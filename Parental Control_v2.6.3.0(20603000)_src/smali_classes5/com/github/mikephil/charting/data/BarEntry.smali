.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "BarEntry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private l:[F

.field private m:[Lcom/github/mikephil/charting/highlight/j;

.field private v:F

.field private x:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->n([F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 6
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->l:[F

    .line 7
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->l()V

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->m()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->n([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->l:[F

    .line 15
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->l()V

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->m()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->n([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->l:[F

    .line 19
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->l()V

    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->m()V

    return-void
.end method

.method public constructor <init>(F[FLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->n([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->l:[F

    .line 11
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->l()V

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->m()V

    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->l:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->v:F

    .line 8
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->x:F

    .line 10
    return-void

    .line 11
    :cond_0
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v1

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    aget v6, v0, v3

    .line 19
    cmpg-float v7, v6, v1

    .line 21
    if-gtz v7, :cond_1

    .line 23
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v6

    .line 27
    add-float/2addr v4, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-float/2addr v5, v6

    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput v4, p0, Lcom/github/mikephil/charting/data/BarEntry;->v:F

    .line 35
    iput v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->x:F

    .line 37
    return-void
.end method

.method private static n([F)F
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget v3, p0, v2

    .line 11
    add-float/2addr v0, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public c()F
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic h()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->o()Lcom/github/mikephil/charting/data/BarEntry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected m()V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->u()[F

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    new-array v1, v1, [Lcom/github/mikephil/charting/highlight/j;

    .line 14
    iput-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->m:[Lcom/github/mikephil/charting/highlight/j;

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v2

    .line 24
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->m:[Lcom/github/mikephil/charting/highlight/j;

    .line 26
    array-length v6, v5

    .line 27
    if-ge v3, v6, :cond_2

    .line 29
    aget v6, v0, v3

    .line 31
    cmpg-float v7, v6, v2

    .line 33
    if-gez v7, :cond_1

    .line 35
    new-instance v7, Lcom/github/mikephil/charting/highlight/j;

    .line 37
    sub-float v6, v1, v6

    .line 39
    invoke-direct {v7, v1, v6}, Lcom/github/mikephil/charting/highlight/j;-><init>(FF)V

    .line 42
    aput-object v7, v5, v3

    .line 44
    move v1, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v7, Lcom/github/mikephil/charting/highlight/j;

    .line 48
    add-float/2addr v6, v4

    .line 49
    invoke-direct {v7, v4, v6}, Lcom/github/mikephil/charting/highlight/j;-><init>(FF)V

    .line 52
    aput-object v7, v5, v3

    .line 54
    move v4, v6

    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public o()Lcom/github/mikephil/charting/data/BarEntry;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->l:[F

    .line 20
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarEntry;->w([F)V

    .line 23
    return-object v0
.end method

.method public p(I)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarEntry;->t(I)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->v:F

    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->x:F

    .line 3
    return v0
.end method

.method public s()[Lcom/github/mikephil/charting/highlight/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->m:[Lcom/github/mikephil/charting/highlight/j;

    .line 3
    return-object v0
.end method

.method public t(I)F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->l:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_0
    if-le v0, p1, :cond_1

    .line 12
    if-ltz v0, :cond_1

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarEntry;->l:[F

    .line 16
    aget v2, v2, v0

    .line 18
    add-float/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public u()[F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->l:[F

    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->l:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public w([F)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/data/BarEntry;->n([F)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/f;->g(F)V

    .line 8
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarEntry;->l:[F

    .line 10
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->l()V

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->m()V

    .line 16
    return-void
.end method
