.class Landroidx/concurrent/futures/d$d$a;
.super Landroidx/concurrent/futures/b;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/concurrent/futures/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic y:Landroidx/concurrent/futures/d$d;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/d$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/concurrent/futures/d$d$a;->y:Landroidx/concurrent/futures/d$d;

    .line 3
    invoke-direct {p0}, Landroidx/concurrent/futures/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$d$a;->y:Landroidx/concurrent/futures/d$d;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/d$d;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/concurrent/futures/d$a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "tag=["

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Landroidx/concurrent/futures/d$a;->a:Ljava/lang/Object;

    .line 25
    const-string v2, "]"

    .line 27
    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/d;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
