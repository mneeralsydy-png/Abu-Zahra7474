.class public Lcom/squareup/okhttp/a0$b;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/squareup/okhttp/y;

.field private b:Lcom/squareup/okhttp/x;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/squareup/okhttp/q;

.field private f:Lcom/squareup/okhttp/r$b;

.field private g:Lcom/squareup/okhttp/b0;

.field private h:Lcom/squareup/okhttp/a0;

.field private i:Lcom/squareup/okhttp/a0;

.field private j:Lcom/squareup/okhttp/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/squareup/okhttp/a0$b;->c:I

    .line 4
    new-instance v0, Lcom/squareup/okhttp/r$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/r$b;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/a0$b;->f:Lcom/squareup/okhttp/r$b;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/a0;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/squareup/okhttp/a0$b;->c:I

    .line 7
    invoke-static {p1}, Lcom/squareup/okhttp/a0;->a(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/y;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0$b;->a:Lcom/squareup/okhttp/y;

    .line 8
    invoke-static {p1}, Lcom/squareup/okhttp/a0;->b(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/x;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0$b;->b:Lcom/squareup/okhttp/x;

    .line 9
    invoke-static {p1}, Lcom/squareup/okhttp/a0;->c(Lcom/squareup/okhttp/a0;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/a0$b;->c:I

    .line 10
    invoke-static {p1}, Lcom/squareup/okhttp/a0;->d(Lcom/squareup/okhttp/a0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0$b;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/squareup/okhttp/a0;->e(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/q;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0$b;->e:Lcom/squareup/okhttp/q;

    .line 12
    invoke-static {p1}, Lcom/squareup/okhttp/a0;->f(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->f()Lcom/squareup/okhttp/r$b;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0$b;->f:Lcom/squareup/okhttp/r$b;

    .line 13
    invoke-static {p1}, Lcom/squareup/okhttp/a0;->g(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0$b;->g:Lcom/squareup/okhttp/b0;

    .line 14
    invoke-static {p1}, Lcom/squareup/okhttp/a0;->h(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0$b;->h:Lcom/squareup/okhttp/a0;

    .line 15
    invoke-static {p1}, Lcom/squareup/okhttp/a0;->i(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0$b;->i:Lcom/squareup/okhttp/a0;

    .line 16
    invoke-static {p1}, Lcom/squareup/okhttp/a0;->j(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/a0$b;->j:Lcom/squareup/okhttp/a0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/a0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/a0$b;-><init>(Lcom/squareup/okhttp/a0;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0$b;->a:Lcom/squareup/okhttp/y;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0$b;->b:Lcom/squareup/okhttp/x;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/a0$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/okhttp/a0$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/a0$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0$b;->e:Lcom/squareup/okhttp/q;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/r$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0$b;->f:Lcom/squareup/okhttp/r$b;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0$b;->g:Lcom/squareup/okhttp/b0;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0$b;->h:Lcom/squareup/okhttp/a0;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0$b;->i:Lcom/squareup/okhttp/a0;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0$b;->j:Lcom/squareup/okhttp/a0;

    .line 3
    return-object p0
.end method

.method private o(Lcom/squareup/okhttp/a0;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/a0;->g(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/b0;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "priorResponse.body != null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method private p(Ljava/lang/String;Lcom/squareup/okhttp/a0;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lcom/squareup/okhttp/a0;->g(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/b0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p2}, Lcom/squareup/okhttp/a0;->h(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-static {p2}, Lcom/squareup/okhttp/a0;->i(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {p2}, Lcom/squareup/okhttp/a0;->j(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, ".priorResponse != null"

    .line 30
    invoke-static {p1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, ".cacheResponse != null"

    .line 42
    invoke-static {p1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v0, ".networkResponse != null"

    .line 54
    invoke-static {p1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2

    .line 62
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, ".body != null"

    .line 66
    invoke-static {p1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/a0$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0$b;->f:Lcom/squareup/okhttp/r$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/r$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 6
    return-object p0
.end method

.method public l(Lcom/squareup/okhttp/b0;)Lcom/squareup/okhttp/a0$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/a0$b;->g:Lcom/squareup/okhttp/b0;

    .line 3
    return-object p0
.end method

.method public m()Lcom/squareup/okhttp/a0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0$b;->a:Lcom/squareup/okhttp/y;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/a0$b;->b:Lcom/squareup/okhttp/x;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/squareup/okhttp/a0$b;->c:I

    .line 11
    if-ltz v0, :cond_0

    .line 13
    new-instance v0, Lcom/squareup/okhttp/a0;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/a0;-><init>(Lcom/squareup/okhttp/a0$b;Lcom/squareup/okhttp/a0$a;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "code < 0: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget v2, p0, Lcom/squareup/okhttp/a0$b;->c:I

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "protocol == null"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "request == null"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public n(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "cacheResponse"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/a0$b;->p(Ljava/lang/String;Lcom/squareup/okhttp/a0;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/a0$b;->i:Lcom/squareup/okhttp/a0;

    .line 10
    return-object p0
.end method

.method public q(I)Lcom/squareup/okhttp/a0$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/squareup/okhttp/a0$b;->c:I

    .line 3
    return-object p0
.end method

.method public r(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/a0$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/a0$b;->e:Lcom/squareup/okhttp/q;

    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/a0$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0$b;->f:Lcom/squareup/okhttp/r$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/r$b;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 6
    return-object p0
.end method

.method public t(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/a0$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->f()Lcom/squareup/okhttp/r$b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/squareup/okhttp/a0$b;->f:Lcom/squareup/okhttp/r$b;

    .line 7
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/squareup/okhttp/a0$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/a0$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public v(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "networkResponse"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/a0$b;->p(Ljava/lang/String;Lcom/squareup/okhttp/a0;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/a0$b;->h:Lcom/squareup/okhttp/a0;

    .line 10
    return-object p0
.end method

.method public w(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0$b;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/a0$b;->o(Lcom/squareup/okhttp/a0;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/a0$b;->j:Lcom/squareup/okhttp/a0;

    .line 8
    return-object p0
.end method

.method public x(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/a0$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/a0$b;->b:Lcom/squareup/okhttp/x;

    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/squareup/okhttp/a0$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0$b;->f:Lcom/squareup/okhttp/r$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/r$b;->i(Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 6
    return-object p0
.end method

.method public z(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/a0$b;->a:Lcom/squareup/okhttp/y;

    .line 3
    return-object p0
.end method
