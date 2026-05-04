.class public Lcom/github/mikephil/charting/data/CandleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "CandleEntry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private l:F

.field private m:F

.field private v:F

.field private x:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 2

    .prologue
    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 2
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->l:F

    .line 3
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->m:F

    .line 4
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    .line 5
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->v:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 11
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 12
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->l:F

    .line 13
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->m:F

    .line 14
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    .line 15
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->v:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 16
    invoke-direct {p0, p1, v0, p6, p7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 17
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->l:F

    .line 18
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->m:F

    .line 19
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    .line 20
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->v:F

    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/Object;)V
    .locals 2

    .prologue
    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 7
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->l:F

    .line 8
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->m:F

    .line 9
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    .line 10
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->v:F

    return-void
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
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->l()Lcom/github/mikephil/charting/data/CandleEntry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/github/mikephil/charting/data/CandleEntry;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->l:F

    .line 9
    iget v3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->m:F

    .line 11
    iget v4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    .line 13
    iget v5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->v:F

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFLjava/lang/Object;)V

    .line 23
    return-object v7
.end method

.method public m()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->v:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->v:F

    .line 3
    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->l:F

    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->m:F

    .line 3
    return v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    .line 3
    return v0
.end method

.method public r()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->l:F

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->m:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->v:F

    .line 3
    return-void
.end method

.method public t(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->l:F

    .line 3
    return-void
.end method

.method public u(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->m:F

    .line 3
    return-void
.end method

.method public v(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    .line 3
    return-void
.end method
