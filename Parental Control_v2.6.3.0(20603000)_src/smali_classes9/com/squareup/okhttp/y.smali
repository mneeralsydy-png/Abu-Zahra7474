.class public final Lcom/squareup/okhttp/y;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/y$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/s;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/squareup/okhttp/r;

.field private final d:Lcom/squareup/okhttp/z;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URL;

.field private volatile g:Ljava/net/URI;

.field private volatile h:Lcom/squareup/okhttp/d;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/y$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/squareup/okhttp/y$b;->a(Lcom/squareup/okhttp/y$b;)Lcom/squareup/okhttp/s;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y;->a:Lcom/squareup/okhttp/s;

    .line 4
    invoke-static {p1}, Lcom/squareup/okhttp/y$b;->b(Lcom/squareup/okhttp/y$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/y$b;->c(Lcom/squareup/okhttp/y$b;)Lcom/squareup/okhttp/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/r$b;->f()Lcom/squareup/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y;->c:Lcom/squareup/okhttp/r;

    .line 6
    invoke-static {p1}, Lcom/squareup/okhttp/y$b;->d(Lcom/squareup/okhttp/y$b;)Lcom/squareup/okhttp/z;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y;->d:Lcom/squareup/okhttp/z;

    .line 7
    invoke-static {p1}, Lcom/squareup/okhttp/y$b;->e(Lcom/squareup/okhttp/y$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/squareup/okhttp/y$b;->e(Lcom/squareup/okhttp/y$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/y;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/y$b;Lcom/squareup/okhttp/y$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/y;-><init>(Lcom/squareup/okhttp/y$b;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/y;->c:Lcom/squareup/okhttp/r;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/y;->a:Lcom/squareup/okhttp/s;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/y;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/y;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/y;->d:Lcom/squareup/okhttp/z;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/y;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/y;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lcom/squareup/okhttp/z;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y;->d:Lcom/squareup/okhttp/z;

    .line 3
    return-object v0
.end method

.method public g()Lcom/squareup/okhttp/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y;->h:Lcom/squareup/okhttp/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/y;->c:Lcom/squareup/okhttp/r;

    .line 8
    invoke-static {v0}, Lcom/squareup/okhttp/d;->l(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/d;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/squareup/okhttp/y;->h:Lcom/squareup/okhttp/d;

    .line 14
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y;->c:Lcom/squareup/okhttp/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Lcom/squareup/okhttp/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y;->c:Lcom/squareup/okhttp/r;

    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y;->c:Lcom/squareup/okhttp/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/r;->l(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lcom/squareup/okhttp/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y;->a:Lcom/squareup/okhttp/s;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y;->a:Lcom/squareup/okhttp/s;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->v()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Lcom/squareup/okhttp/y$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/y$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/y$b;-><init>(Lcom/squareup/okhttp/y;Lcom/squareup/okhttp/y$a;)V

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public p()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/y;->g:Ljava/net/URI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/y;->a:Lcom/squareup/okhttp/s;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->S()Ljava/net/URI;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/squareup/okhttp/y;->g:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/io/IOException;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1
.end method

.method public q()Ljava/net/URL;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/net/URL;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/y;->a:Lcom/squareup/okhttp/s;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->T()Ljava/net/URL;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/net/URL;

    .line 14
    :goto_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/y;->a:Lcom/squareup/okhttp/s;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Request{method="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/y;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", url="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/squareup/okhttp/y;->a:Lcom/squareup/okhttp/s;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", tag="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/squareup/okhttp/y;->e:Ljava/lang/Object;

    .line 30
    if-eq v1, p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/16 v2, 0x7d

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/y1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
