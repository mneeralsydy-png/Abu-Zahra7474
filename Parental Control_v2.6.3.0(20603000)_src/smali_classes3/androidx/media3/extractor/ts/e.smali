.class public final Landroidx/media3/extractor/ts/e;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final g:Landroidx/media3/extractor/w;

.field private static final h:I = 0x2000

.field private static final i:I = 0x4000

.field private static final j:I = 0x7


# instance fields
.field private final d:Landroidx/media3/extractor/ts/f;

.field private final e:Landroidx/media3/common/util/j0;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/ts/e;->g:Landroidx/media3/extractor/w;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/ts/f;

    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/ts/f;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->d:Landroidx/media3/extractor/ts/f;

    .line 11
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 13
    const/16 v1, 0x4000

    .line 15
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->e:Landroidx/media3/common/util/j0;

    .line 20
    return-void
.end method

.method public static synthetic b()[Landroidx/media3/extractor/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/extractor/ts/e;->c()[Landroidx/media3/extractor/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c()[Landroidx/media3/extractor/r;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/e;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ts/e;-><init>()V

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


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/e;->f:Z

    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/ts/e;->d:Landroidx/media3/extractor/ts/f;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/f;->b()V

    .line 9
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
    iget-object p2, p0, Landroidx/media3/extractor/ts/e;->e:Landroidx/media3/common/util/j0;

    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->e()[B

    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Landroidx/media3/extractor/s;->read([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/ts/e;->e:Landroidx/media3/common/util/j0;

    .line 20
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 23
    iget-object p2, p0, Landroidx/media3/extractor/ts/e;->e:Landroidx/media3/common/util/j0;

    .line 25
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/j0;->X(I)V

    .line 28
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/e;->f:Z

    .line 30
    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Landroidx/media3/extractor/ts/e;->d:Landroidx/media3/extractor/ts/f;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Landroidx/media3/extractor/ts/f;->d(JI)V

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/e;->f:Z

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/e;->d:Landroidx/media3/extractor/ts/f;

    .line 45
    iget-object p2, p0, Landroidx/media3/extractor/ts/e;->e:Landroidx/media3/common/util/j0;

    .line 47
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/f;->a(Landroidx/media3/common/util/j0;)V

    .line 50
    return v1
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->O()I

    .line 23
    move-result v4

    .line 24
    const v5, 0x494433

    .line 27
    if-eq v4, v5, :cond_4

    .line 29
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 32
    invoke-interface {p1, v3}, Landroidx/media3/extractor/s;->r(I)V

    .line 35
    move v1, v2

    .line 36
    move v4, v3

    .line 37
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-interface {p1, v5, v2, v6}, Landroidx/media3/extractor/s;->j([BII)V

    .line 45
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->R()I

    .line 51
    move-result v5

    .line 52
    const v6, 0xac40

    .line 55
    if-eq v5, v6, :cond_1

    .line 57
    const v6, 0xac41

    .line 60
    if-eq v5, v6, :cond_1

    .line 62
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    sub-int v1, v4, v3

    .line 69
    const/16 v5, 0x2000

    .line 71
    if-lt v1, v5, :cond_0

    .line 73
    return v2

    .line 74
    :cond_0
    invoke-interface {p1, v4}, Landroidx/media3/extractor/s;->r(I)V

    .line 77
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v6, 0x1

    .line 80
    add-int/2addr v1, v6

    .line 81
    const/4 v7, 0x4

    .line 82
    if-lt v1, v7, :cond_2

    .line 84
    return v6

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v5}, Landroidx/media3/extractor/c;->e([BI)I

    .line 92
    move-result v5

    .line 93
    const/4 v6, -0x1

    .line 94
    if-ne v5, v6, :cond_3

    .line 96
    return v2

    .line 97
    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 99
    invoke-interface {p1, v5}, Landroidx/media3/extractor/s;->r(I)V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v4, 0x3

    .line 104
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 107
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->K()I

    .line 110
    move-result v4

    .line 111
    add-int/lit8 v5, v4, 0xa

    .line 113
    add-int/2addr v3, v5

    .line 114
    invoke-interface {p1, v4}, Landroidx/media3/extractor/s;->r(I)V

    .line 117
    goto :goto_0
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->d:Landroidx/media3/extractor/ts/f;

    .line 3
    new-instance v1, Landroidx/media3/extractor/ts/l0$e;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/ts/l0$e;-><init>(II)V

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ts/f;->c(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V

    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/t;->m()V

    .line 16
    new-instance v0, Landroidx/media3/extractor/m0$b;

    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/m0$b;-><init>(J)V

    .line 26
    invoke-interface {p1, v0}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 29
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
