.class public Landroidx/media3/common/audio/h;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final q:I = -0x1

.field private static final r:F = 1.0E-4f

.field private static final s:I = 0x400


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Landroidx/media3/common/audio/AudioProcessor$a;

.field private f:Landroidx/media3/common/audio/AudioProcessor$a;

.field private g:Landroidx/media3/common/audio/AudioProcessor$a;

.field private h:Landroidx/media3/common/audio/AudioProcessor$a;

.field private i:Z

.field private j:Landroidx/media3/common/audio/g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/media3/common/audio/h;->c:F

    .line 8
    iput v0, p0, Landroidx/media3/common/audio/h;->d:F

    .line 10
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/h;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/h;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 16
    iput-object v0, p0, Landroidx/media3/common/audio/h;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 20
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 22
    iput-object v0, p0, Landroidx/media3/common/audio/h;->k:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ShortBuffer;

    .line 30
    iput-object v0, p0, Landroidx/media3/common/audio/h;->m:Ljava/nio/ByteBuffer;

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Landroidx/media3/common/audio/h;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Landroidx/media3/common/audio/h;->o:J

    .line 4
    const-wide/16 v3, 0x400

    .line 6
    cmp-long v1, v1, v3

    .line 8
    if-ltz v1, :cond_1

    .line 10
    iget-wide v1, v0, Landroidx/media3/common/audio/h;->n:J

    .line 12
    iget-object v3, v0, Landroidx/media3/common/audio/h;->j:Landroidx/media3/common/audio/g;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Landroidx/media3/common/audio/g;->l()I

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    sub-long v7, v1, v3

    .line 24
    iget-object v1, v0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 26
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 28
    iget-object v2, v0, Landroidx/media3/common/audio/h;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 30
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    iget-wide v9, v0, Landroidx/media3/common/audio/h;->o:J

    .line 36
    move-wide/from16 v5, p1

    .line 38
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-long v3, v1

    .line 44
    mul-long v11, v7, v3

    .line 46
    iget-wide v3, v0, Landroidx/media3/common/audio/h;->o:J

    .line 48
    int-to-long v1, v2

    .line 49
    mul-long v13, v3, v1

    .line 51
    move-wide/from16 v9, p1

    .line 53
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 56
    move-result-wide v1

    .line 57
    :goto_0
    return-wide v1

    .line 58
    :cond_1
    iget v1, v0, Landroidx/media3/common/audio/h;->c:F

    .line 60
    float-to-double v1, v1

    .line 61
    move-wide/from16 v3, p1

    .line 63
    long-to-double v3, v3

    .line 64
    mul-double/2addr v1, v3

    .line 65
    double-to-long v1, v1

    .line 66
    return-wide v1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/h;->p:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/h;->j:Landroidx/media3/common/audio/g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/g;->k()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/h;->j:Landroidx/media3/common/audio/g;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Landroidx/media3/common/audio/h;->n:J

    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Landroidx/media3/common/audio/h;->n:J

    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/g;->t(Ljava/nio/ShortBuffer;)V

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/h;->j:Landroidx/media3/common/audio/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/g;->s()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/common/audio/h;->p:Z

    .line 11
    return-void
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/h;->j:Landroidx/media3/common/audio/g;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/g;->k()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/h;->k:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Landroidx/media3/common/audio/h;->k:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ShortBuffer;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/h;->k:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    iget-object v2, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ShortBuffer;

    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ShortBuffer;

    .line 52
    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/g;->j(Ljava/nio/ShortBuffer;)V

    .line 55
    iget-wide v2, p0, Landroidx/media3/common/audio/h;->o:J

    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Landroidx/media3/common/audio/h;->o:J

    .line 61
    iget-object v0, p0, Landroidx/media3/common/audio/h;->k:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Landroidx/media3/common/audio/h;->k:Ljava/nio/ByteBuffer;

    .line 68
    iput-object v0, p0, Landroidx/media3/common/audio/h;->m:Ljava/nio/ByteBuffer;

    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/h;->m:Ljava/nio/ByteBuffer;

    .line 72
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 74
    iput-object v1, p0, Landroidx/media3/common/audio/h;->m:Ljava/nio/ByteBuffer;

    .line 76
    return-object v0
.end method

