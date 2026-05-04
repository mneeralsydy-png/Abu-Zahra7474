.class public final Landroidx/media3/extractor/mp3/f;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp3/f$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x8

.field private static final C:Ljava/lang/String;

.field private static final D:Landroidx/media3/extractor/metadata/id3/b$a;

.field private static final E:I = 0x20000

.field private static final F:I = 0x8000

.field private static final G:I = 0xa

.field private static final H:I = -0x1f400

.field private static final I:I = 0x58696e67

.field private static final J:I = 0x496e666f

.field private static final K:I = 0x56425249

.field private static final L:I = 0x0

.field public static final x:Landroidx/media3/extractor/w;

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private final d:I

.field private final e:J

.field private final f:Landroidx/media3/common/util/j0;

.field private final g:Landroidx/media3/extractor/h0$a;

.field private final h:Landroidx/media3/extractor/d0;

.field private final i:Landroidx/media3/extractor/f0;

.field private final j:Landroidx/media3/extractor/r0;

.field private k:Landroidx/media3/extractor/t;

.field private l:Landroidx/media3/extractor/r0;

.field private m:Landroidx/media3/extractor/r0;

.field private n:I

.field private o:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private t:Landroidx/media3/extractor/mp3/g;

.field private u:Z

.field private v:Z

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Mp3Extractor"

    sput-object v0, Landroidx/media3/extractor/mp3/f;->C:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp3/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/mp3/f;->x:Landroidx/media3/extractor/w;

    .line 8
    new-instance v0, Landroidx/media3/extractor/mp3/e;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/media3/extractor/mp3/f;->D:Landroidx/media3/extractor/metadata/id3/b$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp3/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/mp3/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/mp3/f;->d:I

    .line 5
    iput-wide p2, p0, Landroidx/media3/extractor/mp3/f;->e:J

    .line 6
    new-instance p1, Landroidx/media3/common/util/j0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/f;->f:Landroidx/media3/common/util/j0;

    .line 7
    new-instance p1, Landroidx/media3/extractor/h0$a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 10
    new-instance p1, Landroidx/media3/extractor/d0;

    invoke-direct {p1}, Landroidx/media3/extractor/d0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/f;->h:Landroidx/media3/extractor/d0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/f;->p:J

    .line 12
    new-instance p1, Landroidx/media3/extractor/f0;

    invoke-direct {p1}, Landroidx/media3/extractor/f0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/f;->i:Landroidx/media3/extractor/f0;

    .line 13
    new-instance p1, Landroidx/media3/extractor/m;

    invoke-direct {p1}, Landroidx/media3/extractor/m;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/f;->j:Landroidx/media3/extractor/r0;

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/mp3/f;->m:Landroidx/media3/extractor/r0;

    return-void
.end method

