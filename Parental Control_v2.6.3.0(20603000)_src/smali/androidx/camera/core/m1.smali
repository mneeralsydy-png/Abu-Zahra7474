.class final Landroidx/camera/core/m1;
.super Landroidx/camera/core/l1;
.source "ImageAnalysisBlockingAnalyzer.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/l1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method d(Landroidx/camera/core/impl/w1;)Landroidx/camera/core/g2;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/w1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/w1;->c()Landroidx/camera/core/g2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method o(Landroidx/camera/core/g2;)V
    .locals 2
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/l1;->e(Landroidx/camera/core/g2;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/m1$a;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/m1$a;-><init>(Landroidx/camera/core/m1;Landroidx/camera/core/g2;)V

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method
