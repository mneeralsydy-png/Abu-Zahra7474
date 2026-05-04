.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "PlayerView.java"

# interfaces
.implements Landroidx/media3/common/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$f;,
        Landroidx/media3/ui/PlayerView$e;,
        Landroidx/media3/ui/PlayerView$i;,
        Landroidx/media3/ui/PlayerView$d;,
        Landroidx/media3/ui/PlayerView$b;,
        Landroidx/media3/ui/PlayerView$h;,
        Landroidx/media3/ui/PlayerView$g;,
        Landroidx/media3/ui/PlayerView$c;
    }
.end annotation


# static fields
.field public static final D2:I = 0x0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final E2:I = 0x1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final F2:I = 0x2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final G2:I = 0x0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final H2:I = 0x1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final I2:I = 0x0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final J2:I = 0x1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final K2:I = 0x2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field private static final L2:I = 0x0

.field private static final M2:I = 0x1

.field private static final N2:I = 0x2

.field private static final O2:I = 0x3

.field private static final P2:I = 0x4


# instance fields
.field private final A:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private A2:Z

.field private final B:Landroidx/media3/ui/PlayerControlView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private B2:Z

.field private final C:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private C2:I

.field private final H:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final L:Landroid/os/Handler;

.field private final M:Ljava/lang/Class;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final Q:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Q1:Landroidx/media3/ui/PlayerControlView$m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final V:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private V1:Landroidx/media3/ui/PlayerView$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Landroidx/media3/ui/PlayerView$d;

.field private final d:Landroidx/media3/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i1:Z

.field private i2:I

.field private final l:Z

.field private final m:Landroidx/media3/ui/PlayerView$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p0:Landroidx/media3/common/o0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p1:Landroidx/media3/ui/PlayerView$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p2:I

.field private t2:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u2:I

.field private final v:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v2:Z

.field private w2:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/r<",
            "-",
            "Landroidx/media3/common/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x2:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final y:Landroidx/media3/ui/SubtitleView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y2:I

