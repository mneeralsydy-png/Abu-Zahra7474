.class public final Landroidx/media3/extractor/o0;
.super Ljava/lang/Object;
.source "SingleSampleExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field public static final m:I = 0x400

.field private static final n:I = 0x400


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroidx/media3/extractor/t;

.field private j:Landroidx/media3/extractor/r0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/o0;->d:I

    .line 6
    iput p2, p0, Landroidx/media3/extractor/o0;->e:I

    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/o0;->f:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Loi/m;
        value = {
            "this.extractorOutput"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/o0;->i:Landroidx/media3/extractor/t;

    .line 3
    const/16 v1, 0x400

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/o0;->j:Landroidx/media3/extractor/r0;

    .line 12
    new-instance v1, Landroidx/media3/common/w$b;

    .line 14
    invoke-direct {v1}, Landroidx/media3/common/w$b;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 28
    iget-object p1, p0, Landroidx/media3/extractor/o0;->i:Landroidx/media3/extractor/t;

    .line 30
    invoke-interface {p1}, Landroidx/media3/extractor/t;->m()V

    .line 33
    iget-object p1, p0, Landroidx/media3/extractor/o0;->i:Landroidx/media3/extractor/t;

    .line 35
    new-instance v0, Landroidx/media3/extractor/p0;

    .line 37
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/p0;-><init>(J)V

    .line 45
    invoke-interface {p1, v0}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Landroidx/media3/extractor/o0;->h:I

    .line 51
    return-void
.end method

.method private c(Landroidx/media3/extractor/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/o0;->j:Landroidx/media3/extractor/r0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0x400

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Landroidx/media3/extractor/o0;->h:I

    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/o0;->j:Landroidx/media3/extractor/r0;

    .line 21
    iget v4, p0, Landroidx/media3/extractor/o0;->g:I

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Landroidx/media3/extractor/o0;->g:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/o0;->g:I

    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, p0, Landroidx/media3/extractor/o0;->g:I

    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Landroidx/media3/extractor/o0;->h:I

    .line 10
    if-ne p1, p2, :cond_1

    .line 12
    :cond_0
    iput p2, p0, Landroidx/media3/extractor/o0;->h:I

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/extractor/o0;->g:I

    .line 17
    :cond_1
    return-void
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget p2, p0, Landroidx/media3/extractor/o0;->h:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/extractor/s;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
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
    iget v0, p0, Landroidx/media3/extractor/o0;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 8
    iget v0, p0, Landroidx/media3/extractor/o0;->e:I

    .line 10
    if-eq v0, v3, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 18
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 20
    iget v3, p0, Landroidx/media3/extractor/o0;->e:I

    .line 22
    invoke-direct {v0, v3}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Landroidx/media3/extractor/o0;->e:I

    .line 31
    invoke-interface {p1, v3, v2, v4}, Landroidx/media3/extractor/s;->j([BII)V

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->R()I

    .line 37
    move-result p1

    .line 38
    iget v0, p0, Landroidx/media3/extractor/o0;->d:I

    .line 40
    if-ne p1, v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    return v1
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/o0;->i:Landroidx/media3/extractor/t;

    .line 3
    iget-object p1, p0, Landroidx/media3/extractor/o0;->f:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/extractor/o0;->b(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
