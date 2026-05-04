.class public Landroidx/media3/exoplayer/video/l;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/p$c;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/l$b;,
        Landroidx/media3/exoplayer/video/l$d;,
        Landroidx/media3/exoplayer/video/l$c;
    }
.end annotation


# static fields
.field private static final A4:Ljava/lang/String;

.field private static final B4:[I

.field private static final C4:F = 1.5f

.field private static final D4:J = 0x7fffffffffffffffL

.field private static final E4:I = 0x200000

.field private static final F4:J = -0x7530L

.field private static final G4:J = -0x7a120L

.field private static H4:Z

.field private static I4:Z

.field private static final w4:Ljava/lang/String;

.field private static final x4:Ljava/lang/String;

.field private static final y4:Ljava/lang/String;

.field private static final z4:Ljava/lang/String;


# instance fields
.field private final P3:Landroid/content/Context;

.field private final Q3:Landroidx/media3/exoplayer/video/e0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final R3:Z

.field private final S3:Landroidx/media3/exoplayer/video/d0$a;

.field private final T3:I

.field private final U3:Z

.field private final V3:Landroidx/media3/exoplayer/video/p;

.field private final W3:Landroidx/media3/exoplayer/video/p$b;

.field private X3:Landroidx/media3/exoplayer/video/l$c;

.field private Y3:Z

.field private Z3:Z

.field private a4:Landroidx/media3/exoplayer/video/VideoSink;

.field private b4:Z

.field private c4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;"
        }
    .end annotation
.end field

.field private d4:Landroid/view/Surface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f4:Landroidx/media3/common/util/m0;

.field private g4:Z

.field private h4:I

.field private i4:J

.field private j4:I

.field private k4:I

.field private l4:I

.field private m4:J

.field private n4:I

.field private o4:J

.field private p4:Landroidx/media3/common/z3;

.field private q4:Landroidx/media3/common/z3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private r4:I

.field private s4:Z

.field private t4:I

.field u4:Landroidx/media3/exoplayer/video/l$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v4:Landroidx/media3/exoplayer/video/o;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "crop-top"

    sput-object v0, Landroidx/media3/exoplayer/video/l;->A4:Ljava/lang/String;

    const-string v0, "crop-bottom"

    sput-object v0, Landroidx/media3/exoplayer/video/l;->z4:Ljava/lang/String;

    const-string v0, "crop-right"

    sput-object v0, Landroidx/media3/exoplayer/video/l;->y4:Ljava/lang/String;

    const-string v0, "crop-left"

    sput-object v0, Landroidx/media3/exoplayer/video/l;->x4:Ljava/lang/String;

    const-string v0, "MediaCodecVideoRenderer"

    sput-object v0, Landroidx/media3/exoplayer/video/l;->w4:Ljava/lang/String;

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/l;->B4:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d0;I)V
    .locals 12
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 7
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/video/l;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d0;IFLandroidx/media3/exoplayer/video/e0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d0;IF)V
    .locals 12
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 8
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/video/l;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d0;IFLandroidx/media3/exoplayer/video/e0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d0;IFLandroidx/media3/exoplayer/video/e0;)V
    .locals 8
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p11    # Landroidx/media3/exoplayer/video/e0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move-object v6, p0

    move-object/from16 v7, p11

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;ZF)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Landroidx/media3/exoplayer/video/l;->P3:Landroid/content/Context;

    move/from16 v1, p9

    .line 11
    iput v1, v6, Landroidx/media3/exoplayer/video/l;->T3:I

    .line 12
    iput-object v7, v6, Landroidx/media3/exoplayer/video/l;->Q3:Landroidx/media3/exoplayer/video/e0;

    .line 13
    new-instance v1, Landroidx/media3/exoplayer/video/d0$a;

    move-object v2, p7

    move-object/from16 v3, p8

    invoke-direct {v1, p7, v3}, Landroidx/media3/exoplayer/video/d0$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/d0;)V

    iput-object v1, v6, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v7, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 14
    :goto_0
    iput-boolean v3, v6, Landroidx/media3/exoplayer/video/l;->R3:Z

    if-nez v7, :cond_1

    .line 15
    new-instance v3, Landroidx/media3/exoplayer/video/p;

    move-wide v4, p4

    invoke-direct {v3, v0, p0, p4, p5}, Landroidx/media3/exoplayer/video/p;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/p$c;J)V

    iput-object v3, v6, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface/range {p11 .. p11}, Landroidx/media3/exoplayer/video/e0;->e()Landroidx/media3/exoplayer/video/p;

    move-result-object v0

    iput-object v0, v6, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 17
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/video/p$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/p$b;-><init>()V

    iput-object v0, v6, Landroidx/media3/exoplayer/video/l;->W3:Landroidx/media3/exoplayer/video/p$b;

    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/video/l;->n2()Z

    move-result v0

    iput-boolean v0, v6, Landroidx/media3/exoplayer/video/l;->U3:Z

    .line 19
    sget-object v0, Landroidx/media3/common/util/m0;->c:Landroidx/media3/common/util/m0;

    iput-object v0, v6, Landroidx/media3/exoplayer/video/l;->f4:Landroidx/media3/common/util/m0;

    .line 20
    iput v2, v6, Landroidx/media3/exoplayer/video/l;->h4:I

    .line 21
    sget-object v0, Landroidx/media3/common/z3;->i:Landroidx/media3/common/z3;

    iput-object v0, v6, Landroidx/media3/exoplayer/video/l;->p4:Landroidx/media3/common/z3;

    .line 22
    iput v1, v6, Landroidx/media3/exoplayer/video/l;->t4:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, v6, Landroidx/media3/exoplayer/video/l;->q4:Landroidx/media3/common/z3;

    const/16 v0, -0x3e8

    .line 24
    iput v0, v6, Landroidx/media3/exoplayer/video/l;->r4:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/l;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/video/l;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;JLandroid/os/Handler;Landroidx/media3/exoplayer/video/d0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;JLandroid/os/Handler;Landroidx/media3/exoplayer/video/d0;I)V
    .locals 12
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/video/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/k$b;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/k$b;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 4
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/video/l;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d0;IFLandroidx/media3/exoplayer/video/e0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d0;I)V
    .locals 12
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/exoplayer/video/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/k$b;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/k$b;

    move-result-object v2

    const/4 v11, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 6
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/video/l;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d0;IFLandroidx/media3/exoplayer/video/e0;)V

    return-void
.end method

.method private A2()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->j4:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/l;->i4:J

    .line 15
    sub-long v2, v0, v2

    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 19
    iget v5, p0, Landroidx/media3/exoplayer/video/l;->j4:I

    .line 21
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/d0$a;->n(IJ)V

    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Landroidx/media3/exoplayer/video/l;->j4:I

    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/l;->i4:J

    .line 29
    :cond_0
    return-void
.end method

.method private B2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->K2()V

    .line 16
    :cond_0
    return-void
.end method

.method private C2()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->n4:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/l;->m4:J

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/d0$a;->B(JI)V

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/l;->m4:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/video/l;->n4:I

    .line 19
    :cond_0
    return-void
.end method

