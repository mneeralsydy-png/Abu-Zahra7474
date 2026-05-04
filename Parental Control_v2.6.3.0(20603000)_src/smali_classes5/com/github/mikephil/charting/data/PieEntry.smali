.class public Lcom/github/mikephil/charting/data/PieEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "PieEntry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

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

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 6
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->l()Lcom/github/mikephil/charting/data/PieEntry;

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

.method public l()Lcom/github/mikephil/charting/data/PieEntry;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/PieEntry;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/data/PieEntry;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieEntry;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieEntry;->l:Ljava/lang/String;

    .line 3
    return-void
.end method
