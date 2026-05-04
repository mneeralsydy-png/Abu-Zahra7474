.class Landroidx/constraintlayout/motion/widget/MotionLayout$h;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/widgets/f;

.field b:Landroidx/constraintlayout/core/widgets/f;

.field c:Landroidx/constraintlayout/widget/d;

.field d:Landroidx/constraintlayout/widget/d;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    .line 8
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 13
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    .line 15
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/widget/d;

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/widget/d;

    .line 25
    return-void
.end method

.method private b(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1()I

    .line 14
    move-result v1

    .line 15
    if-ne v2, v1, :cond_6

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/widget/d;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget v4, v3, Landroidx/constraintlayout/widget/d;->d:I

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v4, p1

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    iget v3, v3, Landroidx/constraintlayout/widget/d;->d:I

    .line 37
    if-nez v3, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v3, p2

    .line 43
    :goto_3
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/f;III)V

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/widget/d;

    .line 48
    if-eqz v1, :cond_e

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 54
    iget v1, v1, Landroidx/constraintlayout/widget/d;->d:I

    .line 56
    if-nez v1, :cond_4

    .line 58
    move v4, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v4, p2

    .line 61
    :goto_4
    if-nez v1, :cond_5

    .line 63
    move p1, p2

    .line 64
    :cond_5
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/f;III)V

    .line 67
    goto :goto_9

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/widget/d;

    .line 70
    if-eqz v1, :cond_9

    .line 72
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 76
    iget v1, v1, Landroidx/constraintlayout/widget/d;->d:I

    .line 78
    if-nez v1, :cond_7

    .line 80
    move v4, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v4, p2

    .line 83
    :goto_5
    if-nez v1, :cond_8

    .line 85
    move v1, p2

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move v1, p1

    .line 88
    :goto_6
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/f;III)V

    .line 91
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 95
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/widget/d;

    .line 97
    if-eqz v3, :cond_b

    .line 99
    iget v4, v3, Landroidx/constraintlayout/widget/d;->d:I

    .line 101
    if-nez v4, :cond_a

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    move v4, p2

    .line 105
    goto :goto_8

    .line 106
    :cond_b
    :goto_7
    move v4, p1

    .line 107
    :goto_8
    if-eqz v3, :cond_c

    .line 109
    iget v3, v3, Landroidx/constraintlayout/widget/d;->d:I

    .line 111
    if-nez v3, :cond_d

    .line 113
    :cond_c
    move p1, p2

    .line 114
    :cond_d
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/f;III)V

    .line 117
    :cond_e
    :goto_9
    return-void
.end method

