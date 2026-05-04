.class public abstract Landroidx/camera/core/processing/util/g;
.super Ljava/lang/Object;
.source "OutConfig.java"


# annotations
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

.method public static h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/g;
    .locals 7
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/util/g;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/g;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/g;
    .locals 10
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Landroidx/camera/core/processing/util/b;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    move-object v0, v9

    .line 8
    move v2, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move/from16 v8, p6

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/util/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    .line 19
    return-object v9
.end method

.method public static j(Landroidx/camera/core/processing/o0;)Landroidx/camera/core/processing/util/g;
    .locals 7
    .param p0    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/processing/o0;->u()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/processing/o0;->q()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/processing/o0;->n()Landroid/graphics/Rect;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/processing/o0;->n()Landroid/graphics/Rect;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/processing/o0;->r()I

    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Landroidx/camera/core/impl/utils/y;->g(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/processing/o0;->r()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/processing/o0;->z()Z

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/util/g;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/g;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Size;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract e()I
.end method

.method abstract f()Ljava/util/UUID;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract k()Z
.end method
