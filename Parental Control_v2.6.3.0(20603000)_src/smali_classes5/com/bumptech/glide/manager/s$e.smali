.class final Lcom/bumptech/glide/manager/s$e;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Lcom/bumptech/glide/manager/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final g:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Landroid/content/Context;

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

.field volatile d:Z

.field volatile e:Z

.field final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    sput-object v0, Lcom/bumptech/glide/manager/s$e;->g:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/util/h$b;Lcom/bumptech/glide/manager/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    new-instance v0, Lcom/bumptech/glide/manager/s$e$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/s$e$a;-><init>(Lcom/bumptech/glide/manager/s$e;)V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/s$e;->f:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/manager/s$e;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/manager/s$e;->c:Lcom/bumptech/glide/util/h$b;

    .line 19
    iput-object p3, p0, Lcom/bumptech/glide/manager/s$e;->b:Lcom/bumptech/glide/manager/b$a;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/s$e;->g:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/s$e$c;

    .line 5
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/s$e$c;-><init>(Lcom/bumptech/glide/manager/s$e;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/s$e;->g:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/s$e$b;

    .line 5
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/s$e$b;-><init>(Lcom/bumptech/glide/manager/s$e;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s$e;->c:Lcom/bumptech/glide/util/h$b;

    .line 4
    invoke-interface {v1}, Lcom/bumptech/glide/util/h$b;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :catch_0
    const-string v1, "\u0e84"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    return v0
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/s$e$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/s$e$e;-><init>(Lcom/bumptech/glide/manager/s$e;Z)V

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->y(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/s$e;->g:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/s$e$d;

    .line 5
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/s$e$d;-><init>(Lcom/bumptech/glide/manager/s$e;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
