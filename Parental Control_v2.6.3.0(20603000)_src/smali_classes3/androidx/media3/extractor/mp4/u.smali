.class public final Landroidx/media3/extractor/mp4/u;
.super Ljava/lang/Object;
.source "Track.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/u$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Landroidx/media3/common/w;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final j:I

.field private final k:[Landroidx/media3/extractor/mp4/v;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLandroidx/media3/common/w;I[Landroidx/media3/extractor/mp4/v;I[J[J)V
    .locals 0
    .param p11    # [Landroidx/media3/extractor/mp4/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/u;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/u;->b:I

    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/u;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp4/u;->d:J

    .line 12
    iput-wide p7, p0, Landroidx/media3/extractor/mp4/u;->e:J

    .line 14
    iput-object p9, p0, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    .line 16
    iput p10, p0, Landroidx/media3/extractor/mp4/u;->g:I

    .line 18
    iput-object p11, p0, Landroidx/media3/extractor/mp4/u;->k:[Landroidx/media3/extractor/mp4/v;

    .line 20
    iput p12, p0, Landroidx/media3/extractor/mp4/u;->j:I

    .line 22
    iput-object p13, p0, Landroidx/media3/extractor/mp4/u;->h:[J

    .line 24
    iput-object p14, p0, Landroidx/media3/extractor/mp4/u;->i:[J

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/w;)Landroidx/media3/extractor/mp4/u;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v16, Landroidx/media3/extractor/mp4/u;

    .line 5
    iget v2, v0, Landroidx/media3/extractor/mp4/u;->a:I

    .line 7
    iget v3, v0, Landroidx/media3/extractor/mp4/u;->b:I

    .line 9
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/u;->c:J

    .line 11
    iget-wide v6, v0, Landroidx/media3/extractor/mp4/u;->d:J

    .line 13
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/u;->e:J

    .line 15
    iget v11, v0, Landroidx/media3/extractor/mp4/u;->g:I

    .line 17
    iget-object v12, v0, Landroidx/media3/extractor/mp4/u;->k:[Landroidx/media3/extractor/mp4/v;

    .line 19
    iget v13, v0, Landroidx/media3/extractor/mp4/u;->j:I

    .line 21
    iget-object v14, v0, Landroidx/media3/extractor/mp4/u;->h:[J

    .line 23
    iget-object v15, v0, Landroidx/media3/extractor/mp4/u;->i:[J

    .line 25
    move-object/from16 v1, v16

    .line 27
    move-object/from16 v10, p1

    .line 29
    invoke-direct/range {v1 .. v15}, Landroidx/media3/extractor/mp4/u;-><init>(IIJJJLandroidx/media3/common/w;I[Landroidx/media3/extractor/mp4/v;I[J[J)V

    .line 32
    return-object v16
.end method

.method public b()Landroidx/media3/extractor/mp4/u;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v16, Landroidx/media3/extractor/mp4/u;

    .line 5
    iget v2, v0, Landroidx/media3/extractor/mp4/u;->a:I

    .line 7
    iget v3, v0, Landroidx/media3/extractor/mp4/u;->b:I

    .line 9
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/u;->c:J

    .line 11
    iget-wide v6, v0, Landroidx/media3/extractor/mp4/u;->d:J

    .line 13
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/u;->e:J

    .line 15
    iget-object v10, v0, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    .line 17
    iget v11, v0, Landroidx/media3/extractor/mp4/u;->g:I

    .line 19
    iget-object v12, v0, Landroidx/media3/extractor/mp4/u;->k:[Landroidx/media3/extractor/mp4/v;

    .line 21
    iget v13, v0, Landroidx/media3/extractor/mp4/u;->j:I

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    move-object/from16 v1, v16

    .line 27
    invoke-direct/range {v1 .. v15}, Landroidx/media3/extractor/mp4/u;-><init>(IIJJJLandroidx/media3/common/w;I[Landroidx/media3/extractor/mp4/v;I[J[J)V

    .line 30
    return-object v16
.end method

.method public c(I)Landroidx/media3/extractor/mp4/v;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/u;->k:[Landroidx/media3/extractor/mp4/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 9
    :goto_0
    return-object p1
.end method
