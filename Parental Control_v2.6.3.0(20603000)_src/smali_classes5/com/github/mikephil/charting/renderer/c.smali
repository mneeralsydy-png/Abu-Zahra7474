.class public abstract Lcom/github/mikephil/charting/renderer/c;
.super Lcom/github/mikephil/charting/renderer/g;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/renderer/c$a;
    }
.end annotation


# instance fields
.field protected g:Lcom/github/mikephil/charting/renderer/c$a;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/g;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    new-instance p1, Lcom/github/mikephil/charting/renderer/c$a;

    .line 6
    invoke-direct {p1, p0}, Lcom/github/mikephil/charting/renderer/c$a;-><init>(Lcom/github/mikephil/charting/renderer/c;)V

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 11
    return-void
.end method


# virtual methods
.method protected l(Lcom/github/mikephil/charting/data/Entry;Lb6/b;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lb6/e;->s2(Lcom/github/mikephil/charting/data/Entry;)I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-interface {p2}, Lb6/e;->p2()I

    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, p2

    .line 22
    cmpl-float p1, p1, v1

    .line 24
    if-ltz p1, :cond_1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method protected m(Lb6/e;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lb6/e;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lb6/e;->b3()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p1}, Lb6/e;->H2()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