.method private d(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/f;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "c"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 7
    const-string v1, " "

    .line 9
    invoke-static {p1, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->toString()Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_5

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "["

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "] "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 69
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 71
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 73
    const-string v4, "_"

    .line 75
    if-eqz v3, :cond_0

    .line 77
    const-string v3, "T"

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v3, v4

    .line 81
    :goto_1
    invoke-static {v3}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v3

    .line 85
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 87
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 89
    if-eqz v5, :cond_1

    .line 91
    const-string v5, "B"

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object v5, v4

    .line 95
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v3

    .line 106
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 108
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 110
    if-eqz v5, :cond_2

    .line 112
    const-string v5, "L"

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-object v5, v4

    .line 116
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v3

    .line 127
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 129
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 131
    if-eqz v5, :cond_3

    .line 133
    const-string v4, "R"

    .line 135
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/view/View;

    .line 144
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    instance-of v5, v3, Landroid/widget/TextView;

    .line 150
    if-eqz v5, :cond_4

    .line 152
    const-string v5, "("

    .line 154
    invoke-static {v4, v5}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v4

    .line 158
    check-cast v3, Landroid/widget/TextView;

    .line 160
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v3, ")"

    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->toString()Ljava/lang/String;

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_5
    return-void
.end method

.method private e(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "params"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const-string p1, "SS"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "__"

    .line 11
    :goto_0
    const-string v1, " "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p1

    .line 21
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 23
    const-string v2, "|__"

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    const-string v1, "|SE"

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p1

    .line 42
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 44
    if-eq v1, v0, :cond_2

    .line 46
    const-string v1, "|ES"

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object p1

    .line 61
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 63
    if-eq v1, v0, :cond_3

    .line 65
    const-string v1, "|EE"

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object p1

    .line 80
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 82
    if-eq v1, v0, :cond_4

    .line 84
    const-string v1, "|LL"

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v1, v2

    .line 88
    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object p1

    .line 99
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 101
    if-eq v1, v0, :cond_5

    .line 103
    const-string v1, "|LR"

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object v1, v2

    .line 107
    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object p1

    .line 118
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 120
    if-eq v1, v0, :cond_6

    .line 122
    const-string v1, "|RL"

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move-object v1, v2

    .line 126
    :goto_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object p1

    .line 137
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 139
    if-eq v1, v0, :cond_7

    .line 141
    const-string v1, "|RR"

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move-object v1, v2

    .line 145
    :goto_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object p1

    .line 156
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 158
    if-eq v1, v0, :cond_8

    .line 160
    const-string v1, "|TT"

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move-object v1, v2

    .line 164
    :goto_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object p1

    .line 175
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 177
    if-eq v1, v0, :cond_9

    .line 179
    const-string v1, "|TB"

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    move-object v1, v2

    .line 183
    :goto_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object p1

    .line 194
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 196
    if-eq v1, v0, :cond_a

    .line 198
    const-string v1, "|BT"

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    move-object v1, v2

    .line 202
    :goto_a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object p1

    .line 213
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 215
    if-eq p2, v0, :cond_b

    .line 217
    const-string v2, "|BB"

    .line 219
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    return-void
.end method

.method private f(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "child"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, " "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    const-string v1, "B"

    .line 14
    const-string v2, "T"

    .line 16
    const-string v3, "__"

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 22
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 24
    if-ne v0, v4, :cond_0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v3

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 48
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 54
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 56
    if-ne v0, v4, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v0, v3

    .line 66
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 79
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 81
    const-string v1, "R"

    .line 83
    const-string v2, "L"

    .line 85
    if-eqz v0, :cond_5

    .line 87
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 89
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 91
    if-ne v0, v4, :cond_4

    .line 93
    move-object v0, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v0, v3

    .line 102
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 115
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 121
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 123
    if-ne v0, v3, :cond_6

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v2, v1

    .line 127
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->toString()Ljava/lang/String;

    .line 137
    return-void
.end method

.method private m(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "cSet"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 6
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/d;->d:I

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()I

    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v3

    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/f;III)V

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    .line 88
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/e;->f1(Z)V

    .line 91
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/View;

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    check-cast v10, Landroidx/constraintlayout/core/widgets/e;

    .line 126
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Landroid/view/View;

    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/d;->u(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->u0(I)I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->n0(I)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 162
    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 164
    if-eqz v0, :cond_2

    .line 166
    move-object v0, v11

    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 169
    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/d;->s(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 172
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    .line 174
    if-eqz v0, :cond_2

    .line 176
    move-object v0, v11

    .line 177
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 179
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->O()V

    .line 182
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 193
    const/4 v1, 0x0

    .line 194
    move-object v2, v11

    .line 195
    move-object v3, v10

    .line 196
    move-object v4, v7

    .line 197
    move-object v5, v6

    .line 198
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->t0(I)I

    .line 208
    move-result v0

    .line 209
    if-ne v0, v8, :cond_3

    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->b2(I)V

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->s0(I)I

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->b2(I)V

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p2

    .line 239
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 251
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/n;

    .line 253
    if-eqz v1, :cond_5

    .line 255
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 261
    check-cast v0, Landroidx/constraintlayout/core/widgets/i;

    .line 263
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->M(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/i;Landroid/util/SparseArray;)V

    .line 266
    check-cast v0, Landroidx/constraintlayout/core/widgets/n;

    .line 268
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/n;->n2()V

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    new-array v2, v0, [I

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v0, :cond_0

    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Landroidx/constraintlayout/motion/widget/o;

    .line 33
    invoke-direct {v6, v5}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 39
    move-result v7

    .line 40
    aput v7, v2, v4

    .line 42
    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v3

    .line 56
    :goto_1
    if-ge v4, v0, :cond_7

    .line 58
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    move-object v12, v6

    .line 73
    check-cast v12, Landroidx/constraintlayout/motion/widget/o;

    .line 75
    if-nez v12, :cond_1

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/widget/d;

    .line 81
    if-eqz v6, :cond_3

    .line 83
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 85
    invoke-virtual {p0, v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g(Landroidx/constraintlayout/core/widgets/f;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 91
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 93
    invoke-static {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/e;)Landroid/graphics/Rect;

    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/widget/d;

    .line 99
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v8

    .line 105
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v9

    .line 111
    invoke-virtual {v12, v6, v7, v8, v9}, Landroidx/constraintlayout/motion/widget/o;->W(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 117
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 119
    if-eqz v6, :cond_4

    .line 121
    invoke-static {}, Landroidx/constraintlayout/motion/widget/c;->g()Ljava/lang/String;

    .line 124
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 133
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 139
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 141
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q3:Ljava/util/HashMap;

    .line 143
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Landroidx/constraintlayout/motion/utils/e;

    .line 150
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 152
    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->P3:I

    .line 154
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 157
    move-result v10

    .line 158
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 160
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 163
    move-result v11

    .line 164
    move-object v6, v12

    .line 165
    move-object v8, v5

    .line 166
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/o;->X(Landroidx/constraintlayout/motion/utils/e;Landroid/view/View;III)V

    .line 169
    :cond_4
    :goto_2
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/widget/d;

    .line 171
    if-eqz v6, :cond_6

    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 175
    invoke-virtual {p0, v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g(Landroidx/constraintlayout/core/widgets/f;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_5

    .line 181
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 183
    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/e;)Landroid/graphics/Rect;

    .line 186
    move-result-object v5

    .line 187
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/widget/d;

    .line 189
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 194
    move-result v7

    .line 195
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 200
    move-result v8

    .line 201
    invoke-virtual {v12, v5, v6, v7, v8}, Landroidx/constraintlayout/motion/widget/o;->T(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 207
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 209
    if-eqz v6, :cond_6

    .line 211
    invoke-static {}, Landroidx/constraintlayout/motion/widget/c;->g()Ljava/lang/String;

    .line 214
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_7
    :goto_4
    if-ge v3, v0, :cond_9

    .line 226
    aget v4, v2, v3

    .line 228
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 234
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->k()I

    .line 237
    move-result v5

    .line 238
    const/4 v6, -0x1

    .line 239
    if-eq v5, v6, :cond_8

    .line 241
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Landroidx/constraintlayout/motion/widget/o;

    .line 247
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/o;->b0(Landroidx/constraintlayout/motion/widget/o;)V

    .line 250
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    return-void
.end method

.method c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dest"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/e;->n(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashMap;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 39
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/a;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    new-instance v3, Landroidx/constraintlayout/core/widgets/a;

    .line 45
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/h;

    .line 51
    if-eqz v3, :cond_1

    .line 53
    new-instance v3, Landroidx/constraintlayout/core/widgets/h;

    .line 55
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/h;-><init>()V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/g;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    new-instance v3, Landroidx/constraintlayout/core/widgets/g;

    .line 65
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/l;

    .line 71
    if-eqz v3, :cond_3

    .line 73
    new-instance v3, Landroidx/constraintlayout/core/widgets/l;

    .line 75
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/n;-><init>()V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/i;

    .line 81
    if-eqz v3, :cond_4

    .line 83
    new-instance v3, Landroidx/constraintlayout/core/widgets/j;

    .line 85
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/j;-><init>()V

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v3, Landroidx/constraintlayout/core/widgets/e;

    .line 91
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/e;-><init>()V

    .line 94
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/widgets/o;->a(Landroidx/constraintlayout/core/widgets/e;)V

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroidx/constraintlayout/core/widgets/e;

    .line 117
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 123
    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/core/widgets/e;->n(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashMap;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-void
.end method

.method g(Landroidx/constraintlayout/core/widgets/f;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_1

    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseLayout",
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/widget/d;

    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/widget/d;

    .line 5
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    .line 7
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 12
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    .line 14
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/f;->U2(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/f;->U2(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/o;->p2()V

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/o;->p2()V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/f;)V

    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/f;)V

    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 83
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 85
    float-to-double v0, p1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 88
    cmpl-double p1, v0, v2

    .line 90
    if-lez p1, :cond_1

    .line 92
    if-eqz p2, :cond_0

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->m(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;)V

    .line 99
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 101
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->m(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 107
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->m(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;)V

    .line 110
    if-eqz p2, :cond_2

    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 114
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->m(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;)V

    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 119
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->Y2(Z)V

    .line 128
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 130
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->a3()V

    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 135
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 137
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->Y2(Z)V

    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 146
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->a3()V

    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 157
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    const/4 p3, -0x2

    .line 160
    if-ne p2, p3, :cond_3

    .line 162
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 164
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 166
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 169
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 171
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 174
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    if-ne p1, p3, :cond_4

    .line 178
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 180
    sget-object p2, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 182
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 185
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 187
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 190
    :cond_4
    return-void
.end method

.method public i(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "endId"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:I

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f:I

    .line 7
    if-eq p2, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public j(II)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    move-result v1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F3:I

    .line 14
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G3:I

    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()I

    .line 19
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(II)V

    .line 22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    if-ne v1, v3, :cond_0

    .line 38
    if-ne v2, v3, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(II)V

    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 48
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 51
    move-result v2

    .line 52
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B3:I

    .line 54
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 56
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 61
    move-result v2

    .line 62
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C3:I

    .line 64
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 68
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 71
    move-result v2

    .line 72
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D3:I

    .line 74
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 78
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 81
    move-result v2

    .line 82
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E3:I

    .line 84
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 86
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B3:I

    .line 88
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D3:I

    .line 90
    if-ne v2, v3, :cond_2

    .line 92
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C3:I

    .line 94
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E3:I

    .line 96
    if-eq v2, v3, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v2, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    move v2, v4

    .line 102
    :goto_1
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A3:Z

    .line 104
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B3:I

    .line 108
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C3:I

    .line 110
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F3:I

    .line 112
    const/high16 v7, -0x80000000

    .line 114
    if-eq v6, v7, :cond_4

    .line 116
    if-nez v6, :cond_3

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_3
    move v11, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_4
    int-to-float v6, v2

    .line 122
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H3:F

    .line 124
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D3:I

    .line 126
    sub-int/2addr v9, v2

    .line 127
    int-to-float v2, v9

    .line 128
    mul-float/2addr v8, v2

    .line 129
    add-float/2addr v8, v6

    .line 130
    float-to-int v2, v8

    .line 131
    goto :goto_3

    .line 132
    :goto_5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G3:I

    .line 134
    if-eq v2, v7, :cond_6

    .line 136
    if-nez v2, :cond_5

    .line 138
    goto :goto_7

    .line 139
    :cond_5
    :goto_6
    move v12, v3

    .line 140
    goto :goto_8

    .line 141
    :cond_6
    :goto_7
    int-to-float v2, v3

    .line 142
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H3:F

    .line 144
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E3:I

    .line 146
    sub-int/2addr v1, v3

    .line 147
    int-to-float v1, v1

    .line 148
    mul-float/2addr v6, v1

    .line 149
    add-float/2addr v6, v2

    .line 150
    float-to-int v3, v6

    .line 151
    goto :goto_6

    .line 152
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 154
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->P2()Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 160
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 162
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->P2()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 168
    goto :goto_9

    .line 169
    :cond_7
    move v13, v5

    .line 170
    goto :goto_a

    .line 171
    :cond_8
    :goto_9
    move v13, v4

    .line 172
    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 174
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->N2()Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 182
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->N2()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 188
    goto :goto_b

    .line 189
    :cond_9
    move v14, v5

    .line 190
    goto :goto_c

    .line 191
    :cond_a
    :goto_b
    move v14, v4

    .line 192
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 194
    move/from16 v9, p1

    .line 196
    move/from16 v10, p2

    .line 198
    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 201
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->j(II)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 21
    return-void
.end method

.method public l(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "endId"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f:I

    .line 5
    return-void
.end method
