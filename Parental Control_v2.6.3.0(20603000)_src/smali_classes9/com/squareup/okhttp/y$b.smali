.class public Lcom/squareup/okhttp/y$b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/squareup/okhttp/s;

.field private b:Ljava/lang/String;

.field private c:Lcom/squareup/okhttp/r$b;

.field private d:Lcom/squareup/okhttp/z;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lcom/squareup/okhttp/y$b;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/squareup/okhttp/r$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/r$b;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/y$b;->c:Lcom/squareup/okhttp/r$b;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/y;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/squareup/okhttp/y;->b(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/s;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y$b;->a:Lcom/squareup/okhttp/s;

    .line 7
    invoke-static {p1}, Lcom/squareup/okhttp/y;->c(Lcom/squareup/okhttp/y;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y$b;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/squareup/okhttp/y;->d(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/z;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y$b;->d:Lcom/squareup/okhttp/z;

    .line 9
    invoke-static {p1}, Lcom/squareup/okhttp/y;->e(Lcom/squareup/okhttp/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y$b;->e:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/squareup/okhttp/y;->a(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->f()Lcom/squareup/okhttp/r$b;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/y$b;->c:Lcom/squareup/okhttp/r$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/y;Lcom/squareup/okhttp/y$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/y$b;-><init>(Lcom/squareup/okhttp/y;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/y$b;)Lcom/squareup/okhttp/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/y$b;->a:Lcom/squareup/okhttp/s;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/y$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/y$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/y$b;)Lcom/squareup/okhttp/r$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/y$b;->c:Lcom/squareup/okhttp/r$b;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/y$b;)Lcom/squareup/okhttp/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/y$b;->d:Lcom/squareup/okhttp/z;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/y$b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/y$b;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y$b;->c:Lcom/squareup/okhttp/r$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/r$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 6
    return-object p0
.end method

.method public g()Lcom/squareup/okhttp/y;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y$b;->a:Lcom/squareup/okhttp/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/squareup/okhttp/y;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/y;-><init>(Lcom/squareup/okhttp/y$b;Lcom/squareup/okhttp/y$a;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "url == null"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public h(Lcom/squareup/okhttp/d;)Lcom/squareup/okhttp/y$b;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/d;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Cache-Control"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/y$b;->s(Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/squareup/okhttp/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i()Lcom/squareup/okhttp/y$b;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0, v0}, Lcom/squareup/okhttp/z;->g(Lcom/squareup/okhttp/u;[BII)Lcom/squareup/okhttp/z;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/y$b;->j(Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j(Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/y$b;->o(Ljava/lang/String;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lcom/squareup/okhttp/y$b;
    .locals 2

    .prologue
    .line 1
    const-string v0, "GET"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/y$b;->o(Ljava/lang/String;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public l()Lcom/squareup/okhttp/y$b;
    .locals 2

    .prologue
    .line 1
    const-string v0, "HEAD"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/y$b;->o(Ljava/lang/String;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y$b;->c:Lcom/squareup/okhttp/r$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/r$b;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 6
    return-object p0
.end method

.method public n(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/y$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->f()Lcom/squareup/okhttp/r$b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/squareup/okhttp/y$b;->c:Lcom/squareup/okhttp/r$b;

    .line 7
    return-object p0
.end method

.method public o(Ljava/lang/String;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    const-string v0, "method "

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/i;->b(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, " must not have a request body."

    .line 24
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 34
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/i;->d(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, " must have a request body."

    .line 45
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2

    .line 53
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/squareup/okhttp/y$b;->b:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/squareup/okhttp/y$b;->d:Lcom/squareup/okhttp/z;

    .line 57
    return-object p0

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "method == null || method.length() == 0"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public p(Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "PATCH"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/y$b;->o(Ljava/lang/String;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "POST"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/y$b;->o(Ljava/lang/String;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "PUT"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/y$b;->o(Ljava/lang/String;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/squareup/okhttp/y$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y$b;->c:Lcom/squareup/okhttp/r$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/r$b;->i(Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 6
    return-object p0
.end method

.method public t(Ljava/lang/Object;)Lcom/squareup/okhttp/y$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/y$b;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public u(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/y$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/okhttp/y$b;->a:Lcom/squareup/okhttp/s;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "url == null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public v(Ljava/lang/String;)Lcom/squareup/okhttp/y$b;
    .locals 6

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "ws:"

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "http:"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "wss:"

    .line 42
    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "https:"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/squareup/okhttp/s;->y(Ljava/lang/String;)Lcom/squareup/okhttp/s;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/y$b;->u(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/y$b;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v1, "unexpected url: "

    .line 83
    invoke-static {v1, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string v0, "url == null"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public w(Ljava/net/URL;)Lcom/squareup/okhttp/y$b;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/squareup/okhttp/s;->s(Ljava/net/URL;)Lcom/squareup/okhttp/s;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/y$b;->u(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/y$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "unexpected url: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "url == null"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
