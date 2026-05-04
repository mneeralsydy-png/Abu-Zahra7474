.class public interface abstract Landroidx/media3/exoplayer/source/q0;
.super Ljava/lang/Object;
.source "MediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/o1;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q0$a;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(JLandroidx/media3/exoplayer/o3;)J
.end method

.method public abstract d()J
.end method

.method public abstract e(J)V
.end method

.method public abstract f(Landroidx/media3/exoplayer/f2;)Z
.end method

.method public abstract g()J
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract j(J)J
.end method

.method public abstract k()J
.end method

.method public abstract n()Landroidx/media3/exoplayer/source/b2;
.end method

.method public abstract q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
.end method

.method public abstract s()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(Landroidx/media3/exoplayer/source/q0$a;J)V
.end method

.method public abstract v(JZ)V
.end method
