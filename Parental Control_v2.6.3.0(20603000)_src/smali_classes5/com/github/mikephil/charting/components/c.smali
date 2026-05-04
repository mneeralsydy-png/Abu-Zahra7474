.class public Lcom/github/mikephil/charting/components/c;
.super Lcom/github/mikephil/charting/components/b;
.source "Description.java"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lcom/github/mikephil/charting/utils/g;

.field private i:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    .line 4
    const-string v0, "\u102b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/components/c;->g:Ljava/lang/String;

    .line 8
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/components/c;->i:Landroid/graphics/Paint$Align;

    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    .line 20
    return-void
.end method


# virtual methods
.method public m()Lcom/github/mikephil/charting/utils/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->h:Lcom/github/mikephil/charting/utils/g;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Landroid/graphics/Paint$Align;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->i:Landroid/graphics/Paint$Align;

    .line 3
    return-object v0
.end method

.method public p(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->h:Lcom/github/mikephil/charting/utils/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/components/c;->h:Lcom/github/mikephil/charting/utils/g;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 14
    iput p2, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 16
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/c;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public r(Landroid/graphics/Paint$Align;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/c;->i:Landroid/graphics/Paint$Align;

    .line 3
    return-void
.end method
