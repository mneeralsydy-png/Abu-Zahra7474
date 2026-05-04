.class public interface abstract Landroidx/camera/core/w;
.super Ljava/lang/Object;
.source "CameraProvider.java"


# virtual methods
.method public abstract d(Landroidx/camera/core/x;)Z
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation
.end method

.method public e(Landroidx/camera/core/x;)Landroidx/camera/core/v;
    .locals 1
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/camera/core/n0;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "The camera provider is not implemented properly."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation
.end method
