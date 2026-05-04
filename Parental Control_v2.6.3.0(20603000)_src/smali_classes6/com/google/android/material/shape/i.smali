.class public Lcom/google/android/material/shape/i;
.super Ljava/lang/Object;
.source "InterpolateOnScrollPositionChangeHelper.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/google/android/material/shape/k;

.field private c:Landroid/widget/ScrollView;

.field private final d:[I

.field private final e:[I

.field private final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/shape/k;Landroid/widget/ScrollView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/android/material/shape/i;->d:[I

    .line 9
    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lcom/google/android/material/shape/i;->e:[I

    .line 13
    new-instance v0, Lcom/google/android/material/shape/i$a;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/i$a;-><init>(Lcom/google/android/material/shape/i;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/shape/i;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    iput-object p1, p0, Lcom/google/android/material/shape/i;->a:Landroid/view/View;

    .line 22
    iput-object p2, p0, Lcom/google/android/material/shape/i;->b:Lcom/google/android/material/shape/k;

    .line 24
    iput-object p3, p0, Lcom/google/android/material/shape/i;->c:Landroid/widget/ScrollView;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/i;->c:Landroid/widget/ScrollView;

    .line 3
    return-void
.end method

.method public b(Lcom/google/android/material/shape/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/i;->b:Lcom/google/android/material/shape/k;

    .line 3
    return-void
.end method

.method public c(Landroid/view/ViewTreeObserver;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/i;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/ViewTreeObserver;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/i;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Landroid/widget/ScrollView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Landroid/widget/ScrollView;

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/i;->d:[I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Landroid/widget/ScrollView;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/shape/i;->e:[I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/shape/i;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/shape/i;->d:[I

    .line 39
    const/4 v2, 0x1

    .line 40
    aget v1, v1, v2

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/material/shape/i;->e:[I

    .line 45
    aget v1, v1, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/google/android/material/shape/i;->a:Landroid/view/View;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/google/android/material/shape/i;->c:Landroid/widget/ScrollView;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    if-gez v0, :cond_1

    .line 65
    iget-object v2, p0, Lcom/google/android/material/shape/i;->b:Lcom/google/android/material/shape/k;

    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v0, v1

    .line 70
    add-float/2addr v0, v4

    .line 71
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/k;->s0(F)V

    .line 82
    iget-object v0, p0, Lcom/google/android/material/shape/i;->a:Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    add-int/2addr v0, v1

    .line 89
    if-le v0, v2, :cond_2

    .line 91
    sub-int/2addr v0, v2

    .line 92
    iget-object v2, p0, Lcom/google/android/material/shape/i;->b:Lcom/google/android/material/shape/k;

    .line 94
    int-to-float v0, v0

    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr v0, v1

    .line 97
    sub-float v0, v4, v0

    .line 99
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    move-result v0

    .line 103
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/k;->s0(F)V

    .line 110
    iget-object v0, p0, Lcom/google/android/material/shape/i;->a:Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/i;->b:Lcom/google/android/material/shape/k;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->C()F

    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v0, v4

    .line 124
    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/google/android/material/shape/i;->b:Lcom/google/android/material/shape/k;

    .line 128
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/k;->s0(F)V

    .line 131
    iget-object v0, p0, Lcom/google/android/material/shape/i;->a:Landroid/view/View;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 136
    :cond_3
    :goto_0
    return-void

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    const-string v1, "\u5dd5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method
