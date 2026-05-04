.class public Lcom/github/mikephil/charting/data/BubbleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "BubbleEntry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private l:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 2
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->l:F

    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 6
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->l:F

    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 8
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->l:F

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 4
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->l:F

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleEntry;->l()Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/github/mikephil/charting/data/BubbleEntry;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->l:F

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/data/BubbleEntry;-><init>(FFFLjava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->l:F

    .line 3
    return v0
.end method

.method public n(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->l:F

    .line 3
    return-void
.end method
