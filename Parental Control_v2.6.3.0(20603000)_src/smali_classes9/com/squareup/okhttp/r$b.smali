.class public final Lcom/squareup/okhttp/r$b;
.super Ljava/lang/Object;
.source "Headers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/squareup/okhttp/r$b;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/r$b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/r$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/16 v3, 0x7f

    .line 17
    const/16 v4, 0x1f

    .line 19
    if-ge v2, v0, :cond_1

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    if-le v5, v4, :cond_0

    .line 27
    if-ge v5, v3, :cond_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 48
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_1
    if-eqz p2, :cond_4

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    move-result p1

    .line 62
    :goto_1
    if-ge v1, p1, :cond_3

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v0

    .line 68
    if-le v0, v4, :cond_2

    .line 70
    if-ge v0, v3, :cond_2

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Unexpected char %#04x at %d in header value: %s"

    .line 91
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string p2, "value == null"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string p2, "name is empty"

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string p2, "name == null"

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/squareup/okhttp/r$b;
    .locals 2

    .prologue
    .line 1
    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/squareup/okhttp/r$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "Unexpected header: "

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/r$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/r$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method d(Ljava/lang/String;)Lcom/squareup/okhttp/r$b;
    .locals 4

    .prologue
    .line 1
    const-string v0, ":"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/r$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const-string v2, ""

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/squareup/okhttp/r$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/squareup/okhttp/r$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/r$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/squareup/okhttp/r$b;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public f()Lcom/squareup/okhttp/r;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/r;-><init>(Lcom/squareup/okhttp/r$b;Lcom/squareup/okhttp/r$a;)V

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/r$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/r$b;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/squareup/okhttp/r$b;->a:Ljava/util/List;

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    return-object p1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/squareup/okhttp/r$b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/r$b;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/r$b;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/squareup/okhttp/r$b;->a:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/squareup/okhttp/r$b;->a:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/r$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/r$b;->i(Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/r$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 10
    return-object p0
.end method
