.class public final Landroidx/media3/extractor/wav/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/wav/b$b;,
        Landroidx/media3/extractor/wav/b$a;,
        Landroidx/media3/extractor/wav/b$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:I = 0xa

.field public static final m:Landroidx/media3/extractor/w;

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4


# instance fields
.field private d:Landroidx/media3/extractor/t;

.field private e:Landroidx/media3/extractor/r0;

.field private f:I

.field private g:J

.field private h:Landroidx/media3/extractor/wav/b$b;

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "WavExtractor"

    sput-object v0, Landroidx/media3/extractor/wav/b;->k:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/extractor/wav/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/wav/b;->m:Landroidx/media3/extractor/w;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/wav/b;->f:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/wav/b;->g:J

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/media3/extractor/wav/b;->i:I

    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/wav/b;->j:J

    .line 16
    return-void
.end method

.method public static synthetic b()[Landroidx/media3/extractor/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/extractor/wav/b;->e()[Landroidx/media3/extractor/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private c()V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/wav/b;->d:Landroidx/media3/extractor/t;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private static synthetic e()[Landroidx/media3/extractor/r;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/wav/b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/wav/b;-><init>()V

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

.method private h(Landroidx/media3/extractor/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 18
    iget v0, p0, Landroidx/media3/extractor/wav/b;->i:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, p0, Landroidx/media3/extractor/wav/b;->f:I

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/media3/extractor/wav/d;->a(Landroidx/media3/extractor/s;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Landroidx/media3/extractor/s;->q()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v2, v4

    .line 45
    long-to-int v0, v2

    .line 46
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 49
    iput v1, p0, Landroidx/media3/extractor/wav/b;->f:I

    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method private k(Landroidx/media3/extractor/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/wav/d;->b(Landroidx/media3/extractor/s;)Landroidx/media3/extractor/wav/c;

    .line 4
    move-result-object v3

    .line 5
    iget p1, v3, Landroidx/media3/extractor/wav/c;->a:I

    .line 7
    const/16 v0, 0x11

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Landroidx/media3/extractor/wav/b$a;

    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/wav/b;->d:Landroidx/media3/extractor/t;

    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/r0;

    .line 17
    invoke-direct {p1, v0, v1, v3}, Landroidx/media3/extractor/wav/b$a;-><init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/r0;Landroidx/media3/extractor/wav/c;)V

    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/wav/b;->h:Landroidx/media3/extractor/wav/b$b;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    new-instance p1, Landroidx/media3/extractor/wav/b$c;

    .line 28
    iget-object v1, p0, Landroidx/media3/extractor/wav/b;->d:Landroidx/media3/extractor/t;

    .line 30
    iget-object v2, p0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/r0;

    .line 32
    const-string v4, "audio/g711-alaw"

    .line 34
    const/4 v5, -0x1

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/wav/b$c;-><init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/r0;Landroidx/media3/extractor/wav/c;Ljava/lang/String;I)V

    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/wav/b;->h:Landroidx/media3/extractor/wav/b$b;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x7

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    new-instance p1, Landroidx/media3/extractor/wav/b$c;

    .line 47
    iget-object v1, p0, Landroidx/media3/extractor/wav/b;->d:Landroidx/media3/extractor/t;

    .line 49
    iget-object v2, p0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/r0;

    .line 51
    const-string v4, "audio/g711-mlaw"

    .line 53
    const/4 v5, -0x1

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/wav/b$c;-><init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/r0;Landroidx/media3/extractor/wav/c;Ljava/lang/String;I)V

    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/wav/b;->h:Landroidx/media3/extractor/wav/b$b;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, v3, Landroidx/media3/extractor/wav/c;->f:I

    .line 63
    invoke-static {p1, v0}, Landroidx/media3/extractor/v0;->a(II)I

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 69
    new-instance p1, Landroidx/media3/extractor/wav/b$c;

    .line 71
    iget-object v1, p0, Landroidx/media3/extractor/wav/b;->d:Landroidx/media3/extractor/t;

    .line 73
    iget-object v2, p0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/r0;

    .line 75
    const-string v4, "audio/raw"

    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/wav/b$c;-><init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/r0;Landroidx/media3/extractor/wav/c;Ljava/lang/String;I)V

    .line 81
    iput-object p1, p0, Landroidx/media3/extractor/wav/b;->h:Landroidx/media3/extractor/wav/b$b;

    .line 83
    :goto_0
    const/4 p1, 0x3

    .line 84
    iput p1, p0, Landroidx/media3/extractor/wav/b;->f:I

    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "Unsupported WAV format type: "

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget v0, v3, Landroidx/media3/extractor/wav/c;->a:I

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method private l(Landroidx/media3/extractor/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/wav/d;->c(Landroidx/media3/extractor/s;)J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/media3/extractor/wav/b;->g:J

    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Landroidx/media3/extractor/wav/b;->f:I

    .line 10
    return-void
.end method

.method private m(Landroidx/media3/extractor/s;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/wav/b;->j:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 16
    iget-wide v2, p0, Landroidx/media3/extractor/wav/b;->j:J

    .line 18
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/wav/b;->h:Landroidx/media3/extractor/wav/b$b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v0, p1, v2, v3}, Landroidx/media3/extractor/wav/b$b;->a(Landroidx/media3/extractor/s;J)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 v1, -0x1

    .line 35
    :cond_1
    return v1
.end method

.method private n(Landroidx/media3/extractor/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/wav/d;->e(Landroidx/media3/extractor/s;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 12
    move-result v1

    .line 13
    iput v1, p0, Landroidx/media3/extractor/wav/b;->i:I

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Landroidx/media3/extractor/wav/b;->g:J

    .line 25
    const-wide/16 v4, -0x1

    .line 27
    cmp-long v6, v2, v4

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const-wide v6, 0xffffffffL

    .line 36
    cmp-long v6, v0, v6

    .line 38
    if-nez v6, :cond_0

    .line 40
    move-wide v0, v2

    .line 41
    :cond_0
    iget v2, p0, Landroidx/media3/extractor/wav/b;->i:I

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, Landroidx/media3/extractor/wav/b;->j:J

    .line 47
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, v0, v4

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-wide v2, p0, Landroidx/media3/extractor/wav/b;->j:J

    .line 57
    cmp-long p1, v2, v0

    .line 59
    if-lez p1, :cond_1

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "Data exceeds input length: "

    .line 65
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-wide v2, p0, Landroidx/media3/extractor/wav/b;->j:J

    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", "

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v2, "WavExtractor"

    .line 87
    invoke-static {v2, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-wide v0, p0, Landroidx/media3/extractor/wav/b;->j:J

    .line 92
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/wav/b;->h:Landroidx/media3/extractor/wav/b$b;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget v0, p0, Landroidx/media3/extractor/wav/b;->i:I

    .line 99
    iget-wide v1, p0, Landroidx/media3/extractor/wav/b;->j:J

    .line 101
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/wav/b$b;->b(IJ)V

    .line 104
    const/4 p1, 0x4

    .line 105
    iput p1, p0, Landroidx/media3/extractor/wav/b;->f:I

    .line 107
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Landroidx/media3/extractor/wav/b;->f:I

    .line 12
    iget-object p1, p0, Landroidx/media3/extractor/wav/b;->h:Landroidx/media3/extractor/wav/b$b;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p3, p4}, Landroidx/media3/extractor/wav/b$b;->c(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/wav/b;->c()V

    .line 4
    iget p2, p0, Landroidx/media3/extractor/wav/b;->f:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_4

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/b;->m(Landroidx/media3/extractor/s;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/b;->n(Landroidx/media3/extractor/s;)V

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/b;->k(Landroidx/media3/extractor/s;)V

    .line 39
    return v0

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/b;->l(Landroidx/media3/extractor/s;)V

    .line 43
    return v0

    .line 44
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/b;->h(Landroidx/media3/extractor/s;)V

    .line 47
    return v0
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
    invoke-static {p1}, Landroidx/media3/extractor/wav/d;->a(Landroidx/media3/extractor/s;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/wav/b;->d:Landroidx/media3/extractor/t;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/r0;

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
