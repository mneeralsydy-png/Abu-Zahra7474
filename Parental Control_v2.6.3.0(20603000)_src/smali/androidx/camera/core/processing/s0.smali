.class public interface abstract Landroidx/camera/core/processing/s0;
.super Ljava/lang/Object;
.source "SurfaceProcessorInternal.java"

# interfaces
.implements Landroidx/camera/core/n3;


# virtual methods
.method public a(II)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract release()V
.end method
