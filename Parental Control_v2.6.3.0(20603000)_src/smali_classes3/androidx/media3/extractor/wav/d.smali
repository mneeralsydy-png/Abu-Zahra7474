.class final Landroidx/media3/extractor/wav/d;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/wav/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WavHeaderReader"

    sput-object v0, Landroidx/media3/extractor/wav/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/media3/extractor/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Landroidx/media3/extractor/wav/d$a;->a(Landroidx/media3/extractor/s;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/wav/d$a;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroidx/media3/extractor/wav/d$a;->a:I

    .line 14
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    const v2, 0x52463634

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/extractor/s;->j([BII)V

    .line 34
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->s()I

    .line 40
    move-result p0

    .line 41
    const v0, 0x57415645

    .line 44
    if-eq p0, v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Unsupported form type: "

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "WavHeaderReader"

    .line 62
    invoke-static {v0, p0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return v3

    .line 66
    :cond_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public static b(Landroidx/media3/extractor/s;)Landroidx/media3/extractor/wav/c;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 8
    const v2, 0x666d7420

    .line 11
    invoke-static {v2, p0, v0}, Landroidx/media3/extractor/wav/d;->d(ILandroidx/media3/extractor/s;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/wav/d$a;

    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v2, Landroidx/media3/extractor/wav/d$a;->b:J

    .line 17
    const-wide/16 v5, 0x10

    .line 19
    cmp-long v3, v3, v5

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v3, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/a;->i(Z)V

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v3, v4, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 37
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->D()I

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->D()I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->C()I

    .line 51
    move-result v8

    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->C()I

    .line 55
    move-result v9

    .line 56
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->D()I

    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->D()I

    .line 63
    move-result v11

    .line 64
    iget-wide v2, v2, Landroidx/media3/extractor/wav/d$a;->b:J

    .line 66
    long-to-int v0, v2

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-lez v0, :cond_1

    .line 70
    new-array v1, v0, [B

    .line 72
    invoke-interface {p0, v1, v4, v0}, Landroidx/media3/extractor/s;->j([BII)V

    .line 75
    move-object v12, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Landroidx/media3/common/util/i1;->f:[B

    .line 79
    move-object v12, v0

    .line 80
    :goto_1
    invoke-interface {p0}, Landroidx/media3/extractor/s;->q()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p0}, Landroidx/media3/extractor/s;->getPosition()J

    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v0, v2

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-interface {p0, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 93
    new-instance p0, Landroidx/media3/extractor/wav/c;

    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v5 .. v12}, Landroidx/media3/extractor/wav/c;-><init>(IIIIII[B)V

    .line 99
    return-object p0
.end method

.method public static c(Landroidx/media3/extractor/s;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Landroidx/media3/extractor/wav/d$a;->a(Landroidx/media3/extractor/s;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/wav/d$a;

    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Landroidx/media3/extractor/wav/d$a;->a:I

    .line 14
    const v4, 0x64733634

    .line 17
    if-eq v3, v4, :cond_0

    .line 19
    invoke-interface {p0}, Landroidx/media3/extractor/s;->o()V

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-interface {p0, v1}, Landroidx/media3/extractor/s;->r(I)V

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4, v3, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->y()J

    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Landroidx/media3/extractor/wav/d$a;->b:J

    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 50
    return-wide v3
.end method

.method private static d(ILandroidx/media3/extractor/s;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/wav/d$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/media3/extractor/wav/d$a;->a(Landroidx/media3/extractor/s;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/wav/d$a;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Landroidx/media3/extractor/wav/d$a;->a:I

    .line 7
    if-eq v1, p0, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, v0, Landroidx/media3/extractor/wav/d$a;->a:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "WavHeaderReader"

    .line 27
    invoke-static {v2, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-wide v1, v0, Landroidx/media3/extractor/wav/d$a;->b:J

    .line 32
    const-wide/16 v3, 0x8

    .line 34
    add-long/2addr v3, v1

    .line 35
    const-wide/16 v5, 0x2

    .line 37
    rem-long v5, v1, v5

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    cmp-long v5, v5, v7

    .line 43
    if-eqz v5, :cond_0

    .line 45
    const-wide/16 v3, 0x9

    .line 47
    add-long/2addr v3, v1

    .line 48
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 51
    cmp-long v1, v3, v1

    .line 53
    if-gtz v1, :cond_1

    .line 55
    long-to-int v0, v3

    .line 56
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 59
    invoke-static {p1, p2}, Landroidx/media3/extractor/wav/d$a;->a(Landroidx/media3/extractor/s;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/wav/d$a;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget p1, v0, Landroidx/media3/extractor/wav/d$a;->a:I

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_2
    return-object v0
.end method

.method public static e(Landroidx/media3/extractor/s;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/s;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/s;->o()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 11
    const v2, 0x64617461

    .line 14
    invoke-static {v2, p0, v0}, Landroidx/media3/extractor/wav/d;->d(ILandroidx/media3/extractor/s;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/wav/d$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Landroidx/media3/extractor/s;->s(I)V

    .line 21
    invoke-interface {p0}, Landroidx/media3/extractor/s;->getPosition()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Landroidx/media3/extractor/wav/d$a;->b:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