.method private D2(Landroidx/media3/common/z3;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/z3;->i:Landroidx/media3/common/z3;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/z3;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->q4:Landroidx/media3/common/z3;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/z3;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->q4:Landroidx/media3/common/z3;

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d0$a;->D(Landroidx/media3/common/z3;)V

    .line 24
    :cond_0
    return-void
.end method

.method private E2(Landroidx/media3/exoplayer/mediacodec/k;IJLandroidx/media3/common/w;)Z
    .locals 13

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Landroidx/media3/exoplayer/video/l;->W3:Landroidx/media3/exoplayer/video/p$b;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p$b;->g()J

    .line 7
    move-result-wide v8

    .line 8
    iget-object v0, v7, Landroidx/media3/exoplayer/video/l;->W3:Landroidx/media3/exoplayer/video/p$b;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p$b;->f()J

    .line 13
    move-result-wide v10

    .line 14
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 16
    const/16 v1, 0x15

    .line 18
    const/4 v12, 0x1

    .line 19
    if-lt v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->Z2()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/l;->o4:J

    .line 29
    cmp-long v0, v8, v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/video/l;->b3(Landroidx/media3/exoplayer/mediacodec/k;IJ)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    move-wide/from16 v1, p3

    .line 40
    move-wide v3, v8

    .line 41
    move-object/from16 v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/l;->J2(JJLandroidx/media3/common/w;)V

    .line 46
    move-object v1, p1

    .line 47
    move v2, p2

    .line 48
    move-wide/from16 v3, p3

    .line 50
    move-wide v5, v8

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/l;->R2(Landroidx/media3/exoplayer/mediacodec/k;IJJ)V

    .line 54
    :goto_0
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/video/l;->e3(J)V

    .line 57
    iput-wide v8, v7, Landroidx/media3/exoplayer/video/l;->o4:J

    .line 59
    return v12

    .line 60
    :cond_1
    const-wide/16 v0, 0x7530

    .line 62
    cmp-long v0, v10, v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-gez v0, :cond_3

    .line 67
    const-wide/16 v2, 0x2af8

    .line 69
    cmp-long v0, v10, v2

    .line 71
    if-lez v0, :cond_2

    .line 73
    const-wide/16 v2, 0x2710

    .line 75
    sub-long v2, v10, v2

    .line 77
    const-wide/16 v4, 0x3e8

    .line 79
    :try_start_0
    div-long/2addr v2, v4

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    return v1

    .line 92
    :cond_2
    :goto_1
    move-object v0, p0

    .line 93
    move-wide/from16 v1, p3

    .line 95
    move-wide v3, v8

    .line 96
    move-object/from16 v5, p5

    .line 98
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/l;->J2(JJLandroidx/media3/common/w;)V

    .line 101
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/video/l;->P2(Landroidx/media3/exoplayer/mediacodec/k;IJ)V

    .line 104
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/video/l;->e3(J)V

    .line 107
    return v12

    .line 108
    :cond_3
    return v1
.end method

.method private F2()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/l;->g4:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/d0$a;->A(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method private G2()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->q4:Landroidx/media3/common/z3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/d0$a;->D(Landroidx/media3/common/z3;)V

    .line 10
    :cond_0
    return-void
.end method

.method private H2(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->s()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "allow-frame-drop"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    :cond_0
    return-void
.end method

.method private I2()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 7
    const/16 v1, 0x17

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Landroidx/media3/exoplayer/mediacodec/k;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/video/l$d;

    .line 21
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/video/l$d;-><init>(Landroidx/media3/exoplayer/video/l;Landroidx/media3/exoplayer/mediacodec/k;)V

    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/video/l;->u4:Landroidx/media3/exoplayer/video/l$d;

    .line 26
    const/16 v2, 0x21

    .line 28
    if-lt v0, v2, :cond_2

    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "tunnel-peek"

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/k;->setParameters(Landroid/os/Bundle;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private J2(JJLandroidx/media3/common/w;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->v4:Landroidx/media3/exoplayer/video/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0()Landroid/media/MediaFormat;

    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/o;->i(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    .line 15
    :cond_0
    return-void
.end method

.method private K2()V
    .locals 2
    .annotation runtime Loi/m;
        value = {
            "displaySurface"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/d0$a;->A(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->g4:Z

    .line 11
    return-void
.end method

.method private M2()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P1()V

    .line 4
    return-void
.end method

.method private O2()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iput-object v2, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 17
    :cond_1
    return-void
.end method

.method private Q2(Landroidx/media3/exoplayer/mediacodec/k;IJJ)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/l;->R2(Landroidx/media3/exoplayer/mediacodec/k;IJJ)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/l;->P2(Landroidx/media3/exoplayer/mediacodec/k;IJ)V

    .line 14
    :goto_0
    return-void
.end method

.method private static S2(Landroidx/media3/exoplayer/mediacodec/k;[B)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "hdr10-plus-info"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/k;->setParameters(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method private T2(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/m;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/l;->a3(Landroidx/media3/exoplayer/mediacodec/m;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->P3:Landroid/content/Context;

    .line 32
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/m;->g:Z

    .line 34
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 42
    if-eq v0, p1, :cond_8

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 48
    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 52
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/p;->q(Landroid/view/Surface;)V

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->g4:Z

    .line 58
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Landroidx/media3/exoplayer/mediacodec/k;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 70
    if-nez v3, :cond_5

    .line 72
    sget v3, Landroidx/media3/common/util/i1;->a:I

    .line 74
    const/16 v4, 0x17

    .line 76
    if-lt v3, v4, :cond_4

    .line 78
    if-eqz p1, :cond_4

    .line 80
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/l;->Y3:Z

    .line 82
    if-nez v3, :cond_4

    .line 84
    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/video/l;->U2(Landroidx/media3/exoplayer/mediacodec/k;Landroid/view/Surface;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    .line 91
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1()V

    .line 94
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 96
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 98
    if-eq p1, v2, :cond_6

    .line 100
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->G2()V

    .line 103
    const/4 p1, 0x2

    .line 104
    if-ne v0, p1, :cond_7

    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/p;->e(Z)V

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/l;->q4:Landroidx/media3/common/z3;

    .line 115
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 117
    if-eqz p1, :cond_7

    .line 119
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->f()V

    .line 122
    :cond_7
    :goto_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->I2()V

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    if-eqz p1, :cond_9

    .line 128
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 130
    if-eq p1, v0, :cond_9

    .line 132
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->G2()V

    .line 135
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->F2()V

    .line 138
    :cond_9
    :goto_4
    return-void
.end method

.method private a3(Landroidx/media3/exoplayer/mediacodec/m;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/l;->l2(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/m;->g:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->P3:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private c3()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Landroidx/media3/exoplayer/mediacodec/k;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 10
    const/16 v2, 0x23

    .line 12
    if-lt v1, v2, :cond_1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/video/l;->r4:I

    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    const-string v3, "importance"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/k;->setParameters(Landroid/os/Bundle;)V

    .line 35
    :cond_1
    return-void
.end method

.method static synthetic d2(Landroidx/media3/exoplayer/video/l;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method static synthetic e2(Landroidx/media3/exoplayer/video/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->K2()V

    .line 4
    return-void
.end method

.method static synthetic f2(Landroidx/media3/exoplayer/video/l;Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g2(Landroidx/media3/exoplayer/video/l;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 4
    return-void
.end method

.method static synthetic h2(Landroidx/media3/exoplayer/video/l;)Landroidx/media3/exoplayer/mediacodec/k;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Landroidx/media3/exoplayer/mediacodec/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static i2(Landroidx/media3/exoplayer/video/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P1()V

    .line 4
    return-void
.end method

.method static synthetic j2(Landroidx/media3/exoplayer/video/l;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 4
    return-void
.end method

.method private static k2()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

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

.method private static m2(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    const-string v0, "tunneled-playback"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 7
    const-string v0, "audio-session-id"

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method private static n2()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "NVIDIA"

    .line 3
    sget-object v1, Landroidx/media3/common/util/i1;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static p2()Z
    .locals 16

    .prologue
    const/16 v0, 0x1a

    const/16 v1, 0x8

    const/16 v2, 0x1b

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 1
    sget v11, Landroidx/media3/common/util/i1;->a:I

    const/16 v12, 0x1c

    const/4 v13, 0x1

    if-gt v11, v12, :cond_8

    .line 2
    sget-object v14, Landroidx/media3/common/util/i1;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_0
    move v14, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "machuca"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v3

    goto :goto_1

    :sswitch_1
    const-string v15, "once"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    move v14, v4

    goto :goto_1

    :sswitch_2
    const-string v15, "magnolia"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    move v14, v5

    goto :goto_1

    :sswitch_3
    const-string v15, "aquaman"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    move v14, v6

    goto :goto_1

    :sswitch_4
    const-string v15, "oneday"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    move v14, v7

    goto :goto_1

    :sswitch_5
    const-string v15, "dangalUHD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    move v14, v8

    goto :goto_1

    :sswitch_6
    const-string v15, "dangalFHD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    move v14, v13

    goto :goto_1

    :sswitch_7
    const-string v15, "dangal"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    move v14, v10

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v13

    :cond_8
    :goto_2
    if-gt v11, v2, :cond_9

    .line 3
    const-string v14, "HWEML"

    sget-object v15, Landroidx/media3/common/util/i1;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    return v13

    .line 4
    :cond_9
    sget-object v14, Landroidx/media3/common/util/i1;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_3
    move v15, v9

    goto/16 :goto_4

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    move v15, v1

    goto/16 :goto_4

    :sswitch_9
    const-string v15, "AFTSO001"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_3

    :cond_b
    move v15, v3

    goto :goto_4

    :sswitch_a
    const-string v15, "AFTEU014"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_3

    :cond_c
    move v15, v4

    goto :goto_4

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_3

    :cond_d
    move v15, v5

    goto :goto_4

    :sswitch_c
    const-string v15, "AFTR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_3

    :cond_e
    move v15, v6

    goto :goto_4

    :sswitch_d
    const-string v15, "AFTN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_3

    :cond_f
    move v15, v7

    goto :goto_4

    :sswitch_e
    const-string v15, "AFTA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_3

    :cond_10
    move v15, v8

    goto :goto_4

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_3

    :cond_11
    move v15, v13

    goto :goto_4

    :sswitch_10
    const-string v15, "AFTJMST12"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_3

    :cond_12
    move v15, v10

    :goto_4
    packed-switch v15, :pswitch_data_1

    if-gt v11, v0, :cond_a0

    .line 5
    sget-object v11, Landroidx/media3/common/util/i1;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    move v0, v9

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "HWWAS-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v0, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v0, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v0, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "ELUGA_Note"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v0, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v0, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v0, "HWCAM-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v0, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v0, "HWBLN-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v0, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v0, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v0, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v0, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v0, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v0, "santoni"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v0, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v0, "iball8735_9806"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v0, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v0, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v0, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v0, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v0, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v0, "EverStar_S"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v0, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v0, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v0, "itel_S41"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v0, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v0, "LS-5017"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v0, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v0, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v0, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v0, "A7000plus"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v0, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v0, "manning"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v0, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v0, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v0, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v0, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v0, "QM16XE_U"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v0, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v0, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v0, "TB3-850M"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v0, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v0, "TB3-850F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v0, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v0, "TB3-730X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v0, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v0, "TB3-730F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v0, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v0, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v0, "A7010a48"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v0, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v0, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v0, "marino_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v0, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v0, "CPY83_I00"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v0, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v0, "A2016a40"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v0, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v0, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v0, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v0, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v0, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v0, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v0, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v0, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v0, "PRO7S"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v0, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v0, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v0, "F3215"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v0, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v0, "F3213"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v0, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v0, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v0, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v0, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v0, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v0, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v0, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v0, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v0, "602LV"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v0, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v0, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v0, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v0, "p212"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v0, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v0, "mido"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v0, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v0, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v0, "fugu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v0, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v0, "XE2X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v0, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v0, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v0, "Q350"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v0, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v0, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v0, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v0, "F04H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v0, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v0, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v0, "F02H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v0, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v0, "F01J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v0, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v0, "F01H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v0, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v0, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v0, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v0, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v0, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v0, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v0, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v0, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v0, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v0, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v0, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v0, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v0, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v0, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v0, "M04"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v0, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v0, "JGZ"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v0, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v0, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v0, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v0, "V5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v0, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v0, "V1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v0, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v0, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v0, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v0, "woods_fn"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v0, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v0, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v0, "Z12_PRO"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v0, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v0, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v0, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v0, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v0, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v0, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v0, "OnePlus5T"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v0, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v0, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v0, "watson"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v0, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v0, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v0, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v0, "nicklaus_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v0, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v0, "tcl_eu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v0, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    move v0, v12

    goto/16 :goto_6

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    move v0, v2

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto/16 :goto_5

    :sswitch_83
    const-string v0, "A10-70F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    const/16 v0, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v0, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v0, "Slate_Pro"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v0, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v0, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v0, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v0, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v0, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v0, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v0, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v0, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v0, "pacificrim"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v0, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v0, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v0, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v0, "XT1663"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v0, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v0, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v0, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v0, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    move v0, v1

    goto/16 :goto_6

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    move v0, v3

    goto :goto_6

    :sswitch_96
    const-string v0, "NX573J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    move v0, v4

    goto :goto_6

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    move v0, v5

    goto :goto_6

    :sswitch_98
    const-string v0, "CP8676_I02"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    move v0, v6

    goto :goto_6

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    move v0, v7

    goto :goto_6

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    move v0, v8

    goto :goto_6

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    move v0, v13

    goto :goto_6

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    move v0, v10

    :cond_9e
    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "JSN-L21"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v13

    :cond_a0
    :goto_7
    return v10

    :pswitch_2
    return v13

    .line 2
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static r2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "video/hevc"

    .line 4
    const-string v2, "video/avc"

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, p1, Landroidx/media3/common/w;->t:I

    .line 10
    iget v6, p1, Landroidx/media3/common/w;->u:I

    .line 12
    const/4 v7, -0x1

    .line 13
    if-eq v5, v7, :cond_d

    .line 15
    if-ne v6, v7, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    iget-object v8, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v9, "video/dolby-vision"

    .line 26
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_3

    .line 32
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->s(Landroidx/media3/common/w;)Landroid/util/Pair;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p1

    .line 46
    const/16 v8, 0x200

    .line 48
    if-eq p1, v8, :cond_1

    .line 50
    if-eq p1, v3, :cond_1

    .line 52
    if-ne p1, v4, :cond_2

    .line 54
    :cond_1
    move-object v8, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v8, v1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result p1

    .line 61
    sparse-switch p1, :sswitch_data_0

    .line 64
    :goto_1
    move v3, v7

    .line 65
    goto :goto_2

    .line 66
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v3, 0x6

    .line 76
    goto :goto_2

    .line 77
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v3, 0x5

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v3, v0

    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v3, 0x3

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string p1, "video/av01"

    .line 119
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_a

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 128
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v3, 0x0

    .line 136
    :cond_a
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 139
    return v7

    .line 140
    :pswitch_0
    mul-int/2addr v5, v6

    .line 141
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/video/l;->w2(II)I

    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_1
    sget-object p1, Landroidx/media3/common/util/i1;->d:Ljava/lang/String;

    .line 148
    const-string v0, "BRAVIA 4K 2015"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 156
    const-string v0, "Amazon"

    .line 158
    sget-object v1, Landroidx/media3/common/util/i1;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 166
    const-string v0, "KFSOWI"

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 174
    const-string v0, "AFTS"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 182
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/m;->g:Z

    .line 184
    if-eqz p0, :cond_b

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/16 p0, 0x10

    .line 189
    invoke-static {v5, p0}, Landroidx/media3/common/util/i1;->q(II)I

    .line 192
    move-result p1

    .line 193
    invoke-static {v6, p0}, Landroidx/media3/common/util/i1;->q(II)I

    .line 196
    move-result p0

    .line 197
    mul-int/2addr p0, p1

    .line 198
    mul-int/lit16 p0, p0, 0x100

    .line 200
    invoke-static {p0, v4}, Landroidx/media3/exoplayer/video/l;->w2(II)I

    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :cond_c
    :goto_3
    return v7

    .line 206
    :pswitch_2
    mul-int/2addr v5, v6

    .line 207
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/video/l;->w2(II)I

    .line 210
    move-result p0

    .line 211
    const/high16 p1, 0x200000

    .line 213
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_3
    mul-int/2addr v5, v6

    .line 219
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/video/l;->w2(II)I

    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :cond_d
    :goto_4
    return v7

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static s2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)Landroid/graphics/Point;
    .locals 13
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/w;->u:I

    .line 3
    iget v1, p1, Landroidx/media3/common/w;->t:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Landroidx/media3/exoplayer/video/l;->B4:[I

    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 28
    aget v8, v5, v2

    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_a

    .line 35
    if-gt v9, v0, :cond_3

    .line 37
    goto :goto_7

    .line 38
    :cond_3
    sget v10, Landroidx/media3/common/util/i1;->a:I

    .line 40
    const/16 v11, 0x15

    .line 42
    if-lt v10, v11, :cond_6

    .line 44
    if-eqz v3, :cond_4

    .line 46
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    :goto_4
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/m;->b(II)Landroid/graphics/Point;

    .line 56
    move-result-object v7

    .line 57
    iget v8, p1, Landroidx/media3/common/w;->v:F

    .line 59
    if-eqz v7, :cond_9

    .line 61
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 63
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 65
    float-to-double v11, v8

    .line 66
    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/media3/exoplayer/mediacodec/m;->w(IID)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_9

    .line 72
    return-object v7

    .line 73
    :cond_6
    const/16 v10, 0x10

    .line 75
    :try_start_0
    invoke-static {v8, v10}, Landroidx/media3/common/util/i1;->q(II)I

    .line 78
    move-result v8

    .line 79
    mul-int/2addr v8, v10

    .line 80
    invoke-static {v9, v10}, Landroidx/media3/common/util/i1;->q(II)I

    .line 83
    move-result v9

    .line 84
    mul-int/2addr v9, v10

    .line 85
    mul-int v10, v8, v9

    .line 87
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->Q()I

    .line 90
    move-result v11

    .line 91
    if-gt v10, v11, :cond_9

    .line 93
    new-instance p0, Landroid/graphics/Point;

    .line 95
    if-eqz v3, :cond_7

    .line 97
    move p1, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move p1, v8

    .line 100
    :goto_5
    if-eqz v3, :cond_8

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v8, v9

    .line 104
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static u2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/mediacodec/v;",
            "Landroidx/media3/common/w;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 12
    const/16 v2, 0x1a

    .line 14
    if-lt v1, v2, :cond_1

    .line 16
    const-string v1, "video/dolby-vision"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, Landroidx/media3/exoplayer/video/l$b;->a(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->o(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->w(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method protected static v2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)I
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/w;->o:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object p0, p1, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    iget-object v2, p1, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Landroidx/media3/common/w;->o:I

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/l;->r2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static w2(II)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method protected A1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/l;->l4:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Landroidx/media3/exoplayer/video/l;->l4:I

    .line 11
    :cond_0
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 13
    const/16 v2, 0x17

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/l;->L2(J)V

    .line 24
    :cond_1
    return-void
.end method

.method protected B1(Landroidx/media3/common/w;)V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->Z()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->l(Landroidx/media3/common/w;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/16 v1, 0x1b58

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method protected D0(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/m;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/mediacodec/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/m;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method protected D1(JJLandroidx/media3/exoplayer/mediacodec/k;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z
    .locals 18
    .param p5    # Landroidx/media3/exoplayer/mediacodec/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    move/from16 v2, p7

    .line 7
    move/from16 v14, p13

    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1()J

    .line 15
    move-result-wide v3

    .line 16
    sub-long v12, p10, v3

    .line 18
    iget-object v3, v1, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()J

    .line 23
    move-result-wide v10

    .line 24
    iget-object v15, v1, Landroidx/media3/exoplayer/video/l;->W3:Landroidx/media3/exoplayer/video/p$b;

    .line 26
    move-wide/from16 v4, p10

    .line 28
    move-wide/from16 v6, p1

    .line 30
    move-wide/from16 v8, p3

    .line 32
    move-wide/from16 v16, v12

    .line 34
    move/from16 v12, p13

    .line 36
    move-object v13, v15

    .line 37
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/video/p;->c(JJJJZLandroidx/media3/exoplayer/video/p$b;)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_0

    .line 45
    return v5

    .line 46
    :cond_0
    const/4 v4, 0x1

    .line 47
    if-eqz p12, :cond_1

    .line 49
    if-nez v14, :cond_1

    .line 51
    move-wide/from16 v6, v16

    .line 53
    invoke-virtual {v1, v0, v2, v6, v7}, Landroidx/media3/exoplayer/video/l;->b3(Landroidx/media3/exoplayer/mediacodec/k;IJ)V

    .line 56
    return v4

    .line 57
    :cond_1
    move-wide/from16 v6, v16

    .line 59
    iget-object v8, v1, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 61
    iget-object v9, v1, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 63
    if-ne v8, v9, :cond_3

    .line 65
    iget-object v8, v1, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 67
    if-nez v8, :cond_3

    .line 69
    iget-object v3, v1, Landroidx/media3/exoplayer/video/l;->W3:Landroidx/media3/exoplayer/video/p$b;

    .line 71
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/p$b;->f()J

    .line 74
    move-result-wide v8

    .line 75
    const-wide/16 v10, 0x7530

    .line 77
    cmp-long v3, v8, v10

    .line 79
    if-gez v3, :cond_2

    .line 81
    invoke-virtual {v1, v0, v2, v6, v7}, Landroidx/media3/exoplayer/video/l;->b3(Landroidx/media3/exoplayer/mediacodec/k;IJ)V

    .line 84
    iget-object v0, v1, Landroidx/media3/exoplayer/video/l;->W3:Landroidx/media3/exoplayer/video/p$b;

    .line 86
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p$b;->f()J

    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/l;->e3(J)V

    .line 93
    return v4

    .line 94
    :cond_2
    return v5

    .line 95
    :cond_3
    iget-object v8, v1, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 97
    if-eqz v8, :cond_5

    .line 99
    move-wide/from16 v9, p1

    .line 101
    move-wide/from16 v11, p3

    .line 103
    :try_start_0
    invoke-interface {v8, v9, v10, v11, v12}, Landroidx/media3/exoplayer/video/VideoSink;->e(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-object v3, v1, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/video/l;->q2()J

    .line 111
    move-result-wide v8

    .line 112
    add-long v8, p10, v8

    .line 114
    invoke-interface {v3, v8, v9, v14}, Landroidx/media3/exoplayer/video/VideoSink;->i(JZ)J

    .line 117
    move-result-wide v8

    .line 118
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    cmp-long v3, v8, v10

    .line 125
    if-nez v3, :cond_4

    .line 127
    return v5

    .line 128
    :cond_4
    move-object/from16 p8, p0

    .line 130
    move-object/from16 p9, p5

    .line 132
    move/from16 p10, p7

    .line 134
    move-wide/from16 p11, v6

    .line 136
    move-wide/from16 p13, v8

    .line 138
    invoke-direct/range {p8 .. p14}, Landroidx/media3/exoplayer/video/l;->Q2(Landroidx/media3/exoplayer/mediacodec/k;IJJ)V

    .line 141
    return v4

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object v2, v0

    .line 144
    iget-object v0, v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->b:Landroidx/media3/common/w;

    .line 146
    const/16 v3, 0x1b59

    .line 148
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_5
    if-eqz v3, :cond_a

    .line 155
    if-eq v3, v4, :cond_9

    .line 157
    const/4 v8, 0x2

    .line 158
    if-eq v3, v8, :cond_8

    .line 160
    const/4 v8, 0x3

    .line 161
    if-eq v3, v8, :cond_7

    .line 163
    const/4 v0, 0x5

    .line 164
    if-ne v3, v0, :cond_6

    .line 166
    return v5

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_7
    invoke-virtual {v1, v0, v2, v6, v7}, Landroidx/media3/exoplayer/video/l;->b3(Landroidx/media3/exoplayer/mediacodec/k;IJ)V

    .line 180
    iget-object v0, v1, Landroidx/media3/exoplayer/video/l;->W3:Landroidx/media3/exoplayer/video/p$b;

    .line 182
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p$b;->f()J

    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/l;->e3(J)V

    .line 189
    return v4

    .line 190
    :cond_8
    invoke-virtual {v1, v0, v2, v6, v7}, Landroidx/media3/exoplayer/video/l;->o2(Landroidx/media3/exoplayer/mediacodec/k;IJ)V

    .line 193
    iget-object v0, v1, Landroidx/media3/exoplayer/video/l;->W3:Landroidx/media3/exoplayer/video/p$b;

    .line 195
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p$b;->f()J

    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/l;->e3(J)V

    .line 202
    return v4

    .line 203
    :cond_9
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/k;

    .line 209
    move-object/from16 p1, p0

    .line 211
    move-object/from16 p2, v0

    .line 213
    move/from16 p3, p7

    .line 215
    move-wide/from16 p4, v6

    .line 217
    move-object/from16 p6, p14

    .line 219
    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/video/l;->E2(Landroidx/media3/exoplayer/mediacodec/k;IJLandroidx/media3/common/w;)Z

    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Landroidx/media3/common/util/e;->nanoTime()J

    .line 231
    move-result-wide v8

    .line 232
    move-object/from16 p8, p0

    .line 234
    move-wide/from16 p9, v6

    .line 236
    move-wide/from16 p11, v8

    .line 238
    move-object/from16 p13, p14

    .line 240
    invoke-direct/range {p8 .. p13}, Landroidx/media3/exoplayer/video/l;->J2(JJLandroidx/media3/common/w;)V

    .line 243
    move-object/from16 p9, p5

    .line 245
    move/from16 p10, p7

    .line 247
    move-wide/from16 p11, v6

    .line 249
    move-wide/from16 p13, v8

    .line 251
    invoke-direct/range {p8 .. p14}, Landroidx/media3/exoplayer/video/l;->Q2(Landroidx/media3/exoplayer/mediacodec/k;IJJ)V

    .line 254
    iget-object v0, v1, Landroidx/media3/exoplayer/video/l;->W3:Landroidx/media3/exoplayer/video/p$b;

    .line 256
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p$b;->f()J

    .line 259
    move-result-wide v2

    .line 260
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/l;->e3(J)V

    .line 263
    return v4
.end method

.method protected J1()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/l;->l4:I

    .line 7
    return-void
.end method

.method public K(JJJZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p5

    .line 4
    move v5, p7

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/l;->W2(JJZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p3, p4, p8}, Landroidx/media3/exoplayer/video/l;->z2(JZ)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method protected L2(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c2(J)V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->p4:Landroidx/media3/common/z3;

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/l;->D2(Landroidx/media3/common/z3;)V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/o;->e:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, v0, Landroidx/media3/exoplayer/o;->e:I

    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->B2()V

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/l;->y1(J)V

    .line 23
    return-void
.end method

.method protected N2()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected P2(Landroidx/media3/exoplayer/mediacodec/k;IJ)V
    .locals 0

    .prologue
    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/k;->releaseOutputBuffer(IZ)V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 15
    iget p2, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->k4:I

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 25
    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->p4:Landroidx/media3/common/z3;

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/l;->D2(Landroidx/media3/common/z3;)V

    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->B2()V

    .line 35
    :cond_0
    return-void
.end method

.method public Q(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q(FF)V

    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/p;->r(F)V

    .line 17
    :goto_0
    return-void
.end method

.method protected Q0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, v0, v2

    .line 19
    if-gez p1, :cond_0

    .line 21
    const/16 p1, 0x20

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected R2(Landroidx/media3/exoplayer/mediacodec/k;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/k;->c(IJ)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 14
    iget p2, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->k4:I

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 25
    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->p4:Landroidx/media3/common/z3;

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/l;->D2(Landroidx/media3/common/z3;)V

    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->B2()V

    .line 35
    :cond_0
    return-void
.end method

.method protected S0()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 7
    const/16 v1, 0x17

    .line 9
    if-ge v0, v1, :cond_0

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

.method protected U0(FLandroidx/media3/common/w;[Landroidx/media3/common/w;)F
    .locals 5

    .prologue
    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    aget-object v3, p3, v1

    .line 10
    iget v3, v3, Landroidx/media3/common/w;->v:F

    .line 12
    cmpl-float v4, v3, v0

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    mul-float v0, v2, p1

    .line 30
    :goto_1
    return v0
.end method

.method protected U1(Landroidx/media3/exoplayer/mediacodec/m;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/l;->a3(Landroidx/media3/exoplayer/mediacodec/m;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method protected U2(Landroidx/media3/exoplayer/mediacodec/k;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/k;->h(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public V2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->c4:Ljava/util/List;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->H(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected W0(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/v;",
            "Landroidx/media3/common/w;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->P3:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/l;->u2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->x(Ljava/util/List;Landroidx/media3/common/w;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected W2(JJZ)Z
    .locals 0

    .prologue
    .line 1
    const-wide/32 p3, -0x7a120

    .line 4
    cmp-long p1, p1, p3

    .line 6
    if-gez p1, :cond_0

    .line 8
    if-nez p5, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method protected X1(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/k0;->u(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/w;->r:Landroidx/media3/common/DrmInitData;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->P3:Landroid/content/Context;

    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/l;->u2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->P3:Landroid/content/Context;

    .line 39
    invoke-static {v3, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/l;->u2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 49
    invoke-static {v2, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y1(Landroidx/media3/common/w;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/m;

    .line 72
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/m;->o(Landroidx/media3/common/w;)Z

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 78
    move v6, v2

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_6

    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/m;

    .line 91
    invoke-virtual {v7, p2}, Landroidx/media3/exoplayer/mediacodec/m;->o(Landroidx/media3/common/w;)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 97
    move v3, v1

    .line 98
    move v5, v2

    .line 99
    move-object v4, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v3, v2

    .line 105
    :goto_2
    if-eqz v5, :cond_7

    .line 107
    const/4 v6, 0x4

    .line 108
    :goto_3
    move v7, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v6, 0x3

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/m;->r(Landroidx/media3/common/w;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 118
    const/16 v6, 0x10

    .line 120
    :goto_5
    move v8, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/16 v6, 0x8

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/m;->h:Z

    .line 127
    if-eqz v4, :cond_9

    .line 129
    const/16 v4, 0x40

    .line 131
    move v10, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move v10, v1

    .line 134
    :goto_7
    if-eqz v3, :cond_a

    .line 136
    const/16 v3, 0x80

    .line 138
    goto :goto_8

    .line 139
    :cond_a
    move v3, v1

    .line 140
    :goto_8
    sget v4, Landroidx/media3/common/util/i1;->a:I

    .line 142
    const/16 v6, 0x1a

    .line 144
    if-lt v4, v6, :cond_b

    .line 146
    const-string v4, "video/dolby-vision"

    .line 148
    iget-object v6, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_b

    .line 156
    iget-object v4, p0, Landroidx/media3/exoplayer/video/l;->P3:Landroid/content/Context;

    .line 158
    invoke-static {v4}, Landroidx/media3/exoplayer/video/l$b;->a(Landroid/content/Context;)Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_b

    .line 164
    const/16 v3, 0x100

    .line 166
    :cond_b
    move v11, v3

    .line 167
    if-eqz v5, :cond_c

    .line 169
    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->P3:Landroid/content/Context;

    .line 171
    invoke-static {v3, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/l;->u2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c

    .line 181
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->x(Ljava/util/List;Landroidx/media3/common/w;)Ljava/util/List;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/m;

    .line 191
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/m;->o(Landroidx/media3/common/w;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 197
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/m;->r(Landroidx/media3/common/w;)Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_c

    .line 203
    const/16 v1, 0x20

    .line 205
    :cond_c
    move v9, v1

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static/range {v7 .. v12}, Landroidx/media3/exoplayer/k3;->t(IIIIII)I

    .line 210
    move-result p1

    .line 211
    return p1
.end method

.method protected X2(JJZ)Z
    .locals 0

    .prologue
    .line 1
    const-wide/16 p3, -0x7530

    .line 3
    cmp-long p1, p1, p3

    .line 5
    if-gez p1, :cond_0

    .line 7
    if-nez p5, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected Y2(JJ)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x7530

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-gez p1, :cond_0

    .line 7
    const-wide/32 p1, 0x186a0

    .line 10
    cmp-long p1, p3, p1

    .line 12
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method protected Z0(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/k$a;
    .locals 9
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Z

    .line 7
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/m;->g:Z

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->O2()V

    .line 14
    :cond_0
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/m;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->a0()[Landroidx/media3/common/w;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/l;->t2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;[Landroidx/media3/common/w;)Landroidx/media3/exoplayer/video/l$c;

    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, Landroidx/media3/exoplayer/video/l;->X3:Landroidx/media3/exoplayer/video/l$c;

    .line 26
    iget-boolean v7, p0, Landroidx/media3/exoplayer/video/l;->U3:Z

    .line 28
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->t4:I

    .line 34
    :goto_0
    move v8, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move v6, p4

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/video/l;->x2(Landroidx/media3/common/w;Ljava/lang/String;Landroidx/media3/exoplayer/video/l$c;FZI)Landroid/media/MediaFormat;

    .line 44
    move-result-object p4

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 47
    if-nez v0, :cond_4

    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/l;->a3(Landroidx/media3/exoplayer/mediacodec/m;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->P3:Landroid/content/Context;

    .line 61
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/m;->g:Z

    .line 63
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 71
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_2
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/video/l;->H2(Landroid/media/MediaFormat;)V

    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->a()Landroid/view/Surface;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 94
    :goto_3
    invoke-static {p1, p4, p2, v0, p3}, Landroidx/media3/exoplayer/mediacodec/k$a;->b(Landroidx/media3/exoplayer/mediacodec/m;Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/k$a;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method protected Z2()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected b3(Landroidx/media3/exoplayer/mediacodec/k;IJ)V
    .locals 0

    .prologue
    .line 1
    const-string p3, "skipVideoBuffer"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/k;->releaseOutputBuffer(IZ)V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 15
    iget p2, p1, Landroidx/media3/exoplayer/o;->f:I

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p1, Landroidx/media3/exoplayer/o;->f:I

    .line 21
    return-void
.end method

.method protected d0()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->q4:Landroidx/media3/common/z3;

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->v()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/p;->g()V

    .line 17
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->I2()V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/l;->g4:Z

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->u4:Landroidx/media3/exoplayer/video/l$d;

    .line 25
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/d0$a;->m(Landroidx/media3/exoplayer/o;)V

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 37
    sget-object v1, Landroidx/media3/common/z3;->i:Landroidx/media3/common/z3;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/d0$a;->D(Landroidx/media3/common/z3;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/d0$a;->m(Landroidx/media3/exoplayer/o;)V

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 53
    sget-object v2, Landroidx/media3/common/z3;->i:Landroidx/media3/common/z3;

    .line 55
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/d0$a;->D(Landroidx/media3/common/z3;)V

    .line 58
    throw v0
.end method

.method protected d3(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/o;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/o;->h:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/o;->g:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/o;->g:I

    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/l;->j4:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/l;->j4:I

    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/l;->k4:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/l;->k4:I

    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/o;->i:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/o;->i:I

    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/l;->T3:I

    .line 34
    if-lez p1, :cond_0

    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/l;->j4:I

    .line 38
    if-lt p2, p1, :cond_0

    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->A2()V

    .line 43
    :cond_0
    return-void
.end method

.method public e(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(JJ)V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->e(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->b:Landroidx/media3/common/w;

    .line 15
    const/16 p3, 0x1b59

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method protected e0(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0(ZZ)V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->V()Landroidx/media3/exoplayer/m3;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Landroidx/media3/exoplayer/m3;->b:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/video/l;->t4:I

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v0

    .line 21
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 24
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 26
    if-eq v1, p1, :cond_2

    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 37
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/d0$a;->o(Landroidx/media3/exoplayer/o;)V

    .line 40
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->b4:Z

    .line 42
    if-nez p1, :cond_6

    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->c4:Ljava/util/List;

    .line 46
    if-nez p1, :cond_3

    .line 48
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->R3:Z

    .line 50
    if-nez p1, :cond_5

    .line 52
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 54
    if-nez p1, :cond_5

    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q3:Landroidx/media3/exoplayer/video/e0;

    .line 58
    if-eqz p1, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/video/d$b;

    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->P3:Landroid/content/Context;

    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 67
    invoke-direct {p1, v1, v2}, Landroidx/media3/exoplayer/video/d$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/p;)V

    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/d$b;->f(Landroidx/media3/common/util/e;)Landroidx/media3/exoplayer/video/d$b;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/d$b;->e()Landroidx/media3/exoplayer/video/d;

    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/e0;->g()Landroidx/media3/exoplayer/video/VideoSink;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 88
    :cond_5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->b4:Z

    .line 90
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 92
    if-eqz p1, :cond_a

    .line 94
    new-instance v0, Landroidx/media3/exoplayer/video/l$a;

    .line 96
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/l$a;-><init>(Landroidx/media3/exoplayer/video/l;)V

    .line 99
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->q(Landroidx/media3/exoplayer/video/VideoSink$b;Ljava/util/concurrent/Executor;)V

    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->v4:Landroidx/media3/exoplayer/video/o;

    .line 108
    if-eqz p1, :cond_7

    .line 110
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 112
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->d(Landroidx/media3/exoplayer/video/o;)V

    .line 115
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 117
    if-eqz p1, :cond_8

    .line 119
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->f4:Landroidx/media3/common/util/m0;

    .line 121
    sget-object v0, Landroidx/media3/common/util/m0;->c:Landroidx/media3/common/util/m0;

    .line 123
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/m0;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 129
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 131
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 133
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->f4:Landroidx/media3/common/util/m0;

    .line 135
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->c(Landroid/view/Surface;Landroidx/media3/common/util/m0;)V

    .line 138
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 140
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()F

    .line 143
    move-result v0

    .line 144
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 147
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->c4:Ljava/util/List;

    .line 149
    if-eqz p1, :cond_9

    .line 151
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 153
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->H(Ljava/util/List;)V

    .line 156
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 158
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->m(Z)V

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 164
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/p;->o(Landroidx/media3/common/util/e;)V

    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 173
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/p;->h(Z)V

    .line 176
    :goto_3
    return-void
.end method

.method protected e1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->Z3:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    if-ne v4, v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Landroidx/media3/exoplayer/mediacodec/k;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/l;->S2(Landroidx/media3/exoplayer/mediacodec/k;[B)V

    .line 82
    :cond_2
    return-void
.end method

.method protected e3(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o;->a(J)V

    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l;->m4:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/l;->m4:J

    .line 11
    iget p1, p0, Landroidx/media3/exoplayer/video/l;->n4:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->n4:I

    .line 17
    return-void
.end method

.method protected f0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->g()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->a()V

    .line 14
    :goto_0
    return-void
.end method

.method protected g0(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->w(Z)V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->q2()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->k(JJ)V

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(JZ)V

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 31
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/p;->m()V

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_2

    .line 37
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 39
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/p;->e(Z)V

    .line 42
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->I2()V

    .line 45
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->k4:I

    .line 47
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    return-object v0
.end method

.method protected h0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/l;->R3:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->release()V

    .line 12
    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isReady()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 29
    if-eq v3, v2, :cond_3

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Landroidx/media3/exoplayer/mediacodec/k;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 39
    if-eqz v2, :cond_4

    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 44
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/p;->d(Z)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method protected j0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->b4:Z

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->O2()V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->b4:Z

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e4:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->O2()V

    .line 25
    :cond_1
    throw v1
.end method

.method protected k0()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/l;->j4:I

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/l;->i4:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/l;->m4:J

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/video/l;->n4:I

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->t()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->k()V

    .line 33
    :goto_0
    return-void
.end method

.method protected l0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->A2()V

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->C2()V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->j()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->l()V

    .line 20
    :goto_0
    return-void
.end method

.method protected l2(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Landroidx/media3/exoplayer/video/l;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/l;->H4:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/video/l;->p2()Z

    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Landroidx/media3/exoplayer/video/l;->I4:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Landroidx/media3/exoplayer/video/l;->H4:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, Landroidx/media3/exoplayer/video/l;->I4:Z

    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public o(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_6

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p1, v0, :cond_5

    .line 11
    const/16 v0, 0x10

    .line 13
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_3

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/16 v0, 0xd

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    const/16 v0, 0xe

    .line 27
    if-eq p1, v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o(ILjava/lang/Object;)V

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p2, Landroidx/media3/common/util/m0;

    .line 39
    invoke-virtual {p2}, Landroidx/media3/common/util/m0;->b()I

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p2}, Landroidx/media3/common/util/m0;->a()I

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_8

    .line 51
    iput-object p2, p0, Landroidx/media3/exoplayer/video/l;->f4:Landroidx/media3/common/util/m0;

    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 55
    if-eqz p1, :cond_8

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 59
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/Surface;

    .line 65
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->c(Landroid/view/Surface;Landroidx/media3/common/util/m0;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast p2, Ljava/util/List;

    .line 74
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/l;->V2(Ljava/util/List;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/p;->n(I)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->h4:I

    .line 104
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Landroidx/media3/exoplayer/mediacodec/k;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 110
    iget p2, p0, Landroidx/media3/exoplayer/video/l;->h4:I

    .line 112
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/k;->e(I)V

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->r4:I

    .line 127
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->c3()V

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result p1

    .line 140
    iget p2, p0, Landroidx/media3/exoplayer/video/l;->t4:I

    .line 142
    if-eq p2, p1, :cond_8

    .line 144
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->t4:I

    .line 146
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 148
    if-eqz p1, :cond_8

    .line 150
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    check-cast p2, Landroidx/media3/exoplayer/video/o;

    .line 159
    iput-object p2, p0, Landroidx/media3/exoplayer/video/l;->v4:Landroidx/media3/exoplayer/video/o;

    .line 161
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 163
    if-eqz p1, :cond_8

    .line 165
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->d(Landroidx/media3/exoplayer/video/o;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/l;->T2(Ljava/lang/Object;)V

    .line 172
    :cond_8
    :goto_0
    return-void
.end method

.method protected o2(Landroidx/media3/exoplayer/mediacodec/k;IJ)V
    .locals 0

    .prologue
    .line 1
    const-string p3, "dropVideoBuffer"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/k;->releaseOutputBuffer(IZ)V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/l;->d3(II)V

    .line 17
    return-void
.end method

.method protected q2()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public r(JJ)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/l;->Y2(JJ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected s1(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d0$a;->C(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected t1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/k$a;JJ)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/d0$a;->k(Ljava/lang/String;JJ)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l;->l2(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->Y3:Z

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/m;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/mediacodec/m;->p()Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->Z3:Z

    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->I2()V

    .line 31
    return-void
.end method

.method protected t2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;[Landroidx/media3/common/w;)Landroidx/media3/exoplayer/video/l$c;
    .locals 12

    .prologue
    .line 1
    iget v0, p2, Landroidx/media3/common/w;->t:I

    .line 3
    iget v1, p2, Landroidx/media3/common/w;->u:I

    .line 5
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/l;->v2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)I

    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 14
    if-eq v2, v4, :cond_0

    .line 16
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/l;->r2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)I

    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_0

    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 25
    mul-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/l$c;

    .line 33
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/l$c;-><init>(III)V

    .line 36
    return-object p1

    .line 37
    :cond_1
    array-length v3, p3

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v7, v3, :cond_6

    .line 43
    aget-object v9, p3, v7

    .line 45
    iget-object v10, p2, Landroidx/media3/common/w;->A:Landroidx/media3/common/l;

    .line 47
    if-eqz v10, :cond_2

    .line 49
    iget-object v10, v9, Landroidx/media3/common/w;->A:Landroidx/media3/common/l;

    .line 51
    if-nez v10, :cond_2

    .line 53
    invoke-virtual {v9}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 56
    move-result-object v9

    .line 57
    iget-object v10, p2, Landroidx/media3/common/w;->A:Landroidx/media3/common/l;

    .line 59
    invoke-virtual {v9, v10}, Landroidx/media3/common/w$b;->P(Landroidx/media3/common/l;)Landroidx/media3/common/w$b;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 66
    move-result-object v9

    .line 67
    :cond_2
    invoke-virtual {p1, p2, v9}, Landroidx/media3/exoplayer/mediacodec/m;->e(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;

    .line 70
    move-result-object v10

    .line 71
    iget v10, v10, Landroidx/media3/exoplayer/p;->d:I

    .line 73
    if-eqz v10, :cond_5

    .line 75
    iget v10, v9, Landroidx/media3/common/w;->t:I

    .line 77
    if-eq v10, v4, :cond_4

    .line 79
    iget v11, v9, Landroidx/media3/common/w;->u:I

    .line 81
    if-ne v11, v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v11, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move v11, v5

    .line 87
    :goto_2
    or-int/2addr v8, v11

    .line 88
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v0

    .line 92
    iget v10, v9, Landroidx/media3/common/w;->u:I

    .line 94
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/l;->v2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)I

    .line 101
    move-result v9

    .line 102
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v2

    .line 106
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-eqz v8, :cond_7

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 115
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "x"

    .line 123
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    const-string v4, "MediaCodecVideoRenderer"

    .line 135
    invoke-static {v4, p3}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/l;->s2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)Landroid/graphics/Point;

    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_7

    .line 144
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 146
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v0

    .line 150
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 152
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v0}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v1}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/l;->r2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)I

    .line 175
    move-result p1

    .line 176
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v2

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    const-string p2, "Codec max resolution adjusted to: "

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {v4, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/video/l$c;

    .line 205
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/l$c;-><init>(III)V

    .line 208
    return-object p1
.end method

.method protected u0(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/m;->e(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/p;->e:I

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l;->X3:Landroidx/media3/exoplayer/video/l$c;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v3, p3, Landroidx/media3/common/w;->t:I

    .line 14
    iget v4, v2, Landroidx/media3/exoplayer/video/l$c;->a:I

    .line 16
    if-gt v3, v4, :cond_0

    .line 18
    iget v3, p3, Landroidx/media3/common/w;->u:I

    .line 20
    iget v4, v2, Landroidx/media3/exoplayer/video/l$c;->b:I

    .line 22
    if-le v3, v4, :cond_1

    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 26
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/l;->v2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)I

    .line 29
    move-result v3

    .line 30
    iget v2, v2, Landroidx/media3/exoplayer/video/l$c;->c:I

    .line 32
    if-le v3, v2, :cond_2

    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 36
    :cond_2
    move v7, v1

    .line 37
    new-instance v1, Landroidx/media3/exoplayer/p;

    .line 39
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 41
    if-eqz v7, :cond_3

    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move v6, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget p1, v0, Landroidx/media3/exoplayer/p;->d:I

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    move-object v2, v1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 55
    return-object v1
.end method

.method protected u1(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d0$a;->l(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected v1(Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/p;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v1(Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->S3:Landroidx/media3/exoplayer/video/d0$a;

    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/d0$a;->p(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 15
    return-object v0
.end method

.method public w(JJZ)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/l;->X2(JJZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected w1(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 8
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Landroidx/media3/exoplayer/mediacodec/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/video/l;->h4:I

    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/k;->e(I)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget p2, p1, Landroidx/media3/common/w;->t:I

    .line 20
    iget v0, p1, Landroidx/media3/common/w;->u:I

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v0, "crop-right"

    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    const-string v4, "crop-top"

    .line 34
    const-string v5, "crop-bottom"

    .line 36
    const-string v6, "crop-left"

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v1

    .line 61
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    sub-int/2addr v0, v6

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "width"

    .line 76
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    move-result p2

    .line 90
    sub-int/2addr v3, p2

    .line 91
    add-int/2addr v3, v2

    .line 92
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string v3, "height"

    .line 96
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 99
    move-result p2

    .line 100
    :goto_2
    move v7, v0

    .line 101
    move v0, p2

    .line 102
    move p2, v7

    .line 103
    :goto_3
    iget v3, p1, Landroidx/media3/common/w;->x:F

    .line 105
    invoke-static {}, Landroidx/media3/exoplayer/video/l;->k2()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 111
    iget v4, p1, Landroidx/media3/common/w;->w:I

    .line 113
    const/16 v5, 0x5a

    .line 115
    if-eq v4, v5, :cond_5

    .line 117
    const/16 v5, 0x10e

    .line 119
    if-ne v4, v5, :cond_7

    .line 121
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    div-float v3, v4, v3

    .line 125
    move v7, v0

    .line 126
    move v0, p2

    .line 127
    move p2, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object v4, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 131
    if-nez v4, :cond_7

    .line 133
    iget v1, p1, Landroidx/media3/common/w;->w:I

    .line 135
    :cond_7
    :goto_4
    new-instance v4, Landroidx/media3/common/z3;

    .line 137
    invoke-direct {v4, p2, v0, v1, v3}, Landroidx/media3/common/z3;-><init>(IIIF)V

    .line 140
    iput-object v4, p0, Landroidx/media3/exoplayer/video/l;->p4:Landroidx/media3/common/z3;

    .line 142
    iget-object v4, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 144
    if-eqz v4, :cond_8

    .line 146
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->N2()V

    .line 149
    iget-object v4, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 151
    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Landroidx/media3/common/w$b;->n0(I)Landroidx/media3/common/w$b;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->k0(F)Landroidx/media3/common/w$b;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v4, v2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->r(ILandroidx/media3/common/w;)V

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 181
    iget p1, p1, Landroidx/media3/common/w;->v:F

    .line 183
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/p;->p(F)V

    .line 186
    :goto_5
    return-void
.end method

.method protected x2(Landroidx/media3/common/w;Ljava/lang/String;Landroidx/media3/exoplayer/video/l$c;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    const-string v1, "mime"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p2, p1, Landroidx/media3/common/w;->t:I

    .line 13
    const-string v1, "width"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string p2, "height"

    .line 20
    iget v1, p1, Landroidx/media3/common/w;->u:I

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    iget-object p2, p1, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 27
    invoke-static {v0, p2}, Landroidx/media3/common/util/w;->x(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    const-string p2, "frame-rate"

    .line 32
    iget v1, p1, Landroidx/media3/common/w;->v:F

    .line 34
    invoke-static {v0, p2, v1}, Landroidx/media3/common/util/w;->r(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 37
    const-string p2, "rotation-degrees"

    .line 39
    iget v1, p1, Landroidx/media3/common/w;->w:I

    .line 41
    invoke-static {v0, p2, v1}, Landroidx/media3/common/util/w;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    iget-object p2, p1, Landroidx/media3/common/w;->A:Landroidx/media3/common/l;

    .line 46
    invoke-static {v0, p2}, Landroidx/media3/common/util/w;->q(Landroid/media/MediaFormat;Landroidx/media3/common/l;)V

    .line 49
    const-string p2, "video/dolby-vision"

    .line 51
    iget-object v1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 59
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->s(Landroidx/media3/common/w;)Landroid/util/Pair;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 75
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/w;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    :cond_0
    iget p1, p3, Landroidx/media3/exoplayer/video/l$c;->a:I

    .line 80
    const-string p2, "max-width"

    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    const-string p1, "max-height"

    .line 87
    iget p2, p3, Landroidx/media3/exoplayer/video/l$c;->b:I

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    const-string p1, "max-input-size"

    .line 94
    iget p2, p3, Landroidx/media3/exoplayer/video/l$c;->c:I

    .line 96
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/w;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 101
    const/16 p2, 0x17

    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 106
    const-string p2, "priority"

    .line 108
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    const/high16 p2, -0x40800000    # -1.0f

    .line 113
    cmpl-float p2, p4, p2

    .line 115
    if-eqz p2, :cond_1

    .line 117
    const-string p2, "operating-rate"

    .line 119
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 124
    const-string p2, "no-post-process"

    .line 126
    const/4 p4, 0x1

    .line 127
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    const-string p2, "auto-frc"

    .line 132
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 137
    invoke-static {v0, p6}, Landroidx/media3/exoplayer/video/l;->m2(Landroid/media/MediaFormat;I)V

    .line 140
    :cond_3
    const/16 p2, 0x23

    .line 142
    if-lt p1, p2, :cond_4

    .line 144
    iget p1, p0, Landroidx/media3/exoplayer/video/l;->r4:I

    .line 146
    neg-int p1, p1

    .line 147
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result p1

    .line 151
    const-string p2, "importance"

    .line 153
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    :cond_4
    return-object v0
.end method

.method protected y1(J)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y1(J)V

    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->s4:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/l;->l4:I

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->l4:I

    .line 14
    :cond_0
    return-void
.end method

.method protected y2()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->d4:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method protected z1()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->q2()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->k(JJ)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->V3:Landroidx/media3/exoplayer/video/p;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->j()V

    .line 22
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l;->I2()V

    .line 25
    return-void
.end method

.method protected z2(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/n;->q0(J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 14
    iget v1, p3, Landroidx/media3/exoplayer/o;->d:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p3, Landroidx/media3/exoplayer/o;->d:I

    .line 19
    iget p1, p3, Landroidx/media3/exoplayer/o;->f:I

    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/video/l;->l4:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p3, Landroidx/media3/exoplayer/o;->f:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 29
    iget v1, p3, Landroidx/media3/exoplayer/o;->j:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p3, Landroidx/media3/exoplayer/o;->j:I

    .line 34
    iget p3, p0, Landroidx/media3/exoplayer/video/l;->l4:I

    .line 36
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/video/l;->d3(II)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()Z

    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->a4:Landroidx/media3/exoplayer/video/VideoSink;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->w(Z)V

    .line 49
    :cond_2
    return v0
.end method