.method public static synthetic b()[Landroidx/media3/extractor/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp3/f;->r()[Landroidx/media3/extractor/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp3/f;->s(IIIII)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e()V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->l:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->k:Landroidx/media3/extractor/t;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private h(Landroidx/media3/extractor/s;)Landroidx/media3/extractor/mp3/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/f;->u(Landroidx/media3/extractor/s;)Landroidx/media3/extractor/mp3/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->o:Landroidx/media3/common/Metadata;

    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Landroidx/media3/extractor/mp3/f;->t(Landroidx/media3/common/Metadata;J)Landroidx/media3/extractor/mp3/c;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Landroidx/media3/extractor/mp3/f;->u:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance p1, Landroidx/media3/extractor/mp3/g$a;

    .line 21
    invoke-direct {p1}, Landroidx/media3/extractor/mp3/g$a;-><init>()V

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v2, p0, Landroidx/media3/extractor/mp3/f;->d:I

    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 29
    if-eqz v2, :cond_3

    .line 31
    const-wide/16 v2, -0x1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Landroidx/media3/extractor/mp3/c;->l()J

    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    move-wide v5, v0

    .line 40
    move-wide v9, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Landroidx/media3/extractor/m0;->l()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/g;->h()J

    .line 51
    move-result-wide v3

    .line 52
    move-wide v5, v1

    .line 53
    move-wide v9, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->o:Landroidx/media3/common/Metadata;

    .line 57
    invoke-static {v0}, Landroidx/media3/extractor/mp3/f;->o(Landroidx/media3/common/Metadata;)J

    .line 60
    move-result-wide v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v0, Landroidx/media3/extractor/mp3/b;

    .line 64
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 67
    move-result-wide v7

    .line 68
    move-object v4, v0

    .line 69
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/mp3/b;-><init>(JJJ)V

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_2
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-interface {v0}, Landroidx/media3/extractor/m0;->e()Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_8

    .line 90
    iget v2, p0, Landroidx/media3/extractor/mp3/f;->d:I

    .line 92
    and-int/2addr v2, v1

    .line 93
    if-eqz v2, :cond_8

    .line 95
    :cond_6
    iget v0, p0, Landroidx/media3/extractor/mp3/f;->d:I

    .line 97
    and-int/lit8 v0, v0, 0x2

    .line 99
    if-eqz v0, :cond_7

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const/4 v1, 0x0

    .line 103
    :goto_3
    invoke-direct {p0, p1, v1}, Landroidx/media3/extractor/mp3/f;->n(Landroidx/media3/extractor/s;Z)Landroidx/media3/extractor/mp3/g;

    .line 106
    move-result-object v0

    .line 107
    :cond_8
    return-object v0
.end method

.method private k(J)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/f;->p:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr p1, v2

    .line 7
    iget-object v2, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 9
    iget v2, v2, Landroidx/media3/extractor/h0$a;->d:I

    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private m(JLandroidx/media3/extractor/mp3/i;J)Landroidx/media3/extractor/mp3/g;
    .locals 15
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/extractor/mp3/i;->a()J

    .line 6
    move-result-wide v5

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v1, v5, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-wide v3, v0, Landroidx/media3/extractor/mp3/i;->c:J

    .line 20
    const-wide/16 v7, -0x1

    .line 22
    cmp-long v1, v3, v7

    .line 24
    if-eqz v1, :cond_1

    .line 26
    add-long v1, p1, v3

    .line 28
    iget-object v7, v0, Landroidx/media3/extractor/mp3/i;->a:Landroidx/media3/extractor/h0$a;

    .line 30
    iget v7, v7, Landroidx/media3/extractor/h0$a;->c:I

    .line 32
    int-to-long v7, v7

    .line 33
    sub-long/2addr v3, v7

    .line 34
    move-wide v8, v1

    .line 35
    :goto_0
    move-wide v10, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    cmp-long v1, p4, v7

    .line 39
    if-eqz v1, :cond_2

    .line 41
    sub-long v1, p4, p1

    .line 43
    iget-object v3, v0, Landroidx/media3/extractor/mp3/i;->a:Landroidx/media3/extractor/h0$a;

    .line 45
    iget v3, v3, Landroidx/media3/extractor/h0$a;->c:I

    .line 47
    int-to-long v3, v3

    .line 48
    sub-long v3, v1, v3

    .line 50
    move-wide/from16 v8, p4

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 55
    const-wide/32 v3, 0x7a1200

    .line 58
    move-wide v1, v10

    .line 59
    move-object v7, v12

    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->d(J)I

    .line 67
    move-result v1

    .line 68
    iget-wide v2, v0, Landroidx/media3/extractor/mp3/i;->b:J

    .line 70
    invoke-static {v10, v11, v2, v3, v12}, Lcom/google/common/math/h;->g(JJLjava/math/RoundingMode;)J

    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Lcom/google/common/primitives/l;->d(J)I

    .line 77
    move-result v13

    .line 78
    new-instance v2, Landroidx/media3/extractor/mp3/a;

    .line 80
    iget-object v0, v0, Landroidx/media3/extractor/mp3/i;->a:Landroidx/media3/extractor/h0$a;

    .line 82
    iget v0, v0, Landroidx/media3/extractor/h0$a;->c:I

    .line 84
    int-to-long v3, v0

    .line 85
    add-long v10, p1, v3

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object v7, v2

    .line 89
    move v12, v1

    .line 90
    invoke-direct/range {v7 .. v14}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    .line 93
    :cond_2
    return-object v2
.end method

.method private n(Landroidx/media3/extractor/s;Z)Landroidx/media3/extractor/mp3/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->f:Landroidx/media3/common/util/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->f:Landroidx/media3/common/util/j0;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->f:Landroidx/media3/common/util/j0;

    .line 21
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->s()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/h0$a;->a(I)Z

    .line 28
    new-instance v0, Landroidx/media3/extractor/mp3/a;

    .line 30
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 40
    move-object v2, v0

    .line 41
    move v8, p2

    .line 42
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/mp3/a;-><init>(JJLandroidx/media3/extractor/h0$a;Z)V

    .line 45
    return-object v0
.end method

.method private static o(Landroidx/media3/common/Metadata;)J
    .locals 6
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 21
    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    .line 23
    const-string v5, "TLEN"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    return-wide v0
.end method

.method private static p(Landroidx/media3/common/util/j0;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->g()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    const v0, 0x496e666f

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->g()I

    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 33
    if-lt p1, v0, :cond_2

    .line 35
    const/16 p1, 0x24

    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static q(IJ)Z
    .locals 4

    .prologue
    .line 1
    const v0, -0x1f400

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 9
    and-long p0, p1, v2

    .line 11
    cmp-long p0, v0, p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static synthetic r()[Landroidx/media3/extractor/r;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/mp3/f;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mp3/f;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/media3/extractor/r;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private static synthetic s(IIIII)Z
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/16 v0, 0x4f

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    if-ne p3, v2, :cond_0

    .line 14
    if-eq p4, v2, :cond_1

    .line 16
    if-eq p0, v1, :cond_1

    .line 18
    :cond_0
    if-ne p1, v2, :cond_2

    .line 20
    const/16 p1, 0x4c

    .line 22
    if-ne p2, p1, :cond_2

    .line 24
    if-ne p3, p1, :cond_2

    .line 26
    const/16 p1, 0x54

    .line 28
    if-eq p4, p1, :cond_1

    .line 30
    if-ne p0, v1, :cond_2

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method private static t(Landroidx/media3/common/Metadata;J)Landroidx/media3/extractor/mp3/c;
    .locals 4
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 20
    invoke-static {p0}, Landroidx/media3/extractor/mp3/f;->o(Landroidx/media3/common/Metadata;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/media3/extractor/mp3/c;->a(JLandroidx/media3/extractor/metadata/id3/MlltFrame;J)Landroidx/media3/extractor/mp3/c;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private u(Landroidx/media3/extractor/s;)Landroidx/media3/extractor/mp3/g;
    .locals 12
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v5, Landroidx/media3/common/util/j0;

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 5
    iget v0, v0, Landroidx/media3/extractor/h0$a;->c:I

    .line 7
    invoke-direct {v5, v0}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 10
    invoke-virtual {v5}, Landroidx/media3/common/util/j0;->e()[B

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 16
    iget v1, v1, Landroidx/media3/extractor/h0$a;->c:I

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 24
    iget v1, v0, Landroidx/media3/extractor/h0$a;->a:I

    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget v0, v0, Landroidx/media3/extractor/h0$a;->e:I

    .line 34
    if-eq v0, v2, :cond_2

    .line 36
    const/16 v3, 0x24

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/h0$a;->e:I

    .line 41
    if-eq v0, v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0xd

    .line 46
    :cond_2
    :goto_0
    invoke-static {v5, v3}, Landroidx/media3/extractor/mp3/f;->p(Landroidx/media3/common/util/j0;I)I

    .line 49
    move-result v0

    .line 50
    const v1, 0x496e666f

    .line 53
    const v2, 0x58696e67

    .line 56
    if-eq v0, v1, :cond_4

    .line 58
    const v1, 0x56425249

    .line 61
    if-eq v0, v1, :cond_3

    .line 63
    if-eq v0, v2, :cond_4

    .line 65
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 68
    const/4 p1, 0x0

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_3
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 81
    invoke-static/range {v0 .. v5}, Landroidx/media3/extractor/mp3/h;->a(JJLandroidx/media3/extractor/h0$a;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/mp3/h;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 87
    iget v1, v1, Landroidx/media3/extractor/h0$a;->c:I

    .line 89
    invoke-interface {p1, v1}, Landroidx/media3/extractor/s;->s(I)V

    .line 92
    move-object p1, v0

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 97
    invoke-static {v1, v5}, Landroidx/media3/extractor/mp3/i;->b(Landroidx/media3/extractor/h0$a;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/mp3/i;

    .line 100
    move-result-object v9

    .line 101
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->h:Landroidx/media3/extractor/d0;

    .line 103
    invoke-virtual {v1}, Landroidx/media3/extractor/d0;->a()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 109
    iget v1, v9, Landroidx/media3/extractor/mp3/i;->d:I

    .line 111
    const/4 v3, -0x1

    .line 112
    if-eq v1, v3, :cond_5

    .line 114
    iget v4, v9, Landroidx/media3/extractor/mp3/i;->e:I

    .line 116
    if-eq v4, v3, :cond_5

    .line 118
    iget-object v3, p0, Landroidx/media3/extractor/mp3/f;->h:Landroidx/media3/extractor/d0;

    .line 120
    iput v1, v3, Landroidx/media3/extractor/d0;->a:I

    .line 122
    iput v4, v3, Landroidx/media3/extractor/d0;->b:I

    .line 124
    :cond_5
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 127
    move-result-wide v7

    .line 128
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 131
    move-result-wide v3

    .line 132
    const-wide/16 v5, -0x1

    .line 134
    cmp-long v1, v3, v5

    .line 136
    if-eqz v1, :cond_6

    .line 138
    iget-wide v3, v9, Landroidx/media3/extractor/mp3/i;->c:J

    .line 140
    cmp-long v1, v3, v5

    .line 142
    if-eqz v1, :cond_6

    .line 144
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 147
    move-result-wide v3

    .line 148
    iget-wide v5, v9, Landroidx/media3/extractor/mp3/i;->c:J

    .line 150
    add-long/2addr v5, v7

    .line 151
    cmp-long v1, v3, v5

    .line 153
    if-eqz v1, :cond_6

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    const-string v3, "Data size mismatch between stream ("

    .line 159
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    const-string v3, ") and Xing frame ("

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-wide v3, v9, Landroidx/media3/extractor/mp3/i;->c:J

    .line 176
    add-long/2addr v3, v7

    .line 177
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, "), using Xing value."

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v3, "Mp3Extractor"

    .line 191
    invoke-static {v3, v1}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_6
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 196
    iget v1, v1, Landroidx/media3/extractor/h0$a;->c:I

    .line 198
    invoke-interface {p1, v1}, Landroidx/media3/extractor/s;->s(I)V

    .line 201
    if-ne v0, v2, :cond_7

    .line 203
    invoke-static {v9, v7, v8}, Landroidx/media3/extractor/mp3/j;->a(Landroidx/media3/extractor/mp3/i;J)Landroidx/media3/extractor/mp3/j;

    .line 206
    move-result-object p1

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 211
    move-result-wide v10

    .line 212
    move-object v6, p0

    .line 213
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/mp3/f;->m(JLandroidx/media3/extractor/mp3/i;J)Landroidx/media3/extractor/mp3/g;

    .line 216
    move-result-object p1

    .line 217
    :goto_1
    return-object p1
.end method

.method private v(Landroidx/media3/extractor/s;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/g;->h()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Landroidx/media3/extractor/s;->q()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->f:Landroidx/media3/common/util/j0;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media3/extractor/s;->n([BIIZ)Z

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method private w(Landroidx/media3/extractor/s;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/f;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/f;->y(Landroidx/media3/extractor/s;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 14
    if-nez v0, :cond_3

    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/f;->h(Landroidx/media3/extractor/s;)Landroidx/media3/extractor/mp3/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->k:Landroidx/media3/extractor/t;

    .line 24
    invoke-interface {v1, v0}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 27
    new-instance v0, Landroidx/media3/common/w$b;

    .line 29
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 32
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 34
    iget-object v1, v1, Landroidx/media3/extractor/h0$a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1000

    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->f0(I)Landroidx/media3/common/w$b;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 48
    iget v1, v1, Landroidx/media3/extractor/h0$a;->e:I

    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 56
    iget v1, v1, Landroidx/media3/extractor/h0$a;->d:I

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->h:Landroidx/media3/extractor/d0;

    .line 64
    iget v1, v1, Landroidx/media3/extractor/d0;->a:I

    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->V(I)Landroidx/media3/common/w$b;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->h:Landroidx/media3/extractor/d0;

    .line 72
    iget v1, v1, Landroidx/media3/extractor/d0;->b:I

    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->W(I)Landroidx/media3/common/w$b;

    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Landroidx/media3/extractor/mp3/f;->d:I

    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 82
    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->o:Landroidx/media3/common/Metadata;

    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/w$b;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 94
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/g;->k()I

    .line 97
    move-result v1

    .line 98
    const v2, -0x7fffffff

    .line 101
    if-eq v1, v2, :cond_2

    .line 103
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 105
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/g;->k()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->M(I)Landroidx/media3/common/w$b;

    .line 112
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/mp3/f;->m:Landroidx/media3/extractor/r0;

    .line 114
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 121
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/f;->r:J

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/f;->r:J

    .line 130
    const-wide/16 v2, 0x0

    .line 132
    cmp-long v0, v0, v2

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 139
    move-result-wide v0

    .line 140
    iget-wide v2, p0, Landroidx/media3/extractor/mp3/f;->r:J

    .line 142
    cmp-long v4, v0, v2

    .line 144
    if-gez v4, :cond_4

    .line 146
    sub-long/2addr v2, v0

    .line 147
    long-to-int v0, v2

    .line 148
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 151
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/f;->x(Landroidx/media3/extractor/s;)I

    .line 154
    move-result p1

    .line 155
    return p1
.end method

.method private x(Landroidx/media3/extractor/s;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/f;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/f;->v(Landroidx/media3/extractor/s;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->f:Landroidx/media3/common/util/j0;

    .line 20
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->f:Landroidx/media3/common/util/j0;

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->s()I

    .line 28
    move-result v0

    .line 29
    iget v4, p0, Landroidx/media3/extractor/mp3/f;->n:I

    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Landroidx/media3/extractor/mp3/f;->q(IJ)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 38
    invoke-static {v0}, Landroidx/media3/extractor/h0;->j(I)I

    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 47
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/h0$a;->a(I)Z

    .line 50
    iget-wide v4, p0, Landroidx/media3/extractor/mp3/f;->p:J

    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    cmp-long v0, v4, v6

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 63
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/mp3/g;->b(J)J

    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Landroidx/media3/extractor/mp3/f;->p:J

    .line 73
    iget-wide v4, p0, Landroidx/media3/extractor/mp3/f;->e:J

    .line 75
    cmp-long v0, v4, v6

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 81
    const-wide/16 v4, 0x0

    .line 83
    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/mp3/g;->b(J)J

    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Landroidx/media3/extractor/mp3/f;->p:J

    .line 89
    iget-wide v8, p0, Landroidx/media3/extractor/mp3/f;->e:J

    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v8, v6

    .line 93
    iput-wide v8, p0, Landroidx/media3/extractor/mp3/f;->p:J

    .line 95
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 97
    iget v4, v0, Landroidx/media3/extractor/h0$a;->c:I

    .line 99
    iput v4, p0, Landroidx/media3/extractor/mp3/f;->s:I

    .line 101
    iget-object v4, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 103
    instance-of v5, v4, Landroidx/media3/extractor/mp3/b;

    .line 105
    if-eqz v5, :cond_4

    .line 107
    check-cast v4, Landroidx/media3/extractor/mp3/b;

    .line 109
    iget-wide v5, p0, Landroidx/media3/extractor/mp3/f;->q:J

    .line 111
    iget v0, v0, Landroidx/media3/extractor/h0$a;->g:I

    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-direct {p0, v5, v6}, Landroidx/media3/extractor/mp3/f;->k(J)J

    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 122
    move-result-wide v7

    .line 123
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 125
    iget v0, v0, Landroidx/media3/extractor/h0$a;->c:I

    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/media3/extractor/mp3/b;->d(JJ)V

    .line 132
    iget-boolean v0, p0, Landroidx/media3/extractor/mp3/f;->v:Z

    .line 134
    if-eqz v0, :cond_4

    .line 136
    iget-wide v5, p0, Landroidx/media3/extractor/mp3/f;->w:J

    .line 138
    invoke-virtual {v4, v5, v6}, Landroidx/media3/extractor/mp3/b;->a(J)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    iput-boolean v3, p0, Landroidx/media3/extractor/mp3/f;->v:Z

    .line 146
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->l:Landroidx/media3/extractor/r0;

    .line 148
    iput-object v0, p0, Landroidx/media3/extractor/mp3/f;->m:Landroidx/media3/extractor/r0;

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Landroidx/media3/extractor/s;->s(I)V

    .line 154
    iput v3, p0, Landroidx/media3/extractor/mp3/f;->n:I

    .line 156
    return v3

    .line 157
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->m:Landroidx/media3/extractor/r0;

    .line 159
    iget v4, p0, Landroidx/media3/extractor/mp3/f;->s:I

    .line 161
    invoke-interface {v0, p1, v4, v1}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_5

    .line 167
    return v2

    .line 168
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/mp3/f;->s:I

    .line 170
    sub-int/2addr v0, p1

    .line 171
    iput v0, p0, Landroidx/media3/extractor/mp3/f;->s:I

    .line 173
    if-lez v0, :cond_6

    .line 175
    return v3

    .line 176
    :cond_6
    iget-object v4, p0, Landroidx/media3/extractor/mp3/f;->m:Landroidx/media3/extractor/r0;

    .line 178
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/f;->q:J

    .line 180
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp3/f;->k(J)J

    .line 183
    move-result-wide v5

    .line 184
    iget-object p1, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 186
    iget v8, p1, Landroidx/media3/extractor/h0$a;->c:I

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 194
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/f;->q:J

    .line 196
    iget-object p1, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 198
    iget p1, p1, Landroidx/media3/extractor/h0$a;->g:I

    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/f;->q:J

    .line 204
    iput v3, p0, Landroidx/media3/extractor/mp3/f;->s:I

    .line 206
    return v3
.end method

.method private y(Landroidx/media3/extractor/s;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const v0, 0x8000

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 9
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 12
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_4

    .line 24
    iget v1, p0, Landroidx/media3/extractor/mp3/f;->d:I

    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 28
    if-nez v1, :cond_1

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Landroidx/media3/extractor/mp3/f;->D:Landroidx/media3/extractor/metadata/id3/b$a;

    .line 34
    :goto_1
    iget-object v4, p0, Landroidx/media3/extractor/mp3/f;->i:Landroidx/media3/extractor/f0;

    .line 36
    invoke-virtual {v4, p1, v1}, Landroidx/media3/extractor/f0;->a(Landroidx/media3/extractor/s;Landroidx/media3/extractor/metadata/id3/b$a;)Landroidx/media3/common/Metadata;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/media3/extractor/mp3/f;->o:Landroidx/media3/common/Metadata;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v4, p0, Landroidx/media3/extractor/mp3/f;->h:Landroidx/media3/extractor/d0;

    .line 46
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/d0;->c(Landroidx/media3/common/Metadata;)Z

    .line 49
    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/s;->q()J

    .line 52
    move-result-wide v4

    .line 53
    long-to-int v1, v4

    .line 54
    if-nez p2, :cond_3

    .line 56
    invoke-interface {p1, v1}, Landroidx/media3/extractor/s;->s(I)V

    .line 59
    :cond_3
    move v4, v3

    .line 60
    :goto_2
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v1, v3

    .line 64
    move v4, v1

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/f;->v(Landroidx/media3/extractor/s;)Z

    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_6

    .line 73
    if-lez v5, :cond_5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 78
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 81
    throw p1

    .line 82
    :cond_6
    iget-object v7, p0, Landroidx/media3/extractor/mp3/f;->f:Landroidx/media3/common/util/j0;

    .line 84
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 87
    iget-object v7, p0, Landroidx/media3/extractor/mp3/f;->f:Landroidx/media3/common/util/j0;

    .line 89
    invoke-virtual {v7}, Landroidx/media3/common/util/j0;->s()I

    .line 92
    move-result v7

    .line 93
    if-eqz v4, :cond_7

    .line 95
    int-to-long v9, v4

    .line 96
    invoke-static {v7, v9, v10}, Landroidx/media3/extractor/mp3/f;->q(IJ)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 102
    :cond_7
    invoke-static {v7}, Landroidx/media3/extractor/h0;->j(I)I

    .line 105
    move-result v9

    .line 106
    const/4 v10, -0x1

    .line 107
    if-ne v9, v10, :cond_c

    .line 109
    :cond_8
    add-int/lit8 v4, v6, 0x1

    .line 111
    if-ne v6, v0, :cond_a

    .line 113
    if-eqz p2, :cond_9

    .line 115
    return v3

    .line 116
    :cond_9
    const-string p1, "Searched too many bytes."

    .line 118
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_a
    if-eqz p2, :cond_b

    .line 125
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 128
    add-int v5, v1, v4

    .line 130
    invoke-interface {p1, v5}, Landroidx/media3/extractor/s;->r(I)V

    .line 133
    goto :goto_4

    .line 134
    :cond_b
    invoke-interface {p1, v8}, Landroidx/media3/extractor/s;->s(I)V

    .line 137
    :goto_4
    move v5, v3

    .line 138
    move v6, v4

    .line 139
    move v4, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 143
    if-ne v5, v8, :cond_d

    .line 145
    iget-object v4, p0, Landroidx/media3/extractor/mp3/f;->g:Landroidx/media3/extractor/h0$a;

    .line 147
    invoke-virtual {v4, v7}, Landroidx/media3/extractor/h0$a;->a(I)Z

    .line 150
    move v4, v7

    .line 151
    goto :goto_7

    .line 152
    :cond_d
    const/4 v7, 0x4

    .line 153
    if-ne v5, v7, :cond_f

    .line 155
    :goto_5
    if-eqz p2, :cond_e

    .line 157
    add-int/2addr v1, v6

    .line 158
    invoke-interface {p1, v1}, Landroidx/media3/extractor/s;->s(I)V

    .line 161
    goto :goto_6

    .line 162
    :cond_e
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 165
    :goto_6
    iput v4, p0, Landroidx/media3/extractor/mp3/f;->n:I

    .line 167
    return v8

    .line 168
    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    .line 170
    invoke-interface {p1, v9}, Landroidx/media3/extractor/s;->r(I)V

    .line 173
    goto :goto_3
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/media3/extractor/mp3/f;->n:I

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/f;->p:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/f;->q:J

    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp3/f;->s:I

    .line 17
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/f;->w:J

    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 21
    instance-of p2, p1, Landroidx/media3/extractor/mp3/b;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Landroidx/media3/extractor/mp3/b;

    .line 27
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/mp3/b;->a(J)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/media3/extractor/mp3/f;->v:Z

    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/mp3/f;->j:Landroidx/media3/extractor/r0;

    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/mp3/f;->m:Landroidx/media3/extractor/r0;

    .line 40
    :cond_0
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
    invoke-direct {p0}, Landroidx/media3/extractor/mp3/f;->e()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/f;->w(Landroidx/media3/extractor/s;)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 13
    instance-of p2, p2, Landroidx/media3/extractor/mp3/b;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/f;->q:J

    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp3/f;->k(J)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 25
    invoke-interface {p2}, Landroidx/media3/extractor/m0;->l()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 31
    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 35
    check-cast p2, Landroidx/media3/extractor/mp3/b;

    .line 37
    invoke-virtual {p2, v0, v1}, Landroidx/media3/extractor/mp3/b;->f(J)V

    .line 40
    iget-object p2, p0, Landroidx/media3/extractor/mp3/f;->k:Landroidx/media3/extractor/t;

    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/mp3/f;->t:Landroidx/media3/extractor/mp3/g;

    .line 44
    invoke-interface {p2, v0}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 47
    :cond_0
    return p1
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/f;->y(Landroidx/media3/extractor/s;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp3/f;->k:Landroidx/media3/extractor/t;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/mp3/f;->l:Landroidx/media3/extractor/r0;

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/mp3/f;->m:Landroidx/media3/extractor/r0;

    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/mp3/f;->k:Landroidx/media3/extractor/t;

    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/t;->m()V

    .line 18
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/mp3/f;->u:Z

    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
