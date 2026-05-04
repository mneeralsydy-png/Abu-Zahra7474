.class public Lcom/google/android/material/textfield/TextInputLayout$d;
.super Landroidx/core/view/a;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Landroid/widget/EditText;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->u0()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->K0()Ljava/lang/CharSequence;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->W()I

    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->X()Ljava/lang/CharSequence;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v6

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v7

    .line 56
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->j1()Z

    .line 61
    move-result v8

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v10, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 78
    :goto_2
    if-nez v7, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v1, ""

    .line 87
    :goto_3
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/y;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, p2}, Lcom/google/android/material/textfield/y;->B(Landroidx/core/view/accessibility/i0;)V

    .line 96
    const-string v7, "\u5e2d"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    if-nez v6, :cond_4

    .line 100
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/i0;->d2(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_5

    .line 110
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/i0;->d2(Ljava/lang/CharSequence;)V

    .line 113
    if-nez v8, :cond_6

    .line 115
    if-eqz v3, :cond_6

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/i0;->d2(Ljava/lang/CharSequence;)V

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-eqz v3, :cond_6

    .line 141
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/i0;->d2(Ljava/lang/CharSequence;)V

    .line 144
    :cond_6
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9

    .line 150
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    const/16 v8, 0x1a

    .line 154
    if-lt v3, v8, :cond_7

    .line 156
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/i0;->A1(Ljava/lang/CharSequence;)V

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    if-nez v6, :cond_8

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    :cond_8
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/i0;->d2(Ljava/lang/CharSequence;)V

    .line 183
    :goto_5
    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/i0;->Z1(Z)V

    .line 186
    :cond_9
    if-eqz v0, :cond_a

    .line 188
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result v0

    .line 192
    if-ne v0, v4, :cond_a

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const/4 v4, -0x1

    .line 196
    :goto_6
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/i0;->J1(I)V

    .line 199
    if-eqz v10, :cond_c

    .line 201
    if-nez v9, :cond_b

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move-object v2, v5

    .line 205
    :goto_7
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/i0;->v1(Ljava/lang/CharSequence;)V

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 210
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/u;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->u()Landroid/view/View;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_d

    .line 220
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/i0;->D1(Landroid/view/View;)V

    .line 223
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 225
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/r;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/textfield/s;->o(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 236
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/r;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/textfield/s;->p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    return-void
.end method
