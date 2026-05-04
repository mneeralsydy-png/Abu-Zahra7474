.class public interface abstract Landroidx/media3/common/y3;
.super Ljava/lang/Object;
.source "VideoGraph.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/y3$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract b(Landroidx/media3/common/j3;)V
    .param p1    # Landroidx/media3/common/j3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract d(I)Landroidx/media3/common/x3;
.end method

.method public abstract e()Z
.end method

.method public abstract f(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
