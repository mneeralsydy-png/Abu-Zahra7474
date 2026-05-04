.class public interface abstract Landroidx/media3/exoplayer/offline/v;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/v$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/exoplayer/offline/v$a;)V
    .param p1    # Landroidx/media3/exoplayer/offline/v$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract remove()V
.end method
