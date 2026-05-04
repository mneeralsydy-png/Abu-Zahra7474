.class public abstract Lcom/github/mikephil/charting/data/p;
.super Lcom/github/mikephil/charting/data/q;
.source "LineRadarDataSet.java"

# interfaces
.implements Lb6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/q<",
        "TT;>;",
        "Lb6/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private C:I

.field protected D:Landroid/graphics/drawable/Drawable;

.field private E:I

.field private F:F

.field private G:Z


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
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/q;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/16 p1, 0xea

    .line 6
    const/16 p2, 0xff

    .line 8
    const/16 v0, 0x8c

    .line 10
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/data/p;->C:I

    .line 16
    const/16 p1, 0x55

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/data/p;->E:I

    .line 20
    const/high16 p1, 0x40200000    # 2.5f

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/data/p;->F:F

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/p;->G:Z

    .line 27
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/p;->E:I

    .line 3
    return v0
.end method

.method public H()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/p;->F:F

    .line 3
    return v0
.end method

.method protected a1(Lcom/github/mikephil/charting/data/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/q;->S0(Lcom/github/mikephil/charting/data/q;)V

    .line 4
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/p;->G:Z

    .line 6
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/p;->G:Z

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/data/p;->E:I

    .line 10
    iput v0, p1, Lcom/github/mikephil/charting/data/p;->E:I

    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/data/p;->C:I

    .line 14
    iput v0, p1, Lcom/github/mikephil/charting/data/p;->C:I

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/data/p;->D:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v0, p1, Lcom/github/mikephil/charting/data/p;->D:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lcom/github/mikephil/charting/data/p;->F:F

    .line 22
    iput v0, p1, Lcom/github/mikephil/charting/data/p;->F:F

    .line 24
    return-void
.end method

.method public b0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/p;->G:Z

    .line 3
    return v0
.end method

.method public b1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/p;->E:I

    .line 3
    return-void
.end method

.method public c1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/p;->C:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/data/p;->D:Landroid/graphics/drawable/Drawable;

    .line 6
    return-void
.end method

.method public d1(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/p;->D:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/p;->D:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public e1(F)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    cmpl-float v1, p1, v0

    .line 11
    if-lez v1, :cond_1

    .line 13
    move p1, v0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/data/p;->F:F

    .line 20
    return-void
.end method

.method public g0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/p;->G:Z

    .line 3
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/p;->C:I

    .line 3
    return v0
.end method
