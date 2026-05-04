.class Landroidx/camera/core/n1$b;
.super Landroidx/camera/core/z0;
.source "ImageAnalysisNonBlockingAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/g2;Landroidx/camera/core/n1;)V
    .locals 0
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/n1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/z0;-><init>(Landroidx/camera/core/g2;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Landroidx/camera/core/n1$b;->f:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Landroidx/camera/core/o1;

    .line 13
    invoke-direct {p1, p0}, Landroidx/camera/core/o1;-><init>(Landroidx/camera/core/n1$b;)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/z0;->a(Landroidx/camera/core/z0$a;)V

    .line 19
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/n1$b;Landroidx/camera/core/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/n1$b;->h(Landroidx/camera/core/g2;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/n1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/n1;->z()V

    .line 4
    return-void
.end method

.method private static synthetic f(Landroidx/camera/core/n1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/n1;->z()V

    .line 4
    return-void
.end method

.method private synthetic h(Landroidx/camera/core/g2;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/core/n1$b;->f:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/n1;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Landroidx/camera/core/n1;->u:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v1, Landroidx/camera/core/p1;

    .line 15
    invoke-direct {v1, p1}, Landroidx/camera/core/p1;-><init>(Landroidx/camera/core/n1;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method
