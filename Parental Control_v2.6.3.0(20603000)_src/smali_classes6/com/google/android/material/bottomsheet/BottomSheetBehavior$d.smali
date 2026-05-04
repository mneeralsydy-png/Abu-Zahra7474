.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lcom/google/android/material/internal/m0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/j3;Lcom/google/android/material/internal/m0$e;)Landroidx/core/view/j3;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-virtual {p2, v1}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    iget v3, v0, Landroidx/core/graphics/d0;->b:I

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 19
    invoke-static {p1}, Lcom/google/android/material/internal/m0;->s(Landroid/view/View;)Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    invoke-virtual {p2}, Landroidx/core/view/j3;->o()I

    .line 48
    move-result v6

    .line 49
    invoke-static {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 52
    iget v3, p3, Lcom/google/android/material/internal/m0$e;->d:I

    .line 54
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 59
    move-result v6

    .line 60
    add-int/2addr v3, v6

    .line 61
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    iget v4, p3, Lcom/google/android/material/internal/m0$e;->c:I

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v4, p3, Lcom/google/android/material/internal/m0$e;->a:I

    .line 76
    :goto_0
    iget v6, v0, Landroidx/core/graphics/d0;->a:I

    .line 78
    add-int/2addr v4, v6

    .line 79
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 81
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 87
    if-eqz v2, :cond_3

    .line 89
    iget p3, p3, Lcom/google/android/material/internal/m0$e;->a:I

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/m0$e;->c:I

    .line 94
    :goto_1
    iget v2, v0, Landroidx/core/graphics/d0;->c:I

    .line 96
    add-int v5, p3, v2

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 106
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 109
    move-result v2

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    if-eqz v2, :cond_5

    .line 114
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    iget v8, v0, Landroidx/core/graphics/d0;->a:I

    .line 118
    if-eq v2, v8, :cond_5

    .line 120
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    move v2, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v2, v6

    .line 125
    :goto_2
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 127
    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 133
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    iget v9, v0, Landroidx/core/graphics/d0;->c:I

    .line 137
    if-eq v8, v9, :cond_6

    .line 139
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    move v2, v7

    .line 142
    :cond_6
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 144
    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 150
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    iget v0, v0, Landroidx/core/graphics/d0;->b:I

    .line 154
    if-eq v8, v0, :cond_7

    .line 156
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move v7, v2

    .line 160
    :goto_3
    if-eqz v7, :cond_8

    .line 162
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 168
    move-result p3

    .line 169
    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 174
    if-eqz p1, :cond_9

    .line 176
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 178
    iget p3, v1, Landroidx/core/graphics/d0;->d:I

    .line 180
    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 183
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 185
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_a

    .line 191
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 193
    if-eqz p1, :cond_b

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 197
    invoke-static {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 200
    :cond_b
    return-object p2
.end method
