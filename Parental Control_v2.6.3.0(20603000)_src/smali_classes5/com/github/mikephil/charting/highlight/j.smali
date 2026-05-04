.class public final Lcom/github/mikephil/charting/highlight/j;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/highlight/j;->a:F

    .line 6
    iput p2, p0, Lcom/github/mikephil/charting/highlight/j;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/j;->a:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/highlight/j;->b:F

    .line 9
    cmpg-float p1, p1, v0

    .line 11
    if-gtz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public b(F)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/j;->b:F

    .line 3
    cmpl-float p1, p1, v0

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public c(F)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/j;->a:F

    .line 3
    cmpg-float p1, p1, v0

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