.field private final z:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Landroidx/media3/ui/PlayerView$d;

    invoke-direct {v3, v1}, Landroidx/media3/ui/PlayerView$d;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/PlayerView$d;

    .line 5
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->L:Landroid/os/Handler;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 7
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 8
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->e:Landroid/view/View;

    .line 9
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    .line 10
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->l:Z

    .line 11
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/ui/PlayerView$i;

    .line 12
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 13
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    .line 14
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->y:Landroidx/media3/ui/SubtitleView;

    .line 15
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->z:Landroid/view/View;

    .line 16
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/TextView;

    .line 17
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 18
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/FrameLayout;

    .line 19
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->H:Landroid/widget/FrameLayout;

    .line 20
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->M:Ljava/lang/Class;

    .line 21
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/reflect/Method;

    .line 22
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->V:Ljava/lang/Object;

    .line 23
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget v3, Landroidx/media3/common/util/i1;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->E(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 28
    :cond_1
    sget v4, Landroidx/media3/ui/s0$i;->g:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Landroidx/media3/ui/s0$m;->y1:[I

    move/from16 v11, p3

    .line 30
    invoke-virtual {v9, v2, v10, v11, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 31
    :try_start_0
    sget v10, Landroidx/media3/ui/s0$m;->p2:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 32
    sget v11, Landroidx/media3/ui/s0$m;->p2:I

    invoke-virtual {v9, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 33
    sget v12, Landroidx/media3/ui/s0$m;->V1:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 34
    sget v12, Landroidx/media3/ui/s0$m;->w2:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 35
    sget v13, Landroidx/media3/ui/s0$m;->C1:I

    .line 36
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 37
    sget v14, Landroidx/media3/ui/s0$m;->I1:I

    .line 38
    invoke-virtual {v9, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 39
    sget v15, Landroidx/media3/ui/s0$m;->O1:I

    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 40
    sget v6, Landroidx/media3/ui/s0$m;->x2:I

    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 41
    sget v8, Landroidx/media3/ui/s0$m;->s2:I

    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 42
    sget v7, Landroidx/media3/ui/s0$m;->b2:I

    invoke-virtual {v9, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 43
    sget v5, Landroidx/media3/ui/s0$m;->l2:I

    move/from16 p3, v4

    const/16 v4, 0x1388

    .line 44
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 45
    sget v5, Landroidx/media3/ui/s0$m;->N1:I

    move/from16 v16, v4

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v17, v5

    .line 47
    sget v5, Landroidx/media3/ui/s0$m;->D1:I

    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 48
    sget v4, Landroidx/media3/ui/s0$m;->i2:I

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 49
    sget v5, Landroidx/media3/ui/s0$m;->P1:I

    move/from16 v19, v4

    iget-boolean v4, v1, Landroidx/media3/ui/PlayerView;->v2:Z

    .line 50
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->v2:Z

    .line 51
    sget v4, Landroidx/media3/ui/s0$m;->M1:I

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v14

    move/from16 v5, v17

    move/from16 v17, v4

    move v14, v12

    move/from16 v4, p3

    move/from16 p3, v6

    move v12, v10

    move v10, v7

    move v7, v15

    move v15, v13

    move v13, v11

    move v11, v8

    move/from16 v8, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    throw v0

    :cond_2
    move v5, v4

    const/16 v4, 0x1388

    move/from16 v16, v4

    move v4, v5

    const/16 p3, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 55
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 57
    sget v4, Landroidx/media3/ui/s0$g;->e0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v4, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->e(I)V

    .line 59
    :cond_3
    sget v6, Landroidx/media3/ui/s0$g;->M0:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->e:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v12, :cond_4

    .line 60
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/16 v6, 0x22

    if-eqz v4, :cond_9

    if-eqz v11, :cond_9

    .line 61
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x2

    if-eq v11, v12, :cond_8

    const/4 v12, 0x3

    .line 62
    const-class v13, Landroid/content/Context;

    if-eq v11, v12, :cond_7

    const/4 v12, 0x4

    if-eq v11, v12, :cond_6

    .line 63
    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 64
    sget v12, Landroidx/media3/common/util/i1;->a:I

    if-lt v12, v6, :cond_5

    .line 65
    invoke-static {v11}, Landroidx/media3/ui/PlayerView$b;->a(Landroid/view/SurfaceView;)V

    .line 66
    :cond_5
    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    goto :goto_2

    .line 67
    :cond_6
    :try_start_1
    const-string v11, "androidx.media3.exoplayer.video.VideoDecoderGLSurfaceView"

    .line 68
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 69
    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 70
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 71
    :cond_7
    :try_start_2
    const-string v11, "androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView"

    .line 72
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 73
    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 74
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 75
    :cond_8
    new-instance v11, Landroid/view/TextureView;

    invoke-direct {v11, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    :goto_2
    const/4 v11, 0x0

    .line 76
    :goto_3
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 79
    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 80
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    const/4 v11, 0x0

    .line 81
    :goto_4
    iput-boolean v11, v1, Landroidx/media3/ui/PlayerView;->l:Z

    .line 82
    sget v4, Landroidx/media3/common/util/i1;->a:I

    if-ne v4, v6, :cond_a

    new-instance v4, Landroidx/media3/ui/PlayerView$i;

    invoke-direct {v4, v3}, Landroidx/media3/ui/PlayerView$i;-><init>(Landroidx/media3/ui/PlayerView$a;)V

    move-object v3, v4

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/ui/PlayerView$i;

    .line 83
    sget v3, Landroidx/media3/ui/s0$g;->W:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/FrameLayout;

    .line 84
    sget v3, Landroidx/media3/ui/s0$g;->x0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->H:Landroid/widget/FrameLayout;

    .line 85
    sget v3, Landroidx/media3/ui/s0$g;->q0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 86
    iput v7, v1, Landroidx/media3/ui/PlayerView;->p2:I

    .line 87
    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 88
    const-string v4, "androidx.media3.exoplayer.image.ImageOutput"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 89
    const-string v6, "setImageOutput"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    new-instance v10, Landroidx/media3/ui/h0;

    invoke-direct {v10, v1}, Landroidx/media3/ui/h0;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 91
    invoke-static {v7, v4, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 92
    :goto_6
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->M:Ljava/lang/Class;

    .line 93
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/reflect/Method;

    .line 94
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->V:Ljava/lang/Object;

    .line 95
    sget v3, Landroidx/media3/ui/s0$g;->X:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    .line 96
    :goto_7
    iput v15, v1, Landroidx/media3/ui/PlayerView;->i2:I

    if-eqz v9, :cond_c

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->t2:Landroid/graphics/drawable/Drawable;

    .line 98
    :cond_c
    sget v3, Landroidx/media3/ui/s0$g;->P0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/SubtitleView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->y:Landroidx/media3/ui/SubtitleView;

    if-eqz v3, :cond_d

    .line 99
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->n()V

    .line 100
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->o()V

    .line 101
    :cond_d
    sget v3, Landroidx/media3/ui/s0$g;->b0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->z:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_e

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_e
    iput v8, v1, Landroidx/media3/ui/PlayerView;->u2:I

    .line 104
    sget v3, Landroidx/media3/ui/s0$g;->j0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_f
    sget v3, Landroidx/media3/ui/s0$g;->f0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/PlayerControlView;

    .line 107
    sget v4, Landroidx/media3/ui/s0$g;->g0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_10

    .line 108
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    .line 109
    new-instance v3, Landroidx/media3/ui/PlayerControlView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7, v6, v2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 110
    sget v0, Landroidx/media3/ui/s0$g;->f0:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 116
    iput-object v0, v1, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 117
    :goto_8
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_12

    move/from16 v2, v16

    goto :goto_9

    :cond_12
    move v2, v6

    :goto_9
    iput v2, v1, Landroidx/media3/ui/PlayerView;->y2:I

    .line 118
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->B2:Z

    move/from16 v2, v18

    .line 119
    iput-boolean v2, v1, Landroidx/media3/ui/PlayerView;->z2:Z

    move/from16 v4, v17

    .line 120
    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->A2:Z

    if-eqz p3, :cond_13

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    move v5, v6

    .line 121
    :goto_a
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->i1:Z

    if-eqz v0, :cond_14

    .line 122
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->f0()V

    .line 123
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    iget-object v2, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/PlayerView$d;

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerControlView;->S(Landroidx/media3/ui/PlayerControlView$m;)V

    :cond_14
    if-eqz p3, :cond_15

    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 125
    :cond_15
    invoke-direct/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->e1()V

    return-void
.end method

.method private static A(Landroid/view/TextureView;I)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 19
    if-eqz v4, :cond_0

    .line 21
    cmpl-float v4, v2, v3

    .line 23
    if-eqz v4, :cond_0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    div-float v5, v1, v4

    .line 31
    div-float v4, v2, v4

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 66
    return-void
.end method

.method private B(Landroidx/media3/common/o0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_1
    return-void
.end method

.method private B0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->i1()V

    .line 12
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method private static D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/media3/ui/s0$e;->a:I

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/i1;->o0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p0, Landroidx/media3/ui/s0$c;->f:I

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    return-void
.end method

.method private D0(Landroidx/media3/common/o0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->V:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_1
    return-void
.end method

.method private static E(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/ui/s0$e;->a:I

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/i1;->o0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p0, Landroidx/media3/ui/s0$c;->f:I

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    return-void
.end method

.method private static I0(Landroidx/media3/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->e(I)V

    .line 4
    return-void
.end method

.method private T()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->V:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/16 v1, 0x1e

    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/common/o0;->t0(I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Landroidx/media3/common/o0;->p0()Landroidx/media3/common/w3;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/common/w3;->e(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method private U()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x1e

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/o0;->t0(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Landroidx/media3/common/o0;->p0()Landroidx/media3/common/w3;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/w3;->e(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x106000d

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const v1, 0x106000d

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method private W0()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->z2:Z

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 17
    const/16 v3, 0x11

    .line 19
    invoke-interface {v2, v3}, Landroidx/media3/common/o0;->t0(I)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 27
    invoke-interface {v2}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/media3/common/n3;->w()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    :cond_1
    if-eq v0, v1, :cond_3

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_3

    .line 42
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {v0}, Landroidx/media3/common/o0;->B0()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method private Y0(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->k1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->y2:I

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->I0(I)V

    .line 19
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 21
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->N0()V

    .line 24
    return-void
.end method

.method private Z0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->i1()V

    .line 12
    :cond_0
    return-void
.end method

.method private a0(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x13

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x16

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x10f

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x14

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x10d

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    const/16 v0, 0x15

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    const/16 v0, 0x10c

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    const/16 v0, 0x17

    .line 35
    if-ne p1, v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public static a1(Landroidx/media3/common/o0;Landroidx/media3/ui/PlayerView;Landroidx/media3/ui/PlayerView;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/PlayerView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/ui/PlayerView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Landroidx/media3/ui/PlayerView;->F0(Landroidx/media3/common/o0;)V

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerView;->F0(Landroidx/media3/common/o0;)V

    .line 15
    :cond_2
    return-void
.end method

.method private b0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method private b1()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->k1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->j0()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->f0(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B2:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 31
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->e0()V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->e0(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method private c0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/o0;->t0(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 15
    invoke-interface {v0}, Landroidx/media3/common/o0;->U()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 23
    invoke-interface {v0}, Landroidx/media3/common/o0;->B0()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private c1()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/o0;->L()Landroidx/media3/common/z3;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/media3/common/z3;->i:Landroidx/media3/common/z3;

    .line 12
    :goto_0
    iget v1, v0, Landroidx/media3/common/z3;->a:I

    .line 14
    iget v2, v0, Landroidx/media3/common/z3;->b:I

    .line 16
    iget v3, v0, Landroidx/media3/common/z3;->c:I

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-float v1, v1

    .line 25
    iget v0, v0, Landroidx/media3/common/z3;->d:F

    .line 27
    mul-float/2addr v1, v0

    .line 28
    int-to-float v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v1, v4

    .line 32
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    .line 34
    instance-of v2, v0, Landroid/view/TextureView;

    .line 36
    if-eqz v2, :cond_7

    .line 38
    cmpl-float v2, v1, v4

    .line 40
    if-lez v2, :cond_4

    .line 42
    const/16 v2, 0x5a

    .line 44
    if-eq v3, v2, :cond_3

    .line 46
    const/16 v2, 0x10e

    .line 48
    if-ne v3, v2, :cond_4

    .line 50
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    div-float v1, v2, v1

    .line 54
    :cond_4
    iget v2, p0, Landroidx/media3/ui/PlayerView;->C2:I

    .line 56
    if-eqz v2, :cond_5

    .line 58
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/PlayerView$d;

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    :cond_5
    iput v3, p0, Landroidx/media3/ui/PlayerView;->C2:I

    .line 65
    if-eqz v3, :cond_6

    .line 67
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    .line 69
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/PlayerView$d;

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    .line 76
    check-cast v0, Landroid/view/TextureView;

    .line 78
    iget v2, p0, Landroidx/media3/ui/PlayerView;->C2:I

    .line 80
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->A(Landroid/view/TextureView;I)V

    .line 83
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 85
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->l:Z

    .line 87
    if-eqz v2, :cond_8

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    move v4, v1

    .line 91
    :goto_3
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerView;->g0(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 94
    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerView;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerView;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onImageAvailable"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    aget-object p1, p3, p1

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->h0(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private d1()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    iget v0, p0, Landroidx/media3/ui/PlayerView;->u2:I

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    if-ne v0, v3, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 26
    invoke-interface {v0}, Landroidx/media3/common/o0;->B0()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/view/View;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_3
    return-void
.end method

.method static synthetic e(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->y:Landroidx/media3/ui/SubtitleView;

    .line 3
    return-object p0
.end method

.method private synthetic e0(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->B0(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->U()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Z0()V

    .line 22
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->C()V

    .line 25
    :cond_0
    return-void
.end method

.method private e1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->i1:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->j0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B2:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Landroidx/media3/ui/s0$k;->g:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    sget v1, Landroidx/media3/ui/s0$k;->u:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    return-void
.end method

.method static synthetic f(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->V()V

    .line 4
    return-void
.end method

.method private f0(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->A2:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->k1()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->j0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 28
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->c0()I

    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->W0()Z

    .line 40
    move-result v1

    .line 41
    if-nez p1, :cond_2

    .line 43
    if-nez v0, :cond_2

    .line 45
    if-eqz v1, :cond_3

    .line 47
    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->Y0(Z)V

    .line 50
    :cond_3
    return-void
.end method

.method private f1()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->A2:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->X()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->f0(Z)V

    .line 19
    :goto_0
    return-void
.end method

.method static synthetic g(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->h1(Z)V

    .line 4
    return-void
.end method

.method private g1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->x2:Ljava/lang/CharSequence;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Landroidx/media3/common/o0;->b()Landroidx/media3/common/PlaybackException;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->w2:Landroidx/media3/common/r;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v1, v0}, Landroidx/media3/common/r;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 43
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/TextView;

    .line 56
    const/16 v1, 0x8

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic h(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->d1()V

    .line 4
    return-void
.end method

.method private h0(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/media3/ui/i0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/ui/i0;-><init>(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private h1(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v3, 0x1e

    .line 9
    invoke-interface {v0, v3}, Landroidx/media3/common/o0;->t0(I)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v0}, Landroidx/media3/common/o0;->p0()Landroidx/media3/common/w3;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/media3/common/w3;->d()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->v2:Z

    .line 30
    if-nez v4, :cond_2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    :cond_1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->W()V

    .line 39
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->C()V

    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->V()V

    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 47
    return-void

    .line 48
    :cond_3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->U()Z

    .line 51
    move-result p1

    .line 52
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->T()Z

    .line 55
    move-result v3

    .line 56
    if-nez p1, :cond_4

    .line 58
    if-nez v3, :cond_4

    .line 60
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->C()V

    .line 63
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->V()V

    .line 66
    :cond_4
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->e:Landroid/view/View;

    .line 68
    if-eqz v4, :cond_5

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x4

    .line 75
    if-ne v4, v5, :cond_5

    .line 77
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->b0()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 83
    move v1, v2

    .line 84
    :cond_5
    if-eqz v3, :cond_6

    .line 86
    if-nez p1, :cond_6

    .line 88
    if-eqz v1, :cond_6

    .line 90
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->C()V

    .line 93
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Z0()V

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    if-nez v3, :cond_7

    .line 101
    if-eqz v1, :cond_7

    .line 103
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->V()V

    .line 106
    :cond_7
    :goto_1
    if-nez p1, :cond_9

    .line 108
    if-nez v3, :cond_9

    .line 110
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->j1()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 116
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->l0(Landroidx/media3/common/o0;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 122
    return-void

    .line 123
    :cond_8
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->t2:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->x0(Landroid/graphics/drawable/Drawable;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 131
    return-void

    .line 132
    :cond_9
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->W()V

    .line 135
    return-void
.end method

.method static synthetic i(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->g1()V

    .line 4
    return-void
.end method

.method private i1()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v0

    .line 21
    if-lez v1, :cond_5

    .line 23
    if-gtz v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 31
    iget v2, p0, Landroidx/media3/ui/PlayerView;->p2:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float v1, v0, v1

    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 58
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 60
    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/PlayerView;->g0(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 63
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic j(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->f1()V

    .line 4
    return-void
.end method

.method private j1()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->i2:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method static synthetic k(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->c0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k1()Z
    .locals 1
    .annotation runtime Loi/e;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->i1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method static synthetic l(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->A2:Z

    .line 3
    return p0
.end method

.method private l0(Landroidx/media3/common/o0;)Z
    .locals 2
    .param p1    # Landroidx/media3/common/o0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    const/16 v1, 0x12

    .line 6
    invoke-interface {p1, v1}, Landroidx/media3/common/o0;->t0(I)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/o0;->v2()Landroidx/media3/common/j0;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroidx/media3/common/j0;->k:[B

    .line 19
    if-nez p1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    array-length v1, p1

    .line 23
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->x0(Landroid/graphics/drawable/Drawable;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic m(Landroidx/media3/ui/PlayerView;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->C2:I

    .line 3
    return p0
.end method

.method static synthetic n(Landroid/view/TextureView;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerView;->A(Landroid/view/TextureView;I)V

    .line 4
    return-void
.end method

.method static synthetic o(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->b1()V

    .line 4
    return-void
.end method

.method static synthetic p(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/o0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->e1()V

    .line 4
    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->p1:Landroidx/media3/ui/PlayerView$e;

    .line 3
    return-object p0
.end method

.method static synthetic s(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->V1:Landroidx/media3/ui/PlayerView$f;

    .line 3
    return-object p0
.end method

.method static synthetic t(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->c1()V

    .line 4
    return-void
.end method

.method static synthetic u(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/media3/ui/PlayerView;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/ui/PlayerView$i;

    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->e:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private x0(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v2

    .line 16
    if-lez v0, :cond_1

    .line 18
    if-lez v2, :cond_1

    .line 20
    int-to-float v0, v0

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v0, v2

    .line 23
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 25
    iget v3, p0, Landroidx/media3/ui/PlayerView;->i2:I

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v0, v2

    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 45
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerView;->g0(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v1
.end method

.method static synthetic y(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->T()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic z(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Y()V

    .line 4
    return-void
.end method


# virtual methods
.method public A0(Landroidx/media3/ui/PlayerView$f;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/PlayerView$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->V1:Landroidx/media3/ui/PlayerView$f;

    .line 8
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 10
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/PlayerView$d;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->v0(Landroidx/media3/ui/PlayerControlView$d;)V

    .line 15
    return-void
.end method

.method public C0(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->p2:I

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->p2:I

    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->i1()V

    .line 20
    :cond_1
    return-void
.end method

.method public E0(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->v2:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->v2:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->h1(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public F(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->k1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->U(Landroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public F0(Landroidx/media3/common/o0;)V
    .locals 6
    .param p1    # Landroidx/media3/common/o0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Landroidx/media3/common/o0;->O1()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v2

    .line 35
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 40
    if-ne v0, p1, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    const/16 v1, 0x1b

    .line 45
    if-eqz v0, :cond_6

    .line 47
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/PlayerView$d;

    .line 49
    invoke-interface {v0, v4}, Landroidx/media3/common/o0;->I1(Landroidx/media3/common/o0$g;)V

    .line 52
    invoke-interface {v0, v1}, Landroidx/media3/common/o0;->t0(I)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 58
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    .line 60
    instance-of v5, v4, Landroid/view/TextureView;

    .line 62
    if-eqz v5, :cond_4

    .line 64
    check-cast v4, Landroid/view/TextureView;

    .line 66
    invoke-interface {v0, v4}, Landroidx/media3/common/o0;->w(Landroid/view/TextureView;)V

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 72
    if-eqz v5, :cond_5

    .line 74
    check-cast v4, Landroid/view/SurfaceView;

    .line 76
    invoke-interface {v0, v4}, Landroidx/media3/common/o0;->P(Landroid/view/SurfaceView;)V

    .line 79
    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->B(Landroidx/media3/common/o0;)V

    .line 82
    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroidx/media3/ui/SubtitleView;

    .line 84
    if-eqz v0, :cond_7

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, v4}, Landroidx/media3/ui/SubtitleView;->h(Ljava/util/List;)V

    .line 90
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 92
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->k1()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 98
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 100
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->x0(Landroidx/media3/common/o0;)V

    .line 103
    :cond_8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->d1()V

    .line 106
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->g1()V

    .line 109
    invoke-direct {p0, v2}, Landroidx/media3/ui/PlayerView;->h1(Z)V

    .line 112
    if-eqz p1, :cond_e

    .line 114
    invoke-interface {p1, v1}, Landroidx/media3/common/o0;->t0(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 120
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    .line 122
    instance-of v1, v0, Landroid/view/TextureView;

    .line 124
    if-eqz v1, :cond_9

    .line 126
    check-cast v0, Landroid/view/TextureView;

    .line 128
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->K(Landroid/view/TextureView;)V

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 134
    if-eqz v1, :cond_a

    .line 136
    check-cast v0, Landroid/view/SurfaceView;

    .line 138
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->o(Landroid/view/SurfaceView;)V

    .line 141
    :cond_a
    :goto_4
    const/16 v0, 0x1e

    .line 143
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->t0(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 149
    invoke-interface {p1}, Landroidx/media3/common/o0;->p0()Landroidx/media3/common/w3;

    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/w3;->g(IZ)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 160
    :cond_b
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->c1()V

    .line 163
    :cond_c
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroidx/media3/ui/SubtitleView;

    .line 165
    if-eqz v0, :cond_d

    .line 167
    const/16 v0, 0x1c

    .line 169
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->t0(I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 175
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroidx/media3/ui/SubtitleView;

    .line 177
    invoke-interface {p1}, Landroidx/media3/common/o0;->I()Landroidx/media3/common/text/d;

    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Landroidx/media3/common/text/d;->a:Lcom/google/common/collect/k6;

    .line 183
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->h(Ljava/util/List;)V

    .line 186
    :cond_d
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/PlayerView$d;

    .line 188
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->L1(Landroidx/media3/common/o0$g;)V

    .line 191
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->D0(Landroidx/media3/common/o0;)V

    .line 194
    invoke-direct {p0, v3}, Landroidx/media3/ui/PlayerView;->f0(Z)V

    .line 197
    goto :goto_5

    .line 198
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->X()V

    .line 201
    :goto_5
    return-void
.end method

.method public G()I
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->i2:I

    .line 3
    return v0
.end method

.method public G0(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->z0(I)V

    .line 11
    return-void
.end method

.method public H()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z2:Z

    .line 3
    return v0
.end method

.method public H0(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->e(I)V

    .line 11
    return-void
.end method

.method public I()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B2:Z

    .line 3
    return v0
.end method

.method public J()I
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->y2:I

    .line 3
    return v0
.end method

.method public J0(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->u2:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->u2:I

    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->d1()V

    .line 10
    :cond_0
    return-void
.end method

.method public K()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t2:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public K0(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->A0(Z)V

    .line 11
    return-void
.end method

.method public L()I
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->p2:I

    .line 3
    return v0
.end method

.method public L0(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->B0(Z)V

    .line 11
    return-void
.end method

.method public M()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public M0(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->C0(Z)V

    .line 11
    return-void
.end method

.method public N()Landroidx/media3/common/o0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 3
    return-object v0
.end method

.method public N0(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->D0(Z)V

    .line 11
    return-void
.end method

.method public O()I
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->b()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public O0(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->E0(Z)V

    .line 11
    return-void
.end method

.method public P()Landroidx/media3/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroidx/media3/ui/SubtitleView;

    .line 3
    return-object v0
.end method

.method public P0(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->F0(Z)V

    .line 11
    return-void
.end method

.method public Q()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->i2:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public Q0(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->G0(Z)V

    .line 11
    return-void
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->i1:Z

    .line 3
    return v0
.end method

.method public R0(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->H0(Z)V

    .line 11
    return-void
.end method

.method public S()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public S0(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->J0(Z)V

    .line 11
    return-void
.end method

.method public T0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public U0(Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->k0(I)V

    .line 6
    return-void
.end method

.method public V0(Z)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v0

    .line 13
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 16
    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->i1:Z

    .line 31
    if-ne v0, p1, :cond_4

    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->i1:Z

    .line 36
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->k1()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 44
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->x0(Landroidx/media3/common/o0;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 52
    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->e0()V

    .line 57
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->x0(Landroidx/media3/common/o0;)V

    .line 63
    :cond_6
    :goto_3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->e1()V

    .line 66
    return-void
.end method

.method public X()V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->e0()V

    .line 8
    :cond_0
    return-void
.end method

.method public X0()V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->W0()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->Y0(Z)V

    .line 8
    return-void
.end method

.method public Z()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->j0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->H:Landroid/widget/FrameLayout;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Landroidx/media3/common/a$a;

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, Landroidx/media3/common/a$a;-><init>(Landroid/view/View;I)V

    .line 16
    const-string v1, "Transparent overlay does not impact viewability"

    .line 18
    invoke-virtual {v2, v1}, Landroidx/media3/common/a$a;->b(Ljava/lang/String;)Landroidx/media3/common/a$a;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/media3/common/a$a;->a()Landroidx/media3/common/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    new-instance v2, Landroidx/media3/common/a$a;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, Landroidx/media3/common/a$a;-><init>(Landroid/view/View;I)V

    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/a$a;->a()Landroidx/media3/common/a;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/FrameLayout;

    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 6
    const/16 v0, 0x22

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/ui/PlayerView$i;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView$i;->e()V

    .line 17
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/o0;->t0(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 15
    invoke-interface {v0}, Landroidx/media3/common/o0;->U()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->a0(I)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->k1()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 45
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->j0()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->f0(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->F(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->k1()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->f0(Z)V

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->f0(Z)V

    .line 84
    :goto_1
    return v1
.end method

.method protected g0(Landroidx/media3/ui/AspectRatioFrameLayout;F)V
    .locals 0
    .param p1    # Landroidx/media3/ui/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->c(F)V

    .line 6
    :cond_0
    return-void
.end method

.method public i0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 9
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 12
    :cond_0
    return-void
.end method

.method public j0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 9
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 12
    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->i2:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->i2:I

    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->h1(Z)V

    .line 24
    :cond_2
    return-void
.end method

.method public m0(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->d(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V

    .line 11
    return-void
.end method

.method public n0(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->t0(Z)V

    .line 11
    return-void
.end method

.method public o0(Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->z2:Z

    .line 3
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->k1()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->p0:Landroidx/media3/common/o0;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->f0(Z)V

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public p0(Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->A2:Z

    .line 3
    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->b1()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public q0(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->B2:Z

    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->e1()V

    .line 11
    return-void
.end method

.method public r0(Landroidx/media3/ui/PlayerControlView$d;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/PlayerControlView$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/ui/PlayerView;->V1:Landroidx/media3/ui/PlayerView$f;

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->v0(Landroidx/media3/ui/PlayerControlView$d;)V

    .line 14
    return-void
.end method

.method public s0(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->y2:I

    .line 8
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 10
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->j0()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->X0()V

    .line 19
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/view/View;

    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public t0(Landroidx/media3/ui/PlayerControlView$m;)V
    .locals 2
    .param p1    # Landroidx/media3/ui/PlayerControlView$m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q1:Landroidx/media3/ui/PlayerControlView$m;

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView;->q0(Landroidx/media3/ui/PlayerControlView$m;)V

    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->Q1:Landroidx/media3/ui/PlayerControlView$m;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->S(Landroidx/media3/ui/PlayerControlView$m;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->u0(Landroidx/media3/ui/PlayerView$e;)V

    .line 31
    :cond_2
    return-void
.end method

.method public u0(Landroidx/media3/ui/PlayerView$e;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/PlayerView$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->p1:Landroidx/media3/ui/PlayerView$e;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->t0(Landroidx/media3/ui/PlayerControlView$m;)V

    .line 9
    :cond_0
    return-void
.end method

.method public v0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->x2:Ljava/lang/CharSequence;

    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->g1()V

    .line 16
    return-void
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t2:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->t2:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->h1(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public y0(Landroidx/media3/common/r;)V
    .locals 1
    .param p1    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/r<",
            "-",
            "Landroidx/media3/common/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w2:Landroidx/media3/common/r;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->w2:Landroidx/media3/common/r;

    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->g1()V

    .line 10
    :cond_0
    return-void
.end method

.method public z0([J[Z)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->u0([J[Z)V

    .line 11
    return-void
.end method
