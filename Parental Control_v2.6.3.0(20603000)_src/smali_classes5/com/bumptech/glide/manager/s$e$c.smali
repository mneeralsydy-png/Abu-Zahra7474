.class Lcom/bumptech/glide/manager/s$e$c;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/s$e;->a()V
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
    iput-object p1, p0, Lcom/bumptech/glide/manager/s$e$c;->b:Lcom/bumptech/glide/manager/s$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$e$c;->b:Lcom/bumptech/glide/manager/s$e;

    .line 3
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/s$e;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$e$c;->b:Lcom/bumptech/glide/manager/s$e;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/s$e;->e:Z

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$e$c;->b:Lcom/bumptech/glide/manager/s$e;

    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/manager/s$e;->a:Landroid/content/Context;

    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/manager/s$e;->f:Landroid/content/BroadcastReceiver;

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    return-void
.end method
