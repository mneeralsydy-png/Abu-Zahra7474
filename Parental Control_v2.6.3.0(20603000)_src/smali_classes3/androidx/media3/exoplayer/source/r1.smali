.class public final Landroidx/media3/exoplayer/source/r1;
.super Landroidx/media3/common/n3;
.source "SinglePeriodTimeline.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final r:Ljava/lang/Object;

.field private static final s:Landroidx/media3/common/d0;


# instance fields
.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final p:Landroidx/media3/common/d0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final q:Landroidx/media3/common/d0$g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/r1;->r:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/media3/common/d0$c;

    .line 10
    invoke-direct {v0}, Landroidx/media3/common/d0$c;-><init>()V

    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$c;->E(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$c;->M(Landroid/net/Uri;)Landroidx/media3/common/d0$c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/exoplayer/source/r1;->s:Landroidx/media3/common/d0;

    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Landroidx/media3/common/d0;Landroidx/media3/common/d0$g;)V
    .locals 21
    .param p17    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p19    # Landroidx/media3/common/d0$g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    const/16 v17, 0x0

    .line 10
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/source/r1;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/d0;Landroidx/media3/common/d0$g;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/d0;Landroidx/media3/common/d0$g;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p20    # Landroidx/media3/common/d0$g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    .line 11
    invoke-direct {p0}, Landroidx/media3/common/n3;-><init>()V

    move-wide v1, p1

    .line 12
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/r1;->e:J

    move-wide v1, p3

    .line 13
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/r1;->f:J

    move-wide v1, p5

    .line 14
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/r1;->g:J

    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/r1;->h:J

    move-wide v1, p9

    .line 16
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/r1;->i:J

    move-wide v1, p11

    .line 17
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/r1;->j:J

    move-wide/from16 v1, p13

    .line 18
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/r1;->k:J

    move/from16 v1, p15

    .line 19
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/r1;->l:Z

    move/from16 v1, p16

    .line 20
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/r1;->m:Z

    move/from16 v1, p17

    .line 21
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/r1;->n:Z

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Landroidx/media3/exoplayer/source/r1;->o:Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Landroidx/media3/exoplayer/source/r1;->p:Landroidx/media3/common/d0;

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Landroidx/media3/exoplayer/source/r1;->q:Landroidx/media3/common/d0$g;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 23
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    sget-object v0, Landroidx/media3/exoplayer/source/r1;->s:Landroidx/media3/common/d0;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$c;

    move-result-object v1

    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Landroidx/media3/common/d0$c;->L(Ljava/lang/Object;)Landroidx/media3/common/d0$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    move-result-object v21

    if-eqz p17, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    :goto_0
    move-object/from16 v22, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v20, p18

    .line 9
    invoke-direct/range {v2 .. v22}, Landroidx/media3/exoplayer/source/r1;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/d0;Landroidx/media3/common/d0$g;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/d0;)V
    .locals 21
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 4
    iget-object v0, v15, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 5
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/source/r1;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/d0;Landroidx/media3/common/d0$g;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct/range {v0 .. v19}, Landroidx/media3/exoplayer/source/r1;-><init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Landroidx/media3/common/d0;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 2
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/r1;-><init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/d0;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/r1;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/r1;->r:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/a;->c(III)I

    .line 6
    if-eqz p3, :cond_0

    .line 8
    sget-object p1, Landroidx/media3/exoplayer/source/r1;->r:Ljava/lang/Object;

    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/r1;->h:J

    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r1;->j:J

    .line 18
    neg-long v6, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/n3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/n3$b;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/a;->c(III)I

    .line 6
    sget-object p1, Landroidx/media3/exoplayer/source/r1;->r:Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 7
    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/a;->c(III)I

    .line 10
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r1;->k:J

    .line 12
    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/r1;->m:Z

    .line 14
    if-eqz v14, :cond_1

    .line 16
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/r1;->n:Z

    .line 18
    if-nez v3, :cond_1

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v3, p3, v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/r1;->i:J

    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    cmp-long v7, v3, v5

    .line 35
    if-nez v7, :cond_0

    .line 37
    :goto_0
    move-wide/from16 v16, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-long v1, v1, p3

    .line 42
    cmp-long v3, v1, v3

    .line 44
    if-lez v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide/from16 v16, v1

    .line 49
    :goto_1
    sget-object v4, Landroidx/media3/common/n3$d;->q:Ljava/lang/Object;

    .line 51
    iget-object v5, v0, Landroidx/media3/exoplayer/source/r1;->p:Landroidx/media3/common/d0;

    .line 53
    iget-object v6, v0, Landroidx/media3/exoplayer/source/r1;->o:Ljava/lang/Object;

    .line 55
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/r1;->e:J

    .line 57
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/r1;->f:J

    .line 59
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/r1;->g:J

    .line 61
    iget-boolean v13, v0, Landroidx/media3/exoplayer/source/r1;->l:Z

    .line 63
    iget-object v15, v0, Landroidx/media3/exoplayer/source/r1;->q:Landroidx/media3/common/d0$g;

    .line 65
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r1;->i:J

    .line 67
    move-wide/from16 v18, v1

    .line 69
    const/16 v21, 0x0

    .line 71
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r1;->j:J

    .line 73
    move-wide/from16 v22, v1

    .line 75
    const/16 v20, 0x0

    .line 77
    move-object/from16 v3, p2

    .line 79
    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/n3$d;->j(Ljava/lang/Object;Landroidx/media3/common/d0;Ljava/lang/Object;JJJZZLandroidx/media3/common/d0$g;JJIIJ)Landroidx/media3/common/n3$d;

    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
