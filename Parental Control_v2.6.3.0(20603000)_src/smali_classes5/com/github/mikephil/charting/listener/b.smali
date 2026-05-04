.class public abstract Lcom/github/mikephil/charting/listener/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChartTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field protected static final A:I = 0x5

.field protected static final B:I = 0x6

.field protected static final m:I = 0x0

.field protected static final v:I = 0x1

.field protected static final x:I = 0x2

.field protected static final y:I = 0x3

.field protected static final z:I = 0x4


# instance fields
.field protected b:Lcom/github/mikephil/charting/listener/b$a;

.field protected d:I

.field protected e:Lcom/github/mikephil/charting/highlight/d;

.field protected f:Landroid/view/GestureDetector;

.field protected l:Lcom/github/mikephil/charting/charts/Chart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    sget-object v0, Lcom/github/mikephil/charting/listener/b$a;->NONE:Lcom/github/mikephil/charting/listener/b$a;

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/b;->f:Landroid/view/GestureDetector;

    .line 24
    return-void
.end method

.method protected static a(FFFF)F
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p0, p1

    .line 2
    sub-float/2addr p2, p3

    .line 3
    mul-float/2addr p0, p0

    .line 4
    mul-float/2addr p2, p2

    .line 5
    add-float/2addr p2, p0

    .line 6
    float-to-double p0, p2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->j0()Lcom/github/mikephil/charting/listener/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/listener/c;->f(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/b$a;)V

    .line 14
    :cond_0
    return-void
.end method

.method public c()Lcom/github/mikephil/charting/listener/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 3
    return v0
.end method

.method protected e(Lcom/github/mikephil/charting/highlight/d;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->e:Lcom/github/mikephil/charting/highlight/d;

    .line 6
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/highlight/d;->a(Lcom/github/mikephil/charting/highlight/d;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->w0(Lcom/github/mikephil/charting/highlight/d;Z)V

    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/b;->e:Lcom/github/mikephil/charting/highlight/d;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->w0(Lcom/github/mikephil/charting/highlight/d;Z)V

    .line 27
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/b;->e:Lcom/github/mikephil/charting/highlight/d;

    .line 29
    :goto_1
    return-void
.end method

.method public f(Lcom/github/mikephil/charting/highlight/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/b;->e:Lcom/github/mikephil/charting/highlight/d;

    .line 3
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->j0()Lcom/github/mikephil/charting/listener/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/listener/c;->a(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/b$a;)V

    .line 14
    :cond_0
    return-void
.end method
