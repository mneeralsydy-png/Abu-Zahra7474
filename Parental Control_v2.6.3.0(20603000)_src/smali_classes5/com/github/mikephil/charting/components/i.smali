.class public Lcom/github/mikephil/charting/components/i;
.super Lcom/github/mikephil/charting/components/a;
.source "XAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/i$a;
    }
.end annotation


# instance fields
.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field protected N:F

.field private O:Z

.field private P:Lcom/github/mikephil/charting/components/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/components/i;->J:I

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/components/i;->K:I

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/i;->L:I

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/i;->M:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/components/i;->N:F

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/i;->O:Z

    .line 19
    sget-object v0, Lcom/github/mikephil/charting/components/i$a;->TOP:Lcom/github/mikephil/charting/components/i$a;

    .line 21
    iput-object v0, p0, Lcom/github/mikephil/charting/components/i;->P:Lcom/github/mikephil/charting/components/i$a;

    .line 23
    const/high16 v0, 0x40800000    # 4.0f

    .line 25
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    .line 31
    return-void
.end method


# virtual methods
.method public A0(Lcom/github/mikephil/charting/components/i$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/i;->P:Lcom/github/mikephil/charting/components/i$a;

    .line 3
    return-void
.end method

.method public v0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/i;->N:F

    .line 3
    return v0
.end method

.method public w0()Lcom/github/mikephil/charting/components/i$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/i;->P:Lcom/github/mikephil/charting/components/i$a;

    .line 3
    return-object v0
.end method

.method public x0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/i;->O:Z

    .line 3
    return v0
.end method

.method public y0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/i;->O:Z

    .line 3
    return-void
.end method

.method public z0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/i;->N:F

    .line 3
    return-void
.end method
