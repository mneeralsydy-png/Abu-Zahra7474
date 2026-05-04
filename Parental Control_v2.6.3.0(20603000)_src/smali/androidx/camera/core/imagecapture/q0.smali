.class Landroidx/camera/core/imagecapture/q0;
.super Ljava/lang/Object;
.source "ProcessingRequest.java"


# static fields
.field static final l:I = -0x1


# instance fields
.field private final a:I

.field private final b:Landroidx/camera/core/y1$l;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final g:Landroidx/camera/core/imagecapture/v0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/t0;Landroidx/camera/core/y1$l;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/v0;Lcom/google/common/util/concurrent/t1;)V
    .locals 10
    .param p1    # Landroidx/camera/core/impl/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/y1$l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/imagecapture/v0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t0;",
            "Landroidx/camera/core/y1$l;",
            "Landroid/graphics/Rect;",
            "II",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/imagecapture/v0;",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/imagecapture/q0;-><init>(Landroidx/camera/core/impl/t0;Landroidx/camera/core/y1$l;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/v0;Lcom/google/common/util/concurrent/t1;I)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/t0;Landroidx/camera/core/y1$l;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/v0;Lcom/google/common/util/concurrent/t1;I)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/y1$l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/imagecapture/v0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t0;",
            "Landroidx/camera/core/y1$l;",
            "Landroid/graphics/Rect;",
            "II",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/imagecapture/v0;",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/camera/core/imagecapture/q0;->k:I

    .line 4
    iput p9, p0, Landroidx/camera/core/imagecapture/q0;->a:I

    .line 5
    iput-object p2, p0, Landroidx/camera/core/imagecapture/q0;->b:Landroidx/camera/core/y1$l;

    .line 6
    iput p5, p0, Landroidx/camera/core/imagecapture/q0;->e:I

    .line 7
    iput p4, p0, Landroidx/camera/core/imagecapture/q0;->d:I

    .line 8
    iput-object p3, p0, Landroidx/camera/core/imagecapture/q0;->c:Landroid/graphics/Rect;

    .line 9
    iput-object p6, p0, Landroidx/camera/core/imagecapture/q0;->f:Landroid/graphics/Matrix;

    .line 10
    iput-object p7, p0, Landroidx/camera/core/imagecapture/q0;->g:Landroidx/camera/core/imagecapture/v0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/q0;->h:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/imagecapture/q0;->i:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/v0;

    .line 14
    iget-object p3, p0, Landroidx/camera/core/imagecapture/q0;->i:Ljava/util/List;

    invoke-interface {p2}, Landroidx/camera/core/impl/v0;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iput-object p8, p0, Landroidx/camera/core/imagecapture/q0;->j:Lcom/google/common/util/concurrent/t1;

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->j:Lcom/google/common/util/concurrent/t1;

    .line 3
    return-object v0
.end method

.method b()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->c:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/q0;->e:I

    .line 3
    return v0
.end method

.method d()Landroidx/camera/core/y1$l;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->b:Landroidx/camera/core/y1$l;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/q0;->a:I

    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/q0;->d:I

    .line 3
    return v0
.end method

.method g()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->f:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->g:Landroidx/camera/core/imagecapture/v0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/imagecapture/v0;->isAborted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/q0;->d()Landroidx/camera/core/y1$l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method l(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->g:Landroidx/camera/core/imagecapture/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/v0;->h(Landroidx/camera/core/ImageCaptureException;)V

    .line 6
    return-void
.end method

.method m(I)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/q0;->k:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/camera/core/imagecapture/q0;->k:I

    .line 7
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->g:Landroidx/camera/core/imagecapture/v0;

    .line 9
    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/v0;->a(I)V

    .line 12
    :cond_0
    return-void
.end method

.method n()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->g:Landroidx/camera/core/imagecapture/v0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/imagecapture/v0;->b()V

    .line 6
    return-void
.end method

.method o(Landroidx/camera/core/y1$m;)V
    .locals 1
    .param p1    # Landroidx/camera/core/y1$m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->g:Landroidx/camera/core/imagecapture/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/v0;->g(Landroidx/camera/core/y1$m;)V

    .line 6
    return-void
.end method

.method p(Landroidx/camera/core/g2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->g:Landroidx/camera/core/imagecapture/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/v0;->e(Landroidx/camera/core/g2;)V

    .line 6
    return-void
.end method

.method q()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/q0;->k:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/16 v0, 0x64

    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/q0;->m(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->g:Landroidx/camera/core/imagecapture/v0;

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/imagecapture/v0;->f()V

    .line 16
    return-void
.end method

.method r(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->g:Landroidx/camera/core/imagecapture/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/v0;->c(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method s(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->g:Landroidx/camera/core/imagecapture/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/v0;->d(Landroidx/camera/core/ImageCaptureException;)V

    .line 6
    return-void
.end method
