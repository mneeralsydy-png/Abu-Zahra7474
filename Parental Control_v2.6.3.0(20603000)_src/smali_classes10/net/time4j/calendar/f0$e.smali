.class Lnet/time4j/calendar/f0$e;
.super Ljava/lang/Object;
.source "Nengo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lnet/time4j/calendar/f0$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/time4j/calendar/f0$e;->a:Lnet/time4j/calendar/f0$c;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/f0$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lnet/time4j/calendar/f0$e;-><init>()V

    return-void
.end method

.method private static b(Lnet/time4j/calendar/f0$c;Ljava/lang/String;I)Lnet/time4j/calendar/f0$c;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lnet/time4j/calendar/f0$c;->c(Lnet/time4j/calendar/f0$c;)C

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    invoke-static {p0}, Lnet/time4j/calendar/f0$c;->e(Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1, p2}, Lnet/time4j/calendar/f0$e;->b(Lnet/time4j/calendar/f0$c;Ljava/lang/String;I)Lnet/time4j/calendar/f0$c;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lnet/time4j/calendar/f0$c;->c(Lnet/time4j/calendar/f0$c;)C

    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_2

    .line 30
    invoke-static {p0}, Lnet/time4j/calendar/f0$c;->g(Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1, p2}, Lnet/time4j/calendar/f0$e;->b(Lnet/time4j/calendar/f0$c;Ljava/lang/String;I)Lnet/time4j/calendar/f0$c;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    if-ge p2, v0, :cond_3

    .line 47
    invoke-static {p0}, Lnet/time4j/calendar/f0$c;->i(Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;

    .line 50
    move-result-object p0

    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 53
    invoke-static {p0, p1, p2}, Lnet/time4j/calendar/f0$e;->b(Lnet/time4j/calendar/f0$c;Ljava/lang/String;I)Lnet/time4j/calendar/f0$c;

    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0
.end method

.method private static c(Lnet/time4j/calendar/f0$c;Ljava/lang/String;Lnet/time4j/calendar/f0;I)Lnet/time4j/calendar/f0$c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lnet/time4j/calendar/f0$c;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1}, Lnet/time4j/calendar/f0$c;-><init>(Lnet/time4j/calendar/f0$a;)V

    .line 13
    invoke-static {p0, v0}, Lnet/time4j/calendar/f0$c;->d(Lnet/time4j/calendar/f0$c;C)C

    .line 16
    :cond_0
    invoke-static {p0}, Lnet/time4j/calendar/f0$c;->c(Lnet/time4j/calendar/f0$c;)C

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 22
    invoke-static {p0}, Lnet/time4j/calendar/f0$c;->e(Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2, p3}, Lnet/time4j/calendar/f0$e;->c(Lnet/time4j/calendar/f0$c;Ljava/lang/String;Lnet/time4j/calendar/f0;I)Lnet/time4j/calendar/f0$c;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lnet/time4j/calendar/f0$c;->f(Lnet/time4j/calendar/f0$c;Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Lnet/time4j/calendar/f0$c;->c(Lnet/time4j/calendar/f0$c;)C

    .line 37
    move-result v1

    .line 38
    if-le v0, v1, :cond_2

    .line 40
    invoke-static {p0}, Lnet/time4j/calendar/f0$c;->g(Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, p2, p3}, Lnet/time4j/calendar/f0$e;->c(Lnet/time4j/calendar/f0$c;Ljava/lang/String;Lnet/time4j/calendar/f0;I)Lnet/time4j/calendar/f0$c;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lnet/time4j/calendar/f0$c;->h(Lnet/time4j/calendar/f0$c;Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    if-ge p3, v0, :cond_3

    .line 60
    invoke-static {p0}, Lnet/time4j/calendar/f0$c;->i(Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;

    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 66
    invoke-static {v0, p1, p2, p3}, Lnet/time4j/calendar/f0$e;->c(Lnet/time4j/calendar/f0$c;Ljava/lang/String;Lnet/time4j/calendar/f0;I)Lnet/time4j/calendar/f0$c;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lnet/time4j/calendar/f0$c;->j(Lnet/time4j/calendar/f0$c;Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0}, Lnet/time4j/calendar/f0$c;->a(Lnet/time4j/calendar/f0$c;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-static {p0, p1}, Lnet/time4j/calendar/f0$c;->b(Lnet/time4j/calendar/f0$c;Ljava/util/List;)Ljava/util/List;

    .line 88
    :cond_4
    invoke-static {p0}, Lnet/time4j/calendar/f0$c;->a(Lnet/time4j/calendar/f0$c;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_0
    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/calendar/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/time4j/calendar/f0$e;->a:Lnet/time4j/calendar/f0$c;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Lnet/time4j/calendar/f0$e;->b(Lnet/time4j/calendar/f0$c;Ljava/lang/String;I)Lnet/time4j/calendar/f0$c;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lnet/time4j/calendar/f0$c;->a(Lnet/time4j/calendar/f0$c;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method d(Ljava/lang/String;Lnet/time4j/calendar/f0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/time4j/calendar/f0$e;->a:Lnet/time4j/calendar/f0$c;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1}, Lnet/time4j/calendar/f0$e;->c(Lnet/time4j/calendar/f0$c;Ljava/lang/String;Lnet/time4j/calendar/f0;I)Lnet/time4j/calendar/f0$c;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnet/time4j/calendar/f0$e;->a:Lnet/time4j/calendar/f0$c;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "\ud38c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method e(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/f0$e;->a:Lnet/time4j/calendar/f0$c;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    move v2, p2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    if-ge v2, v1, :cond_3

    .line 13
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    invoke-static {v0}, Lnet/time4j/calendar/f0$c;->c(Lnet/time4j/calendar/f0$c;)C

    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_0

    .line 23
    invoke-static {v0}, Lnet/time4j/calendar/f0$c;->e(Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lnet/time4j/calendar/f0$c;->c(Lnet/time4j/calendar/f0$c;)C

    .line 31
    move-result v5

    .line 32
    if-le v4, v5, :cond_1

    .line 34
    invoke-static {v0}, Lnet/time4j/calendar/f0$c;->g(Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-static {v0}, Lnet/time4j/calendar/f0$c;->a(Lnet/time4j/calendar/f0$c;)Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    move v3, v2

    .line 48
    :cond_2
    invoke-static {v0}, Lnet/time4j/calendar/f0$c;->i(Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-lt p2, v3, :cond_4

    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1
.end method
