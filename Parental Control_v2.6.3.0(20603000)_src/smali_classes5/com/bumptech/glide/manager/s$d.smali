.class final Lcom/bumptech/glide/manager/s$d;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Lcom/bumptech/glide/manager/s$c;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final b:Lcom/bumptech/glide/manager/b$a;

.field private final c:Lcom/bumptech/glide/util/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/h$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/util/h$b;Lcom/bumptech/glide/manager/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/util/h$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lcom/bumptech/glide/manager/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/manager/s$d$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/s$d$a;-><init>(Lcom/bumptech/glide/manager/s$d;)V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/manager/s$d;->c:Lcom/bumptech/glide/util/h$b;

    .line 13
    iput-object p2, p0, Lcom/bumptech/glide/manager/s$d;->b:Lcom/bumptech/glide/manager/b$a;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$d;->c:Lcom/bumptech/glide/util/h$b;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/util/h$b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/manager/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    return-void
.end method

.method public b()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$d;->c:Lcom/bumptech/glide/util/h$b;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/util/h$b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/s$d;->a:Z

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$d;->c:Lcom/bumptech/glide/util/h$b;

    .line 24
    invoke-interface {v0}, Lcom/bumptech/glide/util/h$b;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    iget-object v3, p0, Lcom/bumptech/glide/manager/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 32
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v2

    .line 36
    :catch_0
    const-string v0, "\u0e80"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    return v1
.end method
