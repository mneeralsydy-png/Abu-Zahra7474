.class public final Landroidx/media3/extractor/amr/b;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/amr/b$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x14

.field private static final B:I = 0x3e80

.field private static final C:I = 0x1f40

.field private static final D:I = 0x4e20

.field public static final s:Landroidx/media3/extractor/w;

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field private static final v:[I

.field private static final w:[I

.field private static final x:[B

.field private static final y:[B

.field private static final z:I


# instance fields
.field private final d:[B

.field private final e:I

.field private f:Z

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:I

.field private m:I

.field private n:J

.field private o:Landroidx/media3/extractor/t;

.field private p:Landroidx/media3/extractor/r0;

.field private q:Landroidx/media3/extractor/m0;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-instance v1, Landroidx/media3/extractor/amr/a;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object v1, Landroidx/media3/extractor/amr/b;->s:Landroidx/media3/extractor/w;

    .line 10
    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Landroidx/media3/extractor/amr/b;->v:[I

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_1

    .line 22
    sput-object v0, Landroidx/media3/extractor/amr/b;->w:[I

    .line 24
    const-string v1, "#!AMR\n"

    .line 26
    invoke-static {v1}, Landroidx/media3/common/util/i1;->O0(Ljava/lang/String;)[B

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Landroidx/media3/extractor/amr/b;->x:[B

    .line 32
    sget-object v1, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 34
    const-string v2, "#!AMR-WB\n"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Landroidx/media3/extractor/amr/b;->y:[B

    .line 42
    const/16 v1, 0x8

    .line 44
    aget v0, v0, v1

    .line 46
    sput v0, Landroidx/media3/extractor/amr/b;->z:I

    .line 48
    return-void

    .line 12
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/amr/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/amr/b;->e:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->d:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/media3/extractor/amr/b;->l:I

    return-void
.end method

.method public static synthetic b()[Landroidx/media3/extractor/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/extractor/amr/b;->s()[Landroidx/media3/extractor/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static c()[B
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/amr/b;->x:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method static e()[B
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/amr/b;->y:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private h()V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/amr/b;->p:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/t;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method static k(I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/amr/b;->v:[I

    .line 3
    aget p0, v0, p0

    .line 5
    return p0
.end method

.method static l(I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/amr/b;->w:[I

    .line 3
    aget p0, v0, p0

    .line 5
    return p0
.end method

.method private static m(IJ)I
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x7a1200

    .line 5
    mul-long/2addr v0, v2

    .line 6
    div-long/2addr v0, p1

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method private n(JZ)Landroidx/media3/extractor/m0;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/amr/b;->l:I

    .line 3
    const-wide/16 v1, 0x4e20

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/amr/b;->m(IJ)I

    .line 8
    move-result v8

    .line 9
    new-instance v0, Landroidx/media3/extractor/h;

    .line 11
    iget-wide v6, p0, Landroidx/media3/extractor/amr/b;->k:J

    .line 13
    iget v9, p0, Landroidx/media3/extractor/amr/b;->l:I

    .line 15
    move-object v3, v0

    .line 16
    move-wide v4, p1

    .line 17
    move v10, p3

    .line 18
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/h;-><init>(JJIIZ)V

    .line 21
    return-object v0
.end method

.method private o(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/b;->q(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Illegal AMR "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Landroidx/media3/extractor/amr/b;->f:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "WB"

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "NB"

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " frame type "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/b;->f:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Landroidx/media3/extractor/amr/b;->w:[I

    .line 50
    aget p1, v0, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, Landroidx/media3/extractor/amr/b;->v:[I

    .line 55
    aget p1, v0, p1

    .line 57
    :goto_1
    return p1
.end method

.method private p(I)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/b;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/16 v0, 0xc

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const/16 v0, 0xe

    .line 11
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private q(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    const/16 v0, 0xf

    .line 5
    if-gt p1, v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/b;->r(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/b;->p(I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private r(I)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/b;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const/16 v0, 0xd

    .line 11
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private static s()[Landroidx/media3/extractor/r;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroidx/media3/extractor/amr/b;

    .line 4
    invoke-direct {v1, v0}, Landroidx/media3/extractor/amr/b;-><init>(I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Landroidx/media3/extractor/r;

    .line 10
    aput-object v1, v2, v0

    .line 12
    return-object v2
.end method

.method private t()V
    .locals 5
    .annotation runtime Loi/m;
        value = {
            "trackOutput"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/b;->r:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/amr/b;->r:Z

    .line 8
    iget-boolean v1, p0, Landroidx/media3/extractor/amr/b;->f:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v2, "audio/amr-wb"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "audio/3gpp"

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    const/16 v1, 0x3e80

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0x1f40

    .line 24
    :goto_1
    iget-object v3, p0, Landroidx/media3/extractor/amr/b;->p:Landroidx/media3/extractor/r0;

    .line 26
    new-instance v4, Landroidx/media3/common/w$b;

    .line 28
    invoke-direct {v4}, Landroidx/media3/common/w$b;-><init>()V

    .line 31
    invoke-virtual {v4, v2}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 34
    move-result-object v2

    .line 35
    sget v4, Landroidx/media3/extractor/amr/b;->z:I

    .line 37
    invoke-virtual {v2, v4}, Landroidx/media3/common/w$b;->f0(I)Landroidx/media3/common/w$b;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 56
    :cond_2
    return-void
.end method

.method private u(JI)V
    .locals 5
    .annotation runtime Loi/m;
        value = {
            "extractorOutput"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/b;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/amr/b;->e:I

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    cmp-long v1, p1, v3

    .line 17
    if-eqz v1, :cond_4

    .line 19
    iget v1, p0, Landroidx/media3/extractor/amr/b;->l:I

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    iget v4, p0, Landroidx/media3/extractor/amr/b;->h:I

    .line 26
    if-eq v1, v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v1, p0, Landroidx/media3/extractor/amr/b;->m:I

    .line 31
    const/16 v4, 0x14

    .line 33
    if-ge v1, v4, :cond_2

    .line 35
    if-ne p3, v3, :cond_5

    .line 37
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 39
    if-eqz p3, :cond_3

    .line 41
    move p3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/amr/b;->n(JZ)Landroidx/media3/extractor/m0;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->q:Landroidx/media3/extractor/m0;

    .line 50
    iget-object p2, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/t;

    .line 52
    invoke-interface {p2, p1}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 55
    iput-boolean v2, p0, Landroidx/media3/extractor/amr/b;->j:Z

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    new-instance p1, Landroidx/media3/extractor/m0$b;

    .line 60
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/m0$b;-><init>(J)V

    .line 68
    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->q:Landroidx/media3/extractor/m0;

    .line 70
    iget-object p2, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/t;

    .line 72
    invoke-interface {p2, p1}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 75
    iput-boolean v2, p0, Landroidx/media3/extractor/amr/b;->j:Z

    .line 77
    :cond_5
    :goto_2
    return-void
.end method

.method private static v(Landroidx/media3/extractor/s;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/s;->o()V

    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/extractor/s;->j([BII)V

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private w(Landroidx/media3/extractor/s;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/amr/b;->d:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 11
    iget-object p1, p0, Landroidx/media3/extractor/amr/b;->d:[B

    .line 13
    aget-byte p1, p1, v2

    .line 15
    and-int/lit16 v0, p1, 0x83

    .line 17
    if-gtz v0, :cond_0

    .line 19
    shr-int/lit8 p1, p1, 0x3

    .line 21
    and-int/lit8 p1, p1, 0xf

    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/b;->o(I)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Invalid padding bits for frame header "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method private x(Landroidx/media3/extractor/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/amr/b;->x:[B

    .line 3
    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/b;->v(Landroidx/media3/extractor/s;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v2, p0, Landroidx/media3/extractor/amr/b;->f:Z

    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Landroidx/media3/extractor/amr/b;->y:[B

    .line 20
    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/b;->v(Landroidx/media3/extractor/s;[B)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iput-boolean v3, p0, Landroidx/media3/extractor/amr/b;->f:Z

    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method private y(Landroidx/media3/extractor/s;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "trackOutput"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/amr/b;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/b;->w(Landroidx/media3/extractor/s;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/media3/extractor/amr/b;->h:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iput v0, p0, Landroidx/media3/extractor/amr/b;->i:I

    .line 15
    iget v0, p0, Landroidx/media3/extractor/amr/b;->l:I

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Landroidx/media3/extractor/amr/b;->k:J

    .line 25
    iget v0, p0, Landroidx/media3/extractor/amr/b;->h:I

    .line 27
    iput v0, p0, Landroidx/media3/extractor/amr/b;->l:I

    .line 29
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/amr/b;->l:I

    .line 31
    iget v3, p0, Landroidx/media3/extractor/amr/b;->h:I

    .line 33
    if-ne v0, v3, :cond_1

    .line 35
    iget v0, p0, Landroidx/media3/extractor/amr/b;->m:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Landroidx/media3/extractor/amr/b;->m:I

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return v2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/amr/b;->p:Landroidx/media3/extractor/r0;

    .line 44
    iget v3, p0, Landroidx/media3/extractor/amr/b;->i:I

    .line 46
    invoke-interface {v0, p1, v3, v1}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 52
    return v2

    .line 53
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/amr/b;->i:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Landroidx/media3/extractor/amr/b;->i:I

    .line 58
    const/4 p1, 0x0

    .line 59
    if-lez v0, :cond_3

    .line 61
    return p1

    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/media3/extractor/amr/b;->p:Landroidx/media3/extractor/r0;

    .line 64
    iget-wide v2, p0, Landroidx/media3/extractor/amr/b;->n:J

    .line 66
    iget-wide v4, p0, Landroidx/media3/extractor/amr/b;->g:J

    .line 68
    add-long/2addr v2, v4

    .line 69
    iget v5, p0, Landroidx/media3/extractor/amr/b;->h:I

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 77
    iget-wide v0, p0, Landroidx/media3/extractor/amr/b;->g:J

    .line 79
    const-wide/16 v2, 0x4e20

    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Landroidx/media3/extractor/amr/b;->g:J

    .line 84
    return p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 p3, 0x0

    .line 3
    iput-wide p3, p0, Landroidx/media3/extractor/amr/b;->g:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/media3/extractor/amr/b;->h:I

    .line 8
    iput v0, p0, Landroidx/media3/extractor/amr/b;->i:I

    .line 10
    cmp-long v0, p1, p3

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/media3/extractor/amr/b;->q:Landroidx/media3/extractor/m0;

    .line 16
    instance-of v1, v0, Landroidx/media3/extractor/h;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Landroidx/media3/extractor/h;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/h;->d(J)J

    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Landroidx/media3/extractor/amr/b;->n:J

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-wide p3, p0, Landroidx/media3/extractor/amr/b;->n:J

    .line 31
    :goto_0
    return-void
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/amr/b;->h()V

    .line 4
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long p2, v0, v2

    .line 12
    if-nez p2, :cond_1

    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/b;->x(Landroidx/media3/extractor/s;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/media3/extractor/amr/b;->t()V

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/b;->y(Landroidx/media3/extractor/s;)I

    .line 35
    move-result p2

    .line 36
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-direct {p0, v0, v1, p2}, Landroidx/media3/extractor/amr/b;->u(JI)V

    .line 43
    return p2
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/b;->x(Landroidx/media3/extractor/s;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/t;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/amr/b;->p:Landroidx/media3/extractor/r0;

    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/t;->m()V

    .line 14
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
