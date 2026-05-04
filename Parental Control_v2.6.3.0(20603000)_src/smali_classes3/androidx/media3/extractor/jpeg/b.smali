.class final Landroidx/media3/extractor/jpeg/b;
.super Ljava/lang/Object;
.source "JpegMotionPhotoExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x4

.field private static final r:I = 0x5

.field private static final s:I = 0x6

.field private static final t:I = 0x6

.field private static final u:J = 0x45786966L

.field private static final v:I = 0xffd8

.field private static final w:I = 0xffda

.field private static final x:I = 0xffe0

.field private static final y:I = 0xffe1

.field private static final z:Ljava/lang/String;


# instance fields
.field private final d:Landroidx/media3/common/util/j0;

.field private e:Landroidx/media3/extractor/t;

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Landroidx/media3/extractor/s;

.field private l:Landroidx/media3/extractor/jpeg/d;

.field private m:Landroidx/media3/extractor/mp4/o;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    sput-object v0, Landroidx/media3/extractor/jpeg/b;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/b;->i:J

    .line 16
    return-void
.end method

.method private b(Landroidx/media3/extractor/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->U(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->R()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->r(I)V

    .line 27
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->e:Landroidx/media3/extractor/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/t;->m()V

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->e:Landroidx/media3/extractor/t;

    .line 11
    new-instance v1, Landroidx/media3/extractor/m0$b;

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/m0$b;-><init>(J)V

    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->f:I

    .line 27
    return-void
.end method

.method private static e(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/jpeg/f;->a(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/c;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/jpeg/c;->a(J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private h(Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->e:Landroidx/media3/extractor/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0x400

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/media3/common/w$b;

    .line 15
    invoke-direct {v1}, Landroidx/media3/common/w$b;-><init>()V

    .line 18
    const-string v2, "image/jpeg"

    .line 20
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->Q(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p1, v3, v4

    .line 32
    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 35
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/w$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 46
    return-void
.end method

.method private k(Landroidx/media3/extractor/s;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->U(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->R()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private l(Landroidx/media3/extractor/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->U(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->R()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->g:I

    .line 25
    const v0, 0xffda

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    iget-wide v0, p0, Landroidx/media3/extractor/jpeg/b;->i:J

    .line 32
    const-wide/16 v2, -0x1

    .line 34
    cmp-long p1, v0, v2

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->f:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/b;->c()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 49
    if-lt p1, v0, :cond_2

    .line 51
    const v0, 0xffd9

    .line 54
    if-le p1, v0, :cond_3

    .line 56
    :cond_2
    const v0, 0xff01

    .line 59
    if-eq p1, v0, :cond_3

    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->f:I

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method private m(Landroidx/media3/extractor/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->g:I

    .line 3
    const v1, 0xffe1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 11
    iget v1, p0, Landroidx/media3/extractor/jpeg/b;->h:I

    .line 13
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Landroidx/media3/extractor/jpeg/b;->h:I

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/j0;->p(C)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/j0;->p(C)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Landroidx/media3/extractor/jpeg/b;->e(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->f:J

    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/b;->i:J

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->h:I

    .line 66
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Landroidx/media3/extractor/jpeg/b;->f:I

    .line 71
    return-void
.end method

.method private n(Landroidx/media3/extractor/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->U(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->R()I

    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->h:I

    .line 26
    iput v1, p0, Landroidx/media3/extractor/jpeg/b;->f:I

    .line 28
    return-void
.end method

.method private o(Landroidx/media3/extractor/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Landroidx/media3/extractor/s;->n([BIIZ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/b;->c()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->m:Landroidx/media3/extractor/mp4/o;

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Landroidx/media3/extractor/mp4/o;

    .line 28
    sget-object v1, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    .line 30
    const/16 v2, 0x8

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->m:Landroidx/media3/extractor/mp4/o;

    .line 37
    :cond_1
    new-instance v0, Landroidx/media3/extractor/jpeg/d;

    .line 39
    iget-wide v1, p0, Landroidx/media3/extractor/jpeg/b;->i:J

    .line 41
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/jpeg/d;-><init>(Landroidx/media3/extractor/s;J)V

    .line 44
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->l:Landroidx/media3/extractor/jpeg/d;

    .line 46
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->m:Landroidx/media3/extractor/mp4/o;

    .line 48
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/o;->i(Landroidx/media3/extractor/s;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->m:Landroidx/media3/extractor/mp4/o;

    .line 56
    new-instance v0, Landroidx/media3/extractor/jpeg/e;

    .line 58
    iget-wide v1, p0, Landroidx/media3/extractor/jpeg/b;->i:J

    .line 60
    iget-object v3, p0, Landroidx/media3/extractor/jpeg/b;->e:Landroidx/media3/extractor/t;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/jpeg/e;-><init>(JLandroidx/media3/extractor/t;)V

    .line 68
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/o;->j(Landroidx/media3/extractor/t;)V

    .line 71
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/b;->p()V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/b;->c()V

    .line 78
    :goto_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/extractor/jpeg/b;->h(Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;)V

    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->f:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->m:Landroidx/media3/extractor/mp4/o;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->f:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->m:Landroidx/media3/extractor/mp4/o;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/o;->a(JJ)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->l:Landroidx/media3/extractor/jpeg/d;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->k:Landroidx/media3/extractor/s;

    .line 35
    if-eq p1, v0, :cond_3

    .line 37
    :cond_2
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->k:Landroidx/media3/extractor/s;

    .line 39
    new-instance v0, Landroidx/media3/extractor/jpeg/d;

    .line 41
    iget-wide v3, p0, Landroidx/media3/extractor/jpeg/b;->i:J

    .line 43
    invoke-direct {v0, p1, v3, v4}, Landroidx/media3/extractor/jpeg/d;-><init>(Landroidx/media3/extractor/s;J)V

    .line 46
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->l:Landroidx/media3/extractor/jpeg/d;

    .line 48
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->m:Landroidx/media3/extractor/mp4/o;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->l:Landroidx/media3/extractor/jpeg/d;

    .line 55
    invoke-virtual {p1, v0, p2}, Landroidx/media3/extractor/mp4/o;->g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 58
    move-result p1

    .line 59
    if-ne p1, v2, :cond_4

    .line 61
    iget-wide v0, p2, Landroidx/media3/extractor/k0;->a:J

    .line 63
    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/b;->i:J

    .line 65
    add-long/2addr v0, v2

    .line 66
    iput-wide v0, p2, Landroidx/media3/extractor/k0;->a:J

    .line 68
    :cond_4
    return p1

    .line 69
    :cond_5
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 72
    move-result-wide v3

    .line 73
    iget-wide v5, p0, Landroidx/media3/extractor/jpeg/b;->i:J

    .line 75
    cmp-long v0, v3, v5

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iput-wide v5, p2, Landroidx/media3/extractor/k0;->a:J

    .line 81
    return v2

    .line 82
    :cond_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/b;->o(Landroidx/media3/extractor/s;)V

    .line 85
    return v1

    .line 86
    :cond_7
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/b;->m(Landroidx/media3/extractor/s;)V

    .line 89
    return v1

    .line 90
    :cond_8
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/b;->n(Landroidx/media3/extractor/s;)V

    .line 93
    return v1

    .line 94
    :cond_9
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/b;->l(Landroidx/media3/extractor/s;)V

    .line 97
    return v1
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/b;->k(Landroidx/media3/extractor/s;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/b;->k(Landroidx/media3/extractor/s;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->g:I

    .line 18
    const v1, 0xffe0

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/b;->b(Landroidx/media3/extractor/s;)V

    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/b;->k(Landroidx/media3/extractor/s;)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->g:I

    .line 32
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->g:I

    .line 34
    const v1, 0xffe1

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->r(I)V

    .line 44
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->U(I)V

    .line 50
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 59
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 61
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->N()J

    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v3, 0x45786966

    .line 68
    cmp-long p1, v0, v3

    .line 70
    if-nez p1, :cond_3

    .line 72
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->d:Landroidx/media3/common/util/j0;

    .line 74
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->R()I

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_3
    return v2
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->e:Landroidx/media3/extractor/t;

    .line 3
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->m:Landroidx/media3/extractor/mp4/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method
