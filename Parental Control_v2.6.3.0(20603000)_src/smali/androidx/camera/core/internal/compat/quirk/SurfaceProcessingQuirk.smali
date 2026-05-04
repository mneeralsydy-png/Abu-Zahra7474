.class public interface abstract Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;
.super Ljava/lang/Object;
.source "SurfaceProcessingQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/q2;


# direct methods
.method public static c(Landroidx/camera/core/impl/u2;)Z
    .locals 1
    .param p0    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u2;->d(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 23
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
