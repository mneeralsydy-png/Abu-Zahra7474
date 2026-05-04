.class public abstract Landroidx/camera/core/processing/c0;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/j;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Landroidx/camera/core/processing/c0;
    .locals 10
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroidx/camera/core/impl/utils/j;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/v;",
            ")",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v9, Landroidx/camera/core/processing/b;

    .line 3
    new-instance v4, Landroid/util/Size;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 16
    const/16 v3, 0x2a

    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/j;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)V

    .line 28
    return-object v9
.end method

.method public static k(Landroidx/camera/core/g2;Landroidx/camera/core/impl/utils/j;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Landroidx/camera/core/processing/c0;
    .locals 7
    .param p0    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/g2;",
            "Landroidx/camera/core/impl/utils/j;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/v;",
            ")",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v2, Landroid/util/Size;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/g2;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/g2;->getHeight()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/c0;->l(Landroidx/camera/core/g2;Landroidx/camera/core/impl/utils/j;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Landroidx/camera/core/processing/c0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static l(Landroidx/camera/core/g2;Landroidx/camera/core/impl/utils/j;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Landroidx/camera/core/processing/c0;
    .locals 10
    .param p0    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/g2;",
            "Landroidx/camera/core/impl/utils/j;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/v;",
            ")",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/g2;->getFormat()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->n(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "JPEG image must have Exif."

    .line 13
    move-object v3, p1

    .line 14
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    :goto_0
    new-instance v0, Landroidx/camera/core/processing/b;

    .line 21
    invoke-interface {p0}, Landroidx/camera/core/g2;->getFormat()I

    .line 24
    move-result v4

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    move v7, p4

    .line 31
    move-object v8, p5

    .line 32
    move-object/from16 v9, p6

    .line 34
    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/j;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)V

    .line 37
    return-object v0
.end method

.method public static m([BLandroidx/camera/core/impl/utils/j;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Landroidx/camera/core/processing/c0;
    .locals 10
    .param p0    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/camera/core/impl/utils/j;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/v;",
            ")",
            "Landroidx/camera/core/processing/c0<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v9, Landroidx/camera/core/processing/b;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/j;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)V

    .line 17
    return-object v9
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/v;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/utils/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract h()Landroid/util/Size;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/processing/c0;->b()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/processing/c0;->h()Landroid/util/Size;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/y;->i(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
