.class Lcom/bumptech/glide/manager/s$e$d;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/s$e;->e()V
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
    iput-object p1, p0, Lcom/bumptech/glide/manager/s$e$d;->b:Lcom/bumptech/glide/manager/s$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$e$d;->b:Lcom/bumptech/glide/manager/s$e;

    .line 3
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/s$e;->d:Z

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/s$e$d;->b:Lcom/bumptech/glide/manager/s$e;

    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/s$e;->c()Z

    .line 10
    move-result v2

    .line 11
    iput-boolean v2, v1, Lcom/bumptech/glide/manager/s$e;->d:Z

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/manager/s$e$d;->b:Lcom/bumptech/glide/manager/s$e;

    .line 15
    iget-boolean v1, v1, Lcom/bumptech/glide/manager/s$e;->d:Z

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const-string v0, "\u0e83"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$e$d;->b:Lcom/bumptech/glide/manager/s$e;

    .line 30
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/s$e;->d:Z

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$e$d;->b:Lcom/bumptech/glide/manager/s$e;

    .line 34
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/s$e;->d:Z

    .line 36
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/s$e;->d(Z)V

    .line 39
    :cond_1
    return-void
.end method
