.class Lcom/bumptech/glide/manager/s$e$e;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/s$e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic d:Lcom/bumptech/glide/manager/s$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/s$e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/s$e$e;->d:Lcom/bumptech/glide/manager/s$e;

    .line 3
    iput-boolean p2, p0, Lcom/bumptech/glide/manager/s$e$e;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$e$e;->d:Lcom/bumptech/glide/manager/s$e;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/manager/s$e;->b:Lcom/bumptech/glide/manager/b$a;

    .line 5
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/s$e$e;->b:Z

    .line 7
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/b$a;->a(Z)V

    .line 10
    return-void
.end method
