.class Lcom/bumptech/glide/manager/s$e$b;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/s$e;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bumptech/glide/manager/s$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/s$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/s$e$b;->b:Lcom/bumptech/glide/manager/s$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$e$b;->b:Lcom/bumptech/glide/manager/s$e;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s$e;->c()Z

    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/s$e;->d:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$e$b;->b:Lcom/bumptech/glide/manager/s$e;

    .line 11
    iget-object v1, v0, Lcom/bumptech/glide/manager/s$e;->a:Landroid/content/Context;

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/manager/s$e;->f:Landroid/content/BroadcastReceiver;

    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    const-string v3, "\u0e81"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$e$b;->b:Lcom/bumptech/glide/manager/s$e;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/s$e;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v0, "\u0e82"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$e$b;->b:Lcom/bumptech/glide/manager/s$e;

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/s$e;->e:Z

    .line 42
    :goto_0
    return-void
.end method
