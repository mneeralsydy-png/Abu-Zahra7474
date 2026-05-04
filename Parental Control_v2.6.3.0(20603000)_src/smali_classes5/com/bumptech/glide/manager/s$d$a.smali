.class Lcom/bumptech/glide/manager/s$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/s$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/s$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/s$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/s$d$a;->a:Lcom/bumptech/glide/manager/s$d;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/s$d$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/s$d$a$a;-><init>(Lcom/bumptech/glide/manager/s$d$a;Z)V

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->y(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/o;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$d$a;->a:Lcom/bumptech/glide/manager/s$d;

    .line 6
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/s$d;->a:Z

    .line 8
    iput-boolean p1, v0, Lcom/bumptech/glide/manager/s$d;->a:Z

    .line 10
    if-eq v1, p1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/manager/s$d;->b:Lcom/bumptech/glide/manager/b$a;

    .line 14
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/b$a;->a(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/s$d$a;->b(Z)V

    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/s$d$a;->b(Z)V

    .line 5
    return-void
.end method
