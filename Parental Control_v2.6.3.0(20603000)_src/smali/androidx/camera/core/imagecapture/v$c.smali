.class abstract Landroidx/camera/core/imagecapture/v$c;
.super Ljava/lang/Object;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation build Ls6/c;
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/r;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Landroidx/camera/core/impl/DeferrableSurface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Landroidx/camera/core/impl/DeferrableSurface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/imagecapture/v$c$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/v$c$a;-><init>(Landroidx/camera/core/imagecapture/v$c;)V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/imagecapture/v$c;->a:Landroidx/camera/core/impl/r;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/imagecapture/v$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    return-void
.end method

.method static m(Landroid/util/Size;IIZLandroidx/camera/core/j2;)Landroidx/camera/core/imagecapture/v$c;
    .locals 11
    .param p4    # Landroidx/camera/core/j2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Landroidx/camera/core/imagecapture/b;

    .line 3
    new-instance v8, Landroidx/camera/core/processing/u;

    .line 5
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v9, Landroidx/camera/core/processing/u;

    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x23

    .line 16
    move-object v0, v10

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/imagecapture/b;-><init>(Landroid/util/Size;IIZLandroidx/camera/core/j2;Landroid/util/Size;ILandroidx/camera/core/processing/u;Landroidx/camera/core/processing/u;)V

    .line 25
    return-object v10
.end method

.method static n(Landroid/util/Size;IIZLandroidx/camera/core/j2;Landroid/util/Size;I)Landroidx/camera/core/imagecapture/v$c;
    .locals 11
    .param p4    # Landroidx/camera/core/j2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/util/Size;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Landroidx/camera/core/imagecapture/b;

    .line 3
    new-instance v8, Landroidx/camera/core/processing/u;

    .line 5
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v9, Landroidx/camera/core/processing/u;

    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 21
    move/from16 v7, p6

    .line 23
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/imagecapture/b;-><init>(Landroid/util/Size;IIZLandroidx/camera/core/j2;Landroid/util/Size;ILandroidx/camera/core/processing/u;Landroidx/camera/core/processing/u;)V

    .line 26
    return-object v10
.end method


# virtual methods
.method a()Landroidx/camera/core/impl/r;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v$c;->a:Landroidx/camera/core/impl/r;

    .line 3
    return-object v0
.end method

.method abstract b()Landroidx/camera/core/processing/u;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/z0$b;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Landroidx/camera/core/j2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()I
.end method

.method abstract g()Landroid/util/Size;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method h()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    return-object v0
.end method

.method abstract i()Landroidx/camera/core/processing/u;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/q0;",
            ">;"
        }
    .end annotation
.end method

.method abstract j()Landroid/util/Size;
.end method

.method k()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method abstract l()Z
.end method

.method o(Landroidx/camera/core/impl/r;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/v$c;->a:Landroidx/camera/core/impl/r;

    .line 3
    return-void
.end method

.method p(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/x1;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/x1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 6
    iput-object v0, p0, Landroidx/camera/core/imagecapture/v$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8
    return-void
.end method

.method q(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 13
    new-instance v0, Landroidx/camera/core/impl/x1;

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/v$c;->j()Landroid/util/Size;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/v$c;->d()I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/x1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 26
    iput-object v0, p0, Landroidx/camera/core/imagecapture/v$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 28
    return-void
.end method
