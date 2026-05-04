.class public Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "ConstraintProperties.java"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = -0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x0

.field public static final m:I = -0x2

.field public static final n:I = 0x1

.field public static final o:I


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    const-string v0, "Only children of ConstraintLayout.LayoutParams supported"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private K(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const-string p1, "undefined"

    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "end"

    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "start"

    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "baseline"

    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "bottom"

    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "top"

    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "right"

    .line 24
    return-object p1

    .line 25
    :pswitch_6
    const-string p1, "left"

    .line 27
    return-object p1

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weight"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 5
    return-object p0
.end method

.method public B(II)Landroidx/constraintlayout/widget/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anchor",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p2, "unknown constraint"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "baseline does not support margins"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 44
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    :goto_0
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(I)Landroidx/constraintlayout/widget/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "unknown constraint"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 19
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 52
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 54
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 63
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 72
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 74
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 76
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 83
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 87
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 91
    :goto_0
    return-object p0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D()Landroidx/constraintlayout/widget/c;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 5
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v1, v4, :cond_6

    .line 11
    if-eq v2, v4, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 16
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x7

    .line 20
    if-ne v2, v4, :cond_1

    .line 22
    if-eq v0, v4, :cond_5

    .line 24
    :cond_1
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Landroidx/constraintlayout/widget/c;

    .line 38
    invoke-direct {v8, v7}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 41
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v7

    .line 53
    new-instance v9, Landroidx/constraintlayout/widget/c;

    .line 55
    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 58
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    if-eq v2, v4, :cond_2

    .line 62
    if-eq v0, v4, :cond_2

    .line 64
    invoke-virtual {v8, v6, v0, v5, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 67
    invoke-virtual {v9, v5, v1, v6, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-ne v1, v4, :cond_3

    .line 73
    if-eq v0, v4, :cond_5

    .line 75
    :cond_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 77
    if-eq v0, v4, :cond_4

    .line 79
    invoke-virtual {v8, v6, v0, v6, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 85
    if-eq v0, v4, :cond_5

    .line 87
    invoke-virtual {v9, v5, v0, v5, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    .line 93
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    new-instance v5, Landroidx/constraintlayout/widget/c;

    .line 111
    invoke-direct {v5, v0}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 128
    invoke-direct {v6, v0}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x2

    .line 135
    if-eq v1, v4, :cond_7

    .line 137
    if-eq v2, v4, :cond_7

    .line 139
    invoke-virtual {v5, v8, v2, v7, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 142
    invoke-virtual {v6, v7, v1, v8, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-ne v1, v4, :cond_8

    .line 148
    if-eq v2, v4, :cond_a

    .line 150
    :cond_8
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 152
    if-eq v1, v4, :cond_9

    .line 154
    invoke-virtual {v5, v8, v1, v8, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 160
    if-eq v0, v4, :cond_a

    .line 162
    invoke-virtual {v6, v7, v0, v7, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 165
    :cond_a
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    .line 168
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    .line 171
    :goto_3
    return-object p0
.end method

.method public E()Landroidx/constraintlayout/widget/c;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v1, v4, :cond_0

    .line 12
    if-eq v0, v4, :cond_4

    .line 14
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 28
    invoke-direct {v6, v5}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 31
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    new-instance v7, Landroidx/constraintlayout/widget/c;

    .line 45
    invoke-direct {v7, v5}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 48
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v1, v4, :cond_1

    .line 53
    if-eq v0, v4, :cond_1

    .line 55
    invoke-virtual {v6, v3, v0, v2, v8}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 58
    invoke-virtual {v7, v2, v1, v3, v8}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-ne v1, v4, :cond_2

    .line 64
    if-eq v0, v4, :cond_4

    .line 66
    :cond_2
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 68
    if-eq v0, v4, :cond_3

    .line 70
    invoke-virtual {v6, v3, v0, v3, v8}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 76
    if-eq v0, v4, :cond_4

    .line 78
    invoke-virtual {v7, v2, v0, v2, v8}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    .line 84
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    .line 87
    return-object p0
.end method

.method public F(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    return-object p0
.end method

.method public G(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationX"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    return-object p0
.end method

.method public H(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationY"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    return-object p0
.end method

.method public I(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleX"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    return-object p0
.end method

.method public J(F)Landroidx/constraintlayout/widget/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleY"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public L(FF)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transformPivotX",
            "transformPivotY"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 11
    return-object p0
.end method

.method public M(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformPivotX"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    return-object p0
.end method

.method public N(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformPivotY"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 6
    return-object p0
.end method

.method public O(FF)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationX",
            "translationY"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    return-object p0
.end method

.method public P(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translationX"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    return-object p0
.end method

.method public Q(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translationY"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    return-object p0
.end method

.method public R(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translationZ"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 6
    return-object p0
.end method

.method public S(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 5
    return-object p0
.end method

.method public T(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainStyle"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 5
    return-object p0
.end method

.method public U(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weight"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    .line 5
    return-object p0
.end method

.method public V(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-object p0
.end method

.method public a(II)Landroidx/constraintlayout/widget/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftId",
            "rightId"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 12
    if-nez p2, :cond_1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/constraintlayout/widget/c;

    .line 36
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Landroidx/constraintlayout/widget/c;

    .line 64
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 76
    :cond_3
    return-object p0
.end method

.method public b(II)Landroidx/constraintlayout/widget/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftId",
            "rightId"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    if-nez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 12
    if-nez p2, :cond_1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/constraintlayout/widget/c;

    .line 36
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Landroidx/constraintlayout/widget/c;

    .line 64
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 76
    :cond_3
    return-object p0
.end method

.method public c(II)Landroidx/constraintlayout/widget/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topId",
            "bottomId"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-nez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 12
    if-nez p2, :cond_1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/constraintlayout/widget/c;

    .line 36
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Landroidx/constraintlayout/widget/c;

    .line 64
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 76
    :cond_3
    return-object p0
.end method

.method public d(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    return-object p0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(IIIIIIF)Landroidx/constraintlayout/widget/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstID",
            "firstSide",
            "firstMargin",
            "secondId",
            "secondSide",
            "secondMargin",
            "bias"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "margin must be > 0"

    .line 3
    if-ltz p3, :cond_6

    .line 5
    if-ltz p6, :cond_5

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p7, v0

    .line 10
    if-lez v0, :cond_4

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    cmpl-float v0, p7, v0

    .line 16
    if-gtz v0, :cond_4

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, v1, :cond_3

    .line 22
    if-ne p2, v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x7

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq p2, v1, :cond_2

    .line 29
    if-ne p2, v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 48
    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 59
    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 62
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 64
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 66
    :goto_2
    return-object p0

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p2, "bias must be between 0 and 1 inclusive"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public g(I)Landroidx/constraintlayout/widget/c;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toView"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    const/high16 v7, 0x3f000000    # 0.5f

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v4, p1

    .line 25
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    .line 28
    :goto_0
    return-object p0
.end method

.method public h(IIIIIIF)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "leftId",
            "leftSide",
            "leftMargin",
            "rightId",
            "rightSide",
            "rightMargin",
            "bias"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 13
    return-object p0
.end method

.method public i(I)Landroidx/constraintlayout/widget/c;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toView"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    const/high16 v7, 0x3f000000    # 0.5f

    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v4, p1

    .line 25
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    .line 28
    :goto_0
    return-object p0
.end method

.method public j(IIIIIIF)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startId",
            "startSide",
            "startMargin",
            "endId",
            "endSide",
            "endMargin",
            "bias"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 5
    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 13
    return-object p0
.end method

.method public k(I)Landroidx/constraintlayout/widget/c;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toView"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    const/high16 v7, 0x3f000000    # 0.5f

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v4, p1

    .line 25
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    .line 28
    :goto_0
    return-object p0
.end method

.method public l(IIIIIIF)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topId",
            "topSide",
            "topMargin",
            "bottomId",
            "bottomSide",
            "bottomMargin",
            "bias"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 13
    return-object p0
.end method

.method public m(IIII)Landroidx/constraintlayout/widget/c;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startSide",
            "endID",
            "endSide",
            "margin"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const-string v6, "right to "

    .line 9
    const-string v7, " undefined"

    .line 11
    const/4 v8, -0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " to "

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p3, " unknown"

    .line 40
    invoke-static {p4, p1, p3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :pswitch_0
    if-ne p3, v3, :cond_0

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 54
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-ne p3, v2, :cond_1

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 63
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 65
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    goto/16 :goto_7

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-static {p2, p3, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :pswitch_1
    if-ne p3, v2, :cond_2

    .line 93
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 95
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 97
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-ne p3, v3, :cond_3

    .line 102
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 104
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 106
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 108
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 110
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    goto/16 :goto_7

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    invoke-static {p2, p3, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :pswitch_2
    const/4 p1, 0x5

    .line 135
    if-ne p3, p1, :cond_4

    .line 137
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 139
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 141
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 143
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 145
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 147
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 149
    :cond_4
    if-ne p3, v5, :cond_5

    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 153
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 155
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 157
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 159
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 161
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    if-ne p3, v4, :cond_6

    .line 166
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 168
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 170
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 172
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 174
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 176
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 178
    :goto_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 180
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 182
    goto/16 :goto_7

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 194
    move-result-object p3

    .line 195
    invoke-static {p2, p3, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1

    .line 203
    :pswitch_3
    if-ne p3, v4, :cond_7

    .line 205
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 207
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 209
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 211
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 213
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 215
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    if-ne p3, v5, :cond_8

    .line 220
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 222
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 224
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 226
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 228
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 230
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 232
    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 234
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 236
    goto/16 :goto_7

    .line 238
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 248
    move-result-object p3

    .line 249
    invoke-static {p2, p3, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p1

    .line 257
    :pswitch_4
    if-ne p3, v5, :cond_9

    .line 259
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 261
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 263
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 265
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 267
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 269
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    if-ne p3, v4, :cond_a

    .line 274
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 276
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 278
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 280
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 282
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 284
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 286
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 288
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 301
    move-result-object p3

    .line 302
    invoke-static {p2, p3, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1

    .line 310
    :pswitch_5
    if-ne p3, v1, :cond_b

    .line 312
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 314
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 316
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    if-ne p3, v0, :cond_c

    .line 321
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 323
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 325
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 327
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 329
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 331
    goto :goto_7

    .line 332
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 342
    move-result-object p3

    .line 343
    invoke-static {p2, p3, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    throw p1

    .line 351
    :pswitch_6
    if-ne p3, v1, :cond_d

    .line 353
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 355
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 357
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 359
    goto :goto_6

    .line 360
    :cond_d
    if-ne p3, v0, :cond_e

    .line 362
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 364
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 366
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 368
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 370
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 372
    :goto_7
    return-object p0

    .line 373
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 377
    const-string p4, "Left to "

    .line 379
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 385
    move-result-object p3

    .line 386
    invoke-static {p2, p3, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object p2

    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    throw p1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 5
    return-object p0
.end method

.method public o(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 5
    return-object p0
.end method

.method public p(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    return-object p0
.end method

.method public q(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 5
    return-object p0
.end method

.method public r(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 5
    return-object p0
.end method

.method public s(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 5
    return-object p0
.end method

.method public t(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 5
    return-object p0
.end method

.method public u(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    return-object p0
.end method

.method public v(Ljava/lang/String;)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public w(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    return-object p0
.end method

.method public x(II)Landroidx/constraintlayout/widget/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anchor",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p2, "unknown constraint"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "baseline does not support margins"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 32
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 49
    :goto_0
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 5
    return-object p0
.end method

.method public z(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainStyle"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 5
    return-object p0
.end method
