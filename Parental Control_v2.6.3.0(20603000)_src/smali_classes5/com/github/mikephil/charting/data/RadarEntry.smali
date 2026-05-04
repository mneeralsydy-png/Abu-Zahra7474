.class public Lcom/github/mikephil/charting/data/RadarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "RadarEntry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/RadarEntry;->l()Lcom/github/mikephil/charting/data/RadarEntry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/Entry;->k(F)V

    .line 4
    return-void
.end method

.method public l()Lcom/github/mikephil/charting/data/RadarEntry;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/RadarEntry;-><init>(FLjava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method
