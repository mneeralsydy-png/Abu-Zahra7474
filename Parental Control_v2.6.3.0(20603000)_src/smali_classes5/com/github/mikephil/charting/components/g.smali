.class public Lcom/github/mikephil/charting/components/g;
.super Lcom/github/mikephil/charting/components/b;
.source "LimitLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/g$a;
    }
.end annotation


# instance fields
.field private g:F

.field private h:F

.field private i:I

.field private j:Landroid/graphics/Paint$Style;

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/DashPathEffect;

.field private m:Lcom/github/mikephil/charting/components/g$a;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/components/g;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/components/g;->h:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 4
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/g;->i:I

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->j:Landroid/graphics/Paint$Style;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->l:Landroid/graphics/DashPathEffect;

    .line 8
    sget-object v0, Lcom/github/mikephil/charting/components/g$a;->RIGHT_TOP:Lcom/github/mikephil/charting/components/g$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->m:Lcom/github/mikephil/charting/components/g$a;

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/components/g;->g:F

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/g;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/components/g;->h:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 13
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/g;->i:I

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->j:Landroid/graphics/Paint$Style;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->l:Landroid/graphics/DashPathEffect;

    .line 17
    sget-object v0, Lcom/github/mikephil/charting/components/g$a;->RIGHT_TOP:Lcom/github/mikephil/charting/components/g$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->m:Lcom/github/mikephil/charting/components/g$a;

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/components/g;->g:F

    .line 19
    iput-object p2, p0, Lcom/github/mikephil/charting/components/g;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Paint$Style;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/g;->j:Landroid/graphics/Paint$Style;

    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->l:Landroid/graphics/DashPathEffect;

    .line 4
    return-void
.end method

.method public n(FFF)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 12
    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 15
    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->l:Landroid/graphics/DashPathEffect;

    .line 17
    return-void
.end method

.method public o()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/g;->l:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/g;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Lcom/github/mikephil/charting/components/g$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/g;->m:Lcom/github/mikephil/charting/components/g$a;

    .line 3
    return-object v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/g;->g:F

    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/g;->i:I

    .line 3
    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/g;->h:F

    .line 3
    return v0
.end method

.method public u()Landroid/graphics/Paint$Style;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/g;->j:Landroid/graphics/Paint$Style;

    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/g;->l:Landroid/graphics/DashPathEffect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/g;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public x(Lcom/github/mikephil/charting/components/g$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/g;->m:Lcom/github/mikephil/charting/components/g$a;

    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/g;->i:I

    .line 3
    return-void
.end method

.method public z(F)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x3e4ccccd

    .line 4
    cmpg-float v1, p1, v0

    .line 6
    if-gez v1, :cond_0

    .line 8
    move p1, v0

    .line 9
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    cmpl-float v1, p1, v0

    .line 13
    if-lez v1, :cond_1

    .line 15
    move p1, v0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/github/mikephil/charting/components/g;->h:F

    .line 22
    return-void
.end method
