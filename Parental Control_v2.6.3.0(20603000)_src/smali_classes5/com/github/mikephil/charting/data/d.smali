.class public abstract Lcom/github/mikephil/charting/data/d;
.super Lcom/github/mikephil/charting/data/m;
.source "BarLineScatterCandleBubbleDataSet.java"

# interfaces
.implements Lb6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/m<",
        "TT;>;",
        "Lb6/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected x:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/16 p1, 0xbb

    .line 6
    const/16 p2, 0x73

    .line 8
    const/16 v0, 0xff

    .line 10
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/data/d;->x:I

    .line 16
    return-void
.end method


# virtual methods
.method protected Q0(Lcom/github/mikephil/charting/data/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/m;->M0(Lcom/github/mikephil/charting/data/m;)V

    .line 4
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->x:I

    .line 6
    iput v0, p1, Lcom/github/mikephil/charting/data/d;->x:I

    .line 8
    return-void
.end method

.method public R0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/d;->x:I

    .line 3
    return-void
.end method

.method public n0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->x:I

    .line 3
    return v0
.end method
