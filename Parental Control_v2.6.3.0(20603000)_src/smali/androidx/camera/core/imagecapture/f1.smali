.class public abstract Landroidx/camera/core/imagecapture/f1;
.super Ljava/lang/Object;
.source "TakePictureRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/f1$a;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/a;

    .line 6
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/a;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/workaround/a;->a()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/camera/core/imagecapture/f1;->a:I

    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/f1;->t(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/y1$m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/f1;->v(Landroidx/camera/core/y1$m;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/f1;->w(Landroidx/camera/core/g2;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/imagecapture/f1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/f1;->u(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/f1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/f1;->s(I)V

    .line 4
    return-void
.end method

.method private synthetic s(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->l()Landroidx/camera/core/y1$k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->l()Landroidx/camera/core/y1$k;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/camera/core/y1$k;->a(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->j()Landroidx/camera/core/y1$j;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->j()Landroidx/camera/core/y1$j;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/camera/core/y1$j;->a(I)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic t(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->j()Landroidx/camera/core/y1$j;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->l()Landroidx/camera/core/y1$k;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    move v1, v2

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->j()Landroidx/camera/core/y1$j;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/camera/core/y1$j;->d(Landroidx/camera/core/ImageCaptureException;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->l()Landroidx/camera/core/y1$k;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/camera/core/y1$k;

    .line 47
    invoke-interface {v0, p1}, Landroidx/camera/core/y1$k;->d(Landroidx/camera/core/ImageCaptureException;)V

    .line 50
    :goto_1
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "One and only one callback is allowed."

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private synthetic u(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->l()Landroidx/camera/core/y1$k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->l()Landroidx/camera/core/y1$k;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/camera/core/y1$k;->c(Landroid/graphics/Bitmap;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->j()Landroidx/camera/core/y1$j;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->j()Landroidx/camera/core/y1$j;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/camera/core/y1$j;->e(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic v(Landroidx/camera/core/y1$m;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->l()Landroidx/camera/core/y1$k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/camera/core/y1$k;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p1}, Landroidx/camera/core/y1$k;->e(Landroidx/camera/core/y1$m;)V

    .line 16
    return-void
.end method

.method private synthetic w(Landroidx/camera/core/g2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->j()Landroidx/camera/core/y1$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/camera/core/g2;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/core/y1$j;->c(Landroidx/camera/core/g2;)V

    .line 16
    return-void
.end method

.method public static x(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;Landroidx/camera/core/y1$k;Landroidx/camera/core/y1$l;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Landroidx/camera/core/imagecapture/f1;
    .locals 12
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/y1$j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/y1$k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/y1$l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/y1$j;",
            "Landroidx/camera/core/y1$k;",
            "Landroidx/camera/core/y1$l;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;)",
            "Landroidx/camera/core/imagecapture/f1;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 15
    move v2, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_2
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 20
    invoke-static {v2, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 23
    if-nez p2, :cond_3

    .line 25
    move v2, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    move v2, v0

    .line 28
    :goto_3
    if-nez p1, :cond_4

    .line 30
    move v0, v1

    .line 31
    :cond_4
    xor-int/2addr v0, v2

    .line 32
    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 34
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 37
    new-instance v11, Landroidx/camera/core/imagecapture/h;

    .line 39
    move-object v0, v11

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object/from16 v5, p4

    .line 46
    move-object/from16 v6, p5

    .line 48
    move/from16 v7, p6

    .line 50
    move/from16 v8, p7

    .line 52
    move/from16 v9, p8

    .line 54
    move-object/from16 v10, p9

    .line 56
    invoke-direct/range {v0 .. v10}, Landroidx/camera/core/imagecapture/h;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;Landroidx/camera/core/y1$k;Landroidx/camera/core/y1$l;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 59
    return-object v11
.end method


# virtual methods
.method A(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->g()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/imagecapture/b1;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/b1;-><init>(Landroidx/camera/core/imagecapture/f1;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method B(Landroidx/camera/core/y1$m;)V
    .locals 2
    .param p1    # Landroidx/camera/core/y1$m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->g()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/imagecapture/c1;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/c1;-><init>(Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/y1$m;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method C(Landroidx/camera/core/g2;)V
    .locals 2
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->g()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/imagecapture/a1;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/a1;-><init>(Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/g2;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method f()Z
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget v0, p0, Landroidx/camera/core/imagecapture/f1;->a:I

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/camera/core/imagecapture/f1;->a:I

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method abstract g()Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method abstract h()I
.end method

.method abstract i()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract j()Landroidx/camera/core/y1$j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method abstract k()I
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x64L
    .end annotation
.end method

.method public abstract l()Landroidx/camera/core/y1$k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method abstract m()Landroidx/camera/core/y1$l;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method n()I
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget v0, p0, Landroidx/camera/core/imagecapture/f1;->a:I

    .line 6
    return v0
.end method

.method abstract o()I
.end method

.method abstract p()Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method abstract q()Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation
.end method

.method r()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget v0, p0, Landroidx/camera/core/imagecapture/f1;->a:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Landroidx/camera/core/imagecapture/f1;->a:I

    .line 10
    return-void
.end method

.method y(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->g()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/imagecapture/d1;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/d1;-><init>(Landroidx/camera/core/imagecapture/f1;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method z(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/f1;->g()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/imagecapture/e1;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/e1;-><init>(Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/ImageCaptureException;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
