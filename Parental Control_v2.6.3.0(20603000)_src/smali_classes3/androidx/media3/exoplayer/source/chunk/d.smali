.class public final Landroidx/media3/exoplayer/source/chunk/d;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/t;
.implements Landroidx/media3/exoplayer/source/chunk/f;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/d$a;,
        Landroidx/media3/exoplayer/source/chunk/d$b;
    }
.end annotation


# static fields
.field private static final A:Landroidx/media3/extractor/k0;

.field public static final z:Landroidx/media3/exoplayer/source/chunk/d$b;


# instance fields
.field private final b:Landroidx/media3/extractor/r;

.field private final d:I

.field private final e:Landroidx/media3/common/w;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/source/chunk/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Landroidx/media3/exoplayer/source/chunk/f$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:J

.field private x:Landroidx/media3/extractor/m0;

.field private y:[Landroidx/media3/common/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/d$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/chunk/d$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/chunk/d;->z:Landroidx/media3/exoplayer/source/chunk/d$b;

    .line 8
    new-instance v0, Landroidx/media3/extractor/k0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/media3/exoplayer/source/chunk/d;->A:Landroidx/media3/extractor/k0;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/r;ILandroidx/media3/common/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d;->b:Landroidx/media3/extractor/r;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/chunk/d;->d:I

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/d;->e:Landroidx/media3/common/w;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d;->f:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d;->b:Landroidx/media3/extractor/r;

    .line 3
    sget-object v1, Landroidx/media3/exoplayer/source/chunk/d;->A:Landroidx/media3/extractor/k0;

    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/media3/extractor/r;->g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 19
    if-nez p1, :cond_1

    .line 21
    move v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public b(II)Landroidx/media3/extractor/r0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/d$a;

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d;->y:[Landroidx/media3/common/w;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 21
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/d$a;

    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/d;->d:I

    .line 25
    if-ne p2, v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/d;->e:Landroidx/media3/common/w;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/chunk/d$a;-><init>(IILandroidx/media3/common/w;)V

    .line 34
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/d;->m:Landroidx/media3/exoplayer/source/chunk/f$b;

    .line 36
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/d;->v:J

    .line 38
    invoke-virtual {v0, p2, v1, v2}, Landroidx/media3/exoplayer/source/chunk/d$a;->g(Landroidx/media3/exoplayer/source/chunk/f$b;J)V

    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/d;->f:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :cond_2
    return-object v0
.end method

.method public c(Landroidx/media3/exoplayer/source/chunk/f$b;JJ)V
    .locals 5
    .param p1    # Landroidx/media3/exoplayer/source/chunk/f$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d;->m:Landroidx/media3/exoplayer/source/chunk/f$b;

    .line 3
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/chunk/d;->v:J

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/d;->l:Z

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d;->b:Landroidx/media3/extractor/r;

    .line 18
    invoke-interface {p1, p0}, Landroidx/media3/extractor/r;->j(Landroidx/media3/extractor/t;)V

    .line 21
    cmp-long p1, p2, v1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d;->b:Landroidx/media3/extractor/r;

    .line 27
    invoke-interface {p1, v3, v4, p2, p3}, Landroidx/media3/extractor/r;->a(JJ)V

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/chunk/d;->l:Z

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d;->b:Landroidx/media3/extractor/r;

    .line 36
    cmp-long v1, p2, v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    move-wide p2, v3

    .line 41
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Landroidx/media3/extractor/r;->a(JJ)V

    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/d;->f:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 53
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/d;->f:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroidx/media3/exoplayer/source/chunk/d$a;

    .line 61
    invoke-virtual {p3, p1, p4, p5}, Landroidx/media3/exoplayer/source/chunk/d$a;->g(Landroidx/media3/exoplayer/source/chunk/f$b;J)V

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public d()Landroidx/media3/extractor/g;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d;->x:Landroidx/media3/extractor/m0;

    .line 3
    instance-of v1, v0, Landroidx/media3/extractor/g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/media3/extractor/g;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public e()[Landroidx/media3/common/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d;->y:[Landroidx/media3/common/w;

    .line 3
    return-object v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Landroidx/media3/common/w;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/d;->f:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/d;->f:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/d$a;

    .line 26
    iget-object v2, v2, Landroidx/media3/exoplayer/source/chunk/d$a;->h:Landroidx/media3/common/w;

    .line 28
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/common/w;

    .line 34
    aput-object v2, v0, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d;->y:[Landroidx/media3/common/w;

    .line 41
    return-void
.end method

.method public r(Landroidx/media3/extractor/m0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d;->x:Landroidx/media3/extractor/m0;

    .line 3
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d;->b:Landroidx/media3/extractor/r;

    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/r;->release()V

    .line 6
    return-void
.end method
