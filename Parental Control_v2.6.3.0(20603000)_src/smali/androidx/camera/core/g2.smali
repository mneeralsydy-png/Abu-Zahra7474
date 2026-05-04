.class public interface abstract Landroidx/camera/core/g2;
.super Ljava/lang/Object;
.source "ImageProxy.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g2$a;
    }
.end annotation


# virtual methods
.method public abstract J1()[Landroidx/camera/core/g2$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract f4()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract r2()Landroidx/camera/core/c2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public t2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->c(Landroidx/camera/core/g2;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract x0()Landroid/media/Image;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/camera/core/o0;
    .end annotation
.end method

.method public abstract y3(Landroid/graphics/Rect;)V
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method
