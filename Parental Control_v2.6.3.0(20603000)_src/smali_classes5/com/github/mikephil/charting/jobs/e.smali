.class public abstract Lcom/github/mikephil/charting/jobs/e;
.super Lcom/github/mikephil/charting/utils/h$a;
.source "ViewPortJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected e:[F

.field protected f:Lcom/github/mikephil/charting/utils/l;

.field protected l:F

.field protected m:F

.field protected v:Lcom/github/mikephil/charting/utils/i;

.field protected x:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/h$a;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/jobs/e;->e:[F

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 11
    iput p2, p0, Lcom/github/mikephil/charting/jobs/e;->l:F

    .line 13
    iput p3, p0, Lcom/github/mikephil/charting/jobs/e;->m:F

    .line 15
    iput-object p4, p0, Lcom/github/mikephil/charting/jobs/e;->v:Lcom/github/mikephil/charting/utils/i;

    .line 17
    iput-object p5, p0, Lcom/github/mikephil/charting/jobs/e;->x:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/jobs/e;->l:F

    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/jobs/e;->m:F

    .line 3
    return v0
.end method
