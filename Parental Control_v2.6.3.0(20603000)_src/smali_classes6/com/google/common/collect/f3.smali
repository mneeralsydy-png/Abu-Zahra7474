.class Lcom/google/common/collect/f3;
.super Lcom/google/common/collect/c3;
.source "CompactLinkedHashMap.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c3<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final Q:I = -0x2


# instance fields
.field transient C:[J
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient H:I

.field private transient L:I

.field private final M:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/f3;-><init>(IZ)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/f3;-><init>(IZ)V

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "accessOrder"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/c3;-><init>(I)V

    .line 4
    iput-boolean p2, p0, Lcom/google/common/collect/f3;->M:Z

    return-void
.end method

.method public static f0()Lcom/google/common/collect/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/f3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/f3;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f3;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g0(I)Lcom/google/common/collect/f3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/f3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/f3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f3;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method private h0(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f3;->j0()[J

    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 7
    const/16 p1, 0x20

    .line 9
    ushr-long v0, v1, p1

    .line 11
    long-to-int p1, v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    return p1
.end method

.method private i0(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f3;->j0()[J

    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 7
    return-wide v1
.end method

.method private j0()[J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f3;->C:[J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [J

    .line 8
    return-object v0
.end method

.method private k0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f3;->j0()[J

    .line 4
    move-result-object v0

    .line 5
    aput-wide p2, v0, p1

    .line 7
    return-void
.end method

.method private l0(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "pred"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f3;->j0()[J

    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    and-long v0, v1, v3

    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 16
    int-to-long v2, p2

    .line 17
    const/16 p2, 0x20

    .line 19
    shl-long/2addr v2, p2

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/f3;->k0(IJ)V

    .line 24
    return-void
.end method

.method private m0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lcom/google/common/collect/f3;->H:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/f3;->n0(II)V

    .line 10
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    iput p1, p0, Lcom/google/common/collect/f3;->L:I

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/f3;->l0(II)V

    .line 18
    :goto_1
    return-void
.end method

.method private n0(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "succ"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f3;->j0()[J

    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 7
    const-wide v3, -0x100000000L

    .line 12
    and-long v0, v1, v3

    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 16
    int-to-long v2, p2

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/f3;->k0(IJ)V

    .line 27
    return-void
.end method


# virtual methods
.method D()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/f3;->H:I

    .line 3
    return v0
.end method

.method E(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f3;->j0()[J

    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 7
    long-to-int p1, v1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    return p1
.end method

.method I(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/c3;->I(I)V

    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/f3;->H:I

    .line 7
    iput p1, p0, Lcom/google/common/collect/f3;->L:I

    .line 9
    return-void
.end method

.method J(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/c3;->J(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 4
    iget p2, p0, Lcom/google/common/collect/f3;->L:I

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/f3;->m0(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/f3;->m0(II)V

    .line 13
    return-void
.end method

.method N(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/c3;->N(II)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/common/collect/f3;->h0(I)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f3;->E(I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/f3;->m0(II)V

    .line 21
    if-ge p1, v0, :cond_0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/common/collect/f3;->h0(I)I

    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/f3;->m0(II)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f3;->E(I)I

    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/f3;->m0(II)V

    .line 37
    :cond_0
    const-wide/16 p1, 0x0

    .line 39
    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/collect/f3;->k0(IJ)V

    .line 42
    return-void
.end method

.method U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/c3;->U(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/f3;->j0()[J

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/f3;->C:[J

    .line 14
    return-void
.end method

.method public clear()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/common/collect/f3;->H:I

    .line 11
    iput v0, p0, Lcom/google/common/collect/f3;->L:I

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/f3;->C:[J

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->size()I

    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/c3;->clear()V

    .line 30
    return-void
.end method

.method q(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/f3;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/f3;->h0(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f3;->E(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/f3;->m0(II)V

    .line 16
    iget v0, p0, Lcom/google/common/collect/f3;->L:I

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/f3;->m0(II)V

    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/f3;->m0(II)V

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->G()V

    .line 28
    :cond_0
    return-void
.end method

.method r(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method s()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c3;->s()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Lcom/google/common/collect/f3;->C:[J

    .line 9
    return v0
.end method

.method t()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c3;->t()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/f3;->C:[J

    .line 8
    return-object v0
.end method

.method w(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-boolean v2, p0, Lcom/google/common/collect/f3;->M:Z

    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    return-object v0
.end method
