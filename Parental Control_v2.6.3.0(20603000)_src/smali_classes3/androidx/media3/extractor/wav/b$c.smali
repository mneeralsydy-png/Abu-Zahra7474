.class final Landroidx/media3/extractor/wav/b$c;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/wav/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/wav/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/media3/extractor/t;

.field private final b:Landroidx/media3/extractor/r0;

.field private final c:Landroidx/media3/extractor/wav/c;

.field private final d:Landroidx/media3/common/w;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/r0;Landroidx/media3/extractor/wav/c;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/wav/b$c;->a:Landroidx/media3/extractor/t;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/wav/b$c;->b:Landroidx/media3/extractor/r0;

    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/wav/b$c;->c:Landroidx/media3/extractor/wav/c;

    .line 10
    iget p1, p3, Landroidx/media3/extractor/wav/c;->b:I

    .line 12
    iget p2, p3, Landroidx/media3/extractor/wav/c;->f:I

    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 17
    iget p2, p3, Landroidx/media3/extractor/wav/c;->e:I

    .line 19
    if-ne p2, p1, :cond_0

    .line 21
    iget p2, p3, Landroidx/media3/extractor/wav/c;->c:I

    .line 23
    mul-int v0, p2, p1

    .line 25
    mul-int/lit8 v0, v0, 0x8

    .line 27
    mul-int/2addr p2, p1

    .line 28
    div-int/lit8 p2, p2, 0xa

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/media3/extractor/wav/b$c;->e:I

    .line 36
    new-instance p2, Landroidx/media3/common/w$b;

    .line 38
    invoke-direct {p2}, Landroidx/media3/common/w$b;-><init>()V

    .line 41
    invoke-virtual {p2, p4}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Landroidx/media3/common/w$b;->M(I)Landroidx/media3/common/w$b;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroidx/media3/common/w$b;->j0(I)Landroidx/media3/common/w$b;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Landroidx/media3/common/w$b;->f0(I)Landroidx/media3/common/w$b;

    .line 56
    move-result-object p1

    .line 57
    iget p2, p3, Landroidx/media3/extractor/wav/c;->b:I

    .line 59
    invoke-virtual {p1, p2}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 62
    move-result-object p1

    .line 63
    iget p2, p3, Landroidx/media3/extractor/wav/c;->c:I

    .line 65
    invoke-virtual {p1, p2}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p5}, Landroidx/media3/common/w$b;->i0(I)Landroidx/media3/common/w$b;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/media3/extractor/wav/b$c;->d:Landroidx/media3/common/w;

    .line 79
    return-void

    .line 80
    :cond_0
    const-string p2, "Expected block size: "

    .line 82
    const-string p4, "; got: "

    .line 84
    invoke-static {p2, p1, p4}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object p1

    .line 88
    iget p2, p3, Landroidx/media3/extractor/wav/c;->e:I

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/s;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 12
    iget v7, v0, Landroidx/media3/extractor/wav/b$c;->g:I

    .line 14
    iget v8, v0, Landroidx/media3/extractor/wav/b$c;->e:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Landroidx/media3/extractor/wav/b$c;->b:Landroidx/media3/extractor/r0;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v7, v8, v5, v6}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Landroidx/media3/extractor/wav/b$c;->g:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Landroidx/media3/extractor/wav/b$c;->g:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/wav/b$c;->c:Landroidx/media3/extractor/wav/c;

    .line 48
    iget v2, v1, Landroidx/media3/extractor/wav/c;->e:I

    .line 50
    iget v3, v0, Landroidx/media3/extractor/wav/b$c;->g:I

    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 55
    iget-wide v7, v0, Landroidx/media3/extractor/wav/b$c;->f:J

    .line 57
    iget-wide v9, v0, Landroidx/media3/extractor/wav/b$c;->h:J

    .line 59
    iget v1, v1, Landroidx/media3/extractor/wav/c;->c:I

    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 65
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 71
    mul-int v15, v3, v2

    .line 73
    iget v1, v0, Landroidx/media3/extractor/wav/b$c;->g:I

    .line 75
    sub-int/2addr v1, v15

    .line 76
    iget-object v11, v0, Landroidx/media3/extractor/wav/b$c;->b:Landroidx/media3/extractor/r0;

    .line 78
    const/4 v14, 0x1

    .line 79
    const/16 v17, 0x0

    .line 81
    move/from16 v16, v1

    .line 83
    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 86
    iget-wide v7, v0, Landroidx/media3/extractor/wav/b$c;->h:J

    .line 88
    int-to-long v2, v3

    .line 89
    add-long/2addr v7, v2

    .line 90
    iput-wide v7, v0, Landroidx/media3/extractor/wav/b$c;->h:J

    .line 92
    iput v1, v0, Landroidx/media3/extractor/wav/b$c;->g:I

    .line 94
    :cond_2
    if-gtz v5, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    :goto_1
    return v6
.end method

.method public b(IJ)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/wav/b$c;->a:Landroidx/media3/extractor/t;

    .line 3
    new-instance v8, Landroidx/media3/extractor/wav/e;

    .line 5
    iget-object v2, p0, Landroidx/media3/extractor/wav/b$c;->c:Landroidx/media3/extractor/wav/c;

    .line 7
    const/4 v3, 0x1

    .line 8
    int-to-long v4, p1

    .line 9
    move-object v1, v8

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/wav/e;-><init>(Landroidx/media3/extractor/wav/c;IJJ)V

    .line 14
    invoke-interface {v0, v8}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/wav/b$c;->b:Landroidx/media3/extractor/r0;

    .line 19
    iget-object p2, p0, Landroidx/media3/extractor/wav/b$c;->d:Landroidx/media3/common/w;

    .line 21
    invoke-interface {p1, p2}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 24
    return-void
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/wav/b$c;->f:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/media3/extractor/wav/b$c;->g:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Landroidx/media3/extractor/wav/b$c;->h:J

    .line 10
    return-void
.end method
