.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;
.super Lcom/google/android/material/floatingactionbutton/b;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private final g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

.field private final h:Z

.field final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 8
    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/b;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 26
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->b()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 36
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->b()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->w()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Ll6/a$b;->A:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Ll6/a$b;->z:I

    .line 10
    :goto_0
    return v0
.end method

.method public g()Landroid/animation/AnimatorSet;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->b()Lcom/google/android/material/animation/i;

    .line 6
    move-result-object v2

    .line 7
    const-string v3, "\u5d58"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/i;->j(Ljava/lang/String;)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/i;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 19
    move-result-object v4

    .line 20
    aget-object v6, v4, v5

    .line 22
    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v7

    .line 28
    int-to-float v7, v7

    .line 29
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 31
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getWidth()I

    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    new-array v9, v1, [F

    .line 38
    aput v7, v9, v5

    .line 40
    aput v8, v9, v0

    .line 42
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/i;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 48
    :cond_0
    const-string v3, "\u5d59"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/i;->j(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/i;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 59
    move-result-object v4

    .line 60
    aget-object v6, v4, v5

    .line 62
    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v7

    .line 68
    int-to-float v7, v7

    .line 69
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 71
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getHeight()I

    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    new-array v9, v1, [F

    .line 78
    aput v7, v9, v5

    .line 80
    aput v8, v9, v0

    .line 82
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 85
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/i;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 88
    :cond_1
    const-string v3, "\u5d5a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/i;->j(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/i;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 99
    move-result-object v4

    .line 100
    aget-object v6, v4, v5

    .line 102
    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 104
    invoke-static {v7}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 111
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->c()I

    .line 114
    move-result v8

    .line 115
    int-to-float v8, v8

    .line 116
    new-array v9, v1, [F

    .line 118
    aput v7, v9, v5

    .line 120
    aput v8, v9, v0

    .line 122
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 125
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/i;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 128
    :cond_2
    const-string v3, "\u5d5b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/i;->j(Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/i;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 139
    move-result-object v4

    .line 140
    aget-object v6, v4, v5

    .line 142
    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 144
    invoke-static {v7}, Landroidx/core/view/x1;->m0(Landroid/view/View;)I

    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 151
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->a()I

    .line 154
    move-result v8

    .line 155
    int-to-float v8, v8

    .line 156
    new-array v9, v1, [F

    .line 158
    aput v7, v9, v5

    .line 160
    aput v8, v9, v0

    .line 162
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 165
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/i;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 168
    :cond_3
    const-string v3, "\u5d5c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/i;->j(Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 176
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/i;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 179
    move-result-object v4

    .line 180
    iget-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    const/4 v8, 0x0

    .line 185
    if-eqz v6, :cond_4

    .line 187
    move v9, v8

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    move v9, v7

    .line 190
    :goto_0
    if-eqz v6, :cond_5

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move v7, v8

    .line 194
    :goto_1
    aget-object v6, v4, v5

    .line 196
    new-array v1, v1, [F

    .line 198
    aput v9, v1, v5

    .line 200
    aput v7, v1, v0

    .line 202
    invoke-virtual {v6, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 205
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/i;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 208
    :cond_6
    invoke-super {p0, v2}, Lcom/google/android/material/floatingactionbutton/b;->o(Lcom/google/android/material/animation/i;)Landroid/animation/AnimatorSet;

    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public h(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 19
    :goto_0
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 23
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 28
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 30
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 37
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->b()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 47
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->b()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 57
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 59
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->c()I

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 71
    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->a()I

    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    move-result v4

    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/x1;->n2(Landroid/view/View;IIII)V

    .line 84
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 11
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 22
    return-void
.end method
