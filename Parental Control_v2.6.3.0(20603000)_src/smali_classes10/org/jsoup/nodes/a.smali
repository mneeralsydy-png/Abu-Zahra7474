.class public Lorg/jsoup/nodes/a;
.super Ljava/lang/Object;
.source "Attribute.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field e:Lorg/jsoup/nodes/b;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .prologue
    .line 1
    const-string v28, "truespeed"

    .line 3
    const-string v29, "typemustmatch"

    .line 5
    const-string v0, "allowfullscreen"

    .line 7
    const-string v1, "async"

    .line 9
    const-string v2, "autofocus"

    .line 11
    const-string v3, "checked"

    .line 13
    const-string v4, "compact"

    .line 15
    const-string v5, "declare"

    .line 17
    const-string v6, "default"

    .line 19
    const-string v7, "defer"

    .line 21
    const-string v8, "disabled"

    .line 23
    const-string v9, "formnovalidate"

    .line 25
    const-string v10, "hidden"

    .line 27
    const-string v11, "inert"

    .line 29
    const-string v12, "ismap"

    .line 31
    const-string v13, "itemscope"

    .line 33
    const-string v14, "multiple"

    .line 35
    const-string v15, "muted"

    .line 37
    const-string v16, "nohref"

    .line 39
    const-string v17, "noresize"

    .line 41
    const-string v18, "noshade"

    .line 43
    const-string v19, "novalidate"

    .line 45
    const-string v20, "nowrap"

    .line 47
    const-string v21, "open"

    .line 49
    const-string v22, "readonly"

    .line 51
    const-string v23, "required"

    .line 53
    const-string v24, "reversed"

    .line 55
    const-string v25, "seamless"

    .line 57
    const-string v26, "selected"

    .line 59
    const-string v27, "sortable"

    .line 61
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/jsoup/nodes/a;->f:[Ljava/lang/String;

    .line 67
    const-string v0, "[^-a-zA-Z0-9_:.]+"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lorg/jsoup/nodes/a;->l:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/jsoup/nodes/a;->m:Ljava/util/regex/Pattern;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/jsoup/nodes/a;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/b;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lorg/jsoup/nodes/q;->x(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lorg/jsoup/nodes/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 12
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_"

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    invoke-static {p0}, Lorg/jsoup/nodes/a;->r(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object p1, Lorg/jsoup/nodes/a;->l:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/jsoup/nodes/a;->r(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 34
    if-ne p1, v0, :cond_3

    .line 36
    invoke-static {p0}, Lorg/jsoup/nodes/a;->q(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    sget-object p1, Lorg/jsoup/nodes/a;->m:Ljava/util/regex/Pattern;

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lorg/jsoup/nodes/a;->q(Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    move-object v1, p0

    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    return-object p0
.end method

.method protected static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/jsoup/internal/h;->d(Ljava/lang/Appendable;)Lorg/jsoup/internal/h;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/nodes/a;->k(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 8
    return-void
.end method

.method static k(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->p()Lorg/jsoup/nodes/f$a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/jsoup/nodes/a;->e(Ljava/lang/String;Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/nodes/a;->m(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 15
    return-void
.end method

.method static m(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 4
    invoke-static {p0, p1, p3}, Lorg/jsoup/nodes/a;->x(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/f$a;)Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const-string p0, "=\""

    .line 12
    invoke-virtual {p2, p0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p2, p0, p3, p1}, Lorg/jsoup/nodes/q;->n(Lorg/jsoup/internal/h;Ljava/lang/String;Lorg/jsoup/nodes/f$a;I)V

    .line 23
    const/16 p0, 0x22

    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 28
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/a;->f:[Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lorg/jsoup/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method protected static p(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "data-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x5

    .line 14
    if-le p0, v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method private static q(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x1f

    .line 18
    if-le v3, v4, :cond_3

    .line 20
    const/16 v4, 0x7f

    .line 22
    if-lt v3, v4, :cond_1

    .line 24
    const/16 v4, 0x9f

    .line 26
    if-le v3, v4, :cond_3

    .line 28
    :cond_1
    const/16 v4, 0x20

    .line 30
    if-eq v3, v4, :cond_3

    .line 32
    const/16 v4, 0x22

    .line 34
    if-eq v3, v4, :cond_3

    .line 36
    const/16 v4, 0x27

    .line 38
    if-eq v3, v4, :cond_3

    .line 40
    const/16 v4, 0x2f

    .line 42
    if-eq v3, v4, :cond_3

    .line 44
    const/16 v4, 0x3d

    .line 46
    if-ne v3, v4, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return v1

    .line 53
    :cond_4
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private static r(Ljava/lang/String;)Z
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x3a

    .line 15
    const/16 v4, 0x5f

    .line 17
    const/16 v5, 0x5a

    .line 19
    const/16 v6, 0x41

    .line 21
    const/16 v7, 0x7a

    .line 23
    const/16 v8, 0x61

    .line 25
    if-lt v2, v8, :cond_1

    .line 27
    if-le v2, v7, :cond_3

    .line 29
    :cond_1
    if-lt v2, v6, :cond_2

    .line 31
    if-le v2, v5, :cond_3

    .line 33
    :cond_2
    if-eq v2, v4, :cond_3

    .line 35
    if-eq v2, v3, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    const/4 v2, 0x1

    .line 39
    move v9, v2

    .line 40
    :goto_0
    if-ge v9, v0, :cond_8

    .line 42
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v10

    .line 46
    if-lt v10, v8, :cond_4

    .line 48
    if-le v10, v7, :cond_7

    .line 50
    :cond_4
    if-lt v10, v6, :cond_5

    .line 52
    if-le v10, v5, :cond_7

    .line 54
    :cond_5
    const/16 v11, 0x30

    .line 56
    if-lt v10, v11, :cond_6

    .line 58
    const/16 v11, 0x39

    .line 60
    if-le v10, v11, :cond_7

    .line 62
    :cond_6
    const/16 v11, 0x2d

    .line 64
    if-eq v10, v11, :cond_7

    .line 66
    if-eq v10, v4, :cond_7

    .line 68
    if-eq v10, v3, :cond_7

    .line 70
    const/16 v11, 0x2e

    .line 72
    if-eq v10, v11, :cond_7

    .line 74
    return v1

    .line 75
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_8
    return v2
.end method

.method protected static x(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/f$a;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->p()Lorg/jsoup/nodes/f$a$a;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 7
    if-ne p2, v0, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/a;->n(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lorg/jsoup/nodes/a;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->b()Lorg/jsoup/nodes/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 21
    iget-object v2, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lorg/jsoup/nodes/a;->d:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lorg/jsoup/nodes/a;->d:Ljava/lang/String;

    .line 35
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/h;->d(Ljava/lang/Appendable;)Lorg/jsoup/internal/h;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/jsoup/nodes/f$a;

    .line 11
    invoke-direct {v2}, Lorg/jsoup/nodes/f$a;-><init>()V

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/nodes/a;->l(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 17
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/a;->d:Ljava/lang/String;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected i(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/a;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/jsoup/nodes/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V

    .line 8
    return-void
.end method

.method l(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/a;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/jsoup/nodes/a;->k(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 8
    return-void
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/a;->p(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "jsoup.xmlns-"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->u()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, ""

    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/b;

    .line 26
    iget-object v2, v1, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 28
    aget-object v3, v2, v0

    .line 30
    aput-object p1, v2, v0

    .line 32
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->C()Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/jsoup/nodes/a0$a;

    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    iget-object v0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/b;

    .line 18
    iget-object v2, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/b;

    .line 26
    iget-object v2, v2, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 28
    aput-object p1, v2, v1

    .line 30
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/a;->d:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lorg/jsoup/nodes/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method protected final y(Lorg/jsoup/nodes/f$a;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/a;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lorg/jsoup/nodes/a;->x(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/f$a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public z()Lorg/jsoup/nodes/a0$a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lorg/jsoup/nodes/a0$a;->c:Lorg/jsoup/nodes/a0$a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/a0$a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
