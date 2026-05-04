.class public final Lcom/squareup/okhttp/d$b;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/squareup/okhttp/d$b;->c:I

    .line 7
    iput v0, p0, Lcom/squareup/okhttp/d$b;->d:I

    .line 9
    iput v0, p0, Lcom/squareup/okhttp/d$b;->e:I

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/d;-><init>(Lcom/squareup/okhttp/d$b;Lcom/squareup/okhttp/d$a;)V

    .line 7
    return-object v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp/d$b;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    move-result-wide p1

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 11
    cmp-long v0, p1, v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    const p1, 0x7fffffff

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    long-to-int p1, p1

    .line 20
    :goto_0
    iput p1, p0, Lcom/squareup/okhttp/d$b;->c:I

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "maxAge < 0: "

    .line 27
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
.end method

.method public c(ILjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp/d$b;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    move-result-wide p1

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 11
    cmp-long v0, p1, v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    const p1, 0x7fffffff

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    long-to-int p1, p1

    .line 20
    :goto_0
    iput p1, p0, Lcom/squareup/okhttp/d$b;->d:I

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "maxStale < 0: "

    .line 27
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
.end method

.method public d(ILjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp/d$b;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    move-result-wide p1

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 11
    cmp-long v0, p1, v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    const p1, 0x7fffffff

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    long-to-int p1, p1

    .line 20
    :goto_0
    iput p1, p0, Lcom/squareup/okhttp/d$b;->e:I

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "minFresh < 0: "

    .line 27
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
.end method

.method public e()Lcom/squareup/okhttp/d$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/okhttp/d$b;->a:Z

    .line 4
    return-object p0
.end method

.method public f()Lcom/squareup/okhttp/d$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/okhttp/d$b;->b:Z

    .line 4
    return-object p0
.end method

.method public g()Lcom/squareup/okhttp/d$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/okhttp/d$b;->g:Z

    .line 4
    return-object p0
.end method

.method public h()Lcom/squareup/okhttp/d$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/okhttp/d$b;->f:Z

    .line 4
    return-object p0
.end method