.method public final f(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Landroidx/media3/common/audio/h;->b:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/common/audio/h;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 15
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 17
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 19
    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 22
    iput-object v2, p0, Landroidx/media3/common/audio/h;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/media3/common/audio/h;->i:Z

    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 30
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 33
    throw v0
.end method

.method public final flush()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/h;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/h;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/h;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 11
    iget-object v1, p0, Landroidx/media3/common/audio/h;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 13
    iput-object v1, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 15
    iget-boolean v2, p0, Landroidx/media3/common/audio/h;->i:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Landroidx/media3/common/audio/g;

    .line 21
    iget v4, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 23
    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 25
    iget v6, p0, Landroidx/media3/common/audio/h;->c:F

    .line 27
    iget v7, p0, Landroidx/media3/common/audio/h;->d:F

    .line 29
    iget v8, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v8}, Landroidx/media3/common/audio/g;-><init>(IIFFI)V

    .line 35
    iput-object v2, p0, Landroidx/media3/common/audio/h;->j:Landroidx/media3/common/audio/g;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/h;->j:Landroidx/media3/common/audio/g;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/audio/g;->i()V

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 47
    iput-object v0, p0, Landroidx/media3/common/audio/h;->m:Ljava/nio/ByteBuffer;

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Landroidx/media3/common/audio/h;->n:J

    .line 53
    iput-wide v0, p0, Landroidx/media3/common/audio/h;->o:J

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/media3/common/audio/h;->p:Z

    .line 58
    return-void
.end method

.method public g(J)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/h;->h(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final h(J)J
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/media3/common/audio/h;->o:J

    .line 5
    const-wide/16 v3, 0x400

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-ltz v1, :cond_1

    .line 11
    iget-wide v1, v0, Landroidx/media3/common/audio/h;->n:J

    .line 13
    iget-object v3, v0, Landroidx/media3/common/audio/h;->j:Landroidx/media3/common/audio/g;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v3}, Landroidx/media3/common/audio/g;->l()I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    sub-long v9, v1, v3

    .line 25
    iget-object v1, v0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 27
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 29
    iget-object v2, v0, Landroidx/media3/common/audio/h;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 31
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    iget-wide v7, v0, Landroidx/media3/common/audio/h;->o:J

    .line 37
    move-wide/from16 v5, p1

    .line 39
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v3, v0, Landroidx/media3/common/audio/h;->o:J

    .line 46
    int-to-long v5, v2

    .line 47
    mul-long v13, v3, v5

    .line 49
    int-to-long v1, v1

    .line 50
    mul-long v15, v9, v1

    .line 52
    move-wide/from16 v11, p1

    .line 54
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 57
    move-result-wide v1

    .line 58
    :goto_0
    return-wide v1

    .line 59
    :cond_1
    move-wide/from16 v1, p1

    .line 61
    long-to-double v1, v1

    .line 62
    iget v3, v0, Landroidx/media3/common/audio/h;->c:F

    .line 64
    float-to-double v3, v3

    .line 65
    div-double/2addr v1, v3

    .line 66
    double-to-long v1, v1

    .line 67
    return-wide v1
.end method

.method public final i()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/h;->n:J

    .line 3
    iget-object v2, p0, Landroidx/media3/common/audio/h;->j:Landroidx/media3/common/audio/g;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Landroidx/media3/common/audio/g;->l()I

    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final isActive()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/h;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Landroidx/media3/common/audio/h;->c:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717

    .line 20
    cmpl-float v0, v0, v2

    .line 22
    if-gez v0, :cond_0

    .line 24
    iget v0, p0, Landroidx/media3/common/audio/h;->d:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 33
    if-gez v0, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/media3/common/audio/h;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 37
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 39
    iget-object v1, p0, Landroidx/media3/common/audio/h;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 41
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/audio/h;->b:I

    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/h;->d:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/media3/common/audio/h;->d:F

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/media3/common/audio/h;->i:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/h;->c:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/media3/common/audio/h;->c:F

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/media3/common/audio/h;->i:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/media3/common/audio/h;->c:F

    .line 5
    iput v0, p0, Landroidx/media3/common/audio/h;->d:F

    .line 7
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/h;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 11
    iput-object v0, p0, Landroidx/media3/common/audio/h;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 13
    iput-object v0, p0, Landroidx/media3/common/audio/h;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 15
    iput-object v0, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 17
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Landroidx/media3/common/audio/h;->k:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ShortBuffer;

    .line 27
    iput-object v0, p0, Landroidx/media3/common/audio/h;->m:Ljava/nio/ByteBuffer;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/media3/common/audio/h;->b:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/media3/common/audio/h;->i:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Landroidx/media3/common/audio/h;->j:Landroidx/media3/common/audio/g;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Landroidx/media3/common/audio/h;->n:J

    .line 42
    iput-wide v1, p0, Landroidx/media3/common/audio/h;->o:J

    .line 44
    iput-boolean v0, p0, Landroidx/media3/common/audio/h;->p:Z

    .line 46
    return-void
.end method
