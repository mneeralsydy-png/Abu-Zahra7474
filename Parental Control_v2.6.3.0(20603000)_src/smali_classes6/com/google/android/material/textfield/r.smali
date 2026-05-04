.class Lcom/google/android/material/textfield/r;
.super Landroid/widget/LinearLayout;
.source "EndCompoundLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/r$d;
    }
.end annotation


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/graphics/PorterDuff$Mode;

.field private C:I

.field private H:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private L:Landroid/view/View$OnLongClickListener;

.field private M:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final Q:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final Q1:Landroid/text/TextWatcher;

.field private V:Z

.field private final V1:Lcom/google/android/material/textfield/TextInputLayout$h;

.field final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Landroid/content/res/ColorStateList;

.field private final i1:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Landroid/graphics/PorterDuff$Mode;

.field private m:Landroid/view/View$OnLongClickListener;

.field private p0:Landroid/widget/EditText;

.field private p1:Landroidx/core/view/accessibility/c$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final v:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final x:Lcom/google/android/material/textfield/r$d;

.field private y:I

.field private final z:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/w1;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/textfield/r;->y:I

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->z:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v1, Lcom/google/android/material/textfield/r$a;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/r$a;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->Q1:Landroid/text/TextWatcher;

    .line 25
    new-instance v1, Lcom/google/android/material/textfield/r$b;

    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/r$b;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->V1:Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "\u5e35"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 44
    iput-object v2, p0, Lcom/google/android/material/textfield/r;->i1:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    const/16 v2, 0x8

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    const v3, 0x800005

    .line 61
    const/4 v4, -0x2

    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->d:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    move-result-object v2

    .line 99
    sget v3, Ll6/a$h;->X5:I

    .line 101
    invoke-direct {p0, p0, v2, v3}, Lcom/google/android/material/textfield/r;->k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    sget v4, Ll6/a$h;->W5:I

    .line 109
    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/material/textfield/r;->k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 115
    new-instance v4, Lcom/google/android/material/textfield/r$d;

    .line 117
    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/r$d;-><init>(Lcom/google/android/material/textfield/r;Landroidx/appcompat/widget/w1;)V

    .line 120
    iput-object v4, p0, Lcom/google/android/material/textfield/r;->x:Lcom/google/android/material/textfield/r$d;

    .line 122
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    iput-object v4, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 134
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/r;->E(Landroidx/appcompat/widget/w1;)V

    .line 137
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/r;->D(Landroidx/appcompat/widget/w1;)V

    .line 140
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/r;->F(Landroidx/appcompat/widget/w1;)V

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Lcom/google/android/material/textfield/TextInputLayout$h;)V

    .line 158
    new-instance p1, Lcom/google/android/material/textfield/r$c;

    .line 160
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/r$c;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 166
    return-void
.end method

.method private B0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->d:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->M:Ljava/lang/CharSequence;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/r;->V:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    if-nez v0, :cond_3

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method private C0()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->u()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d1()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->D3()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 34
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->B0()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->D0()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->C()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->O3()Z

    .line 54
    :cond_2
    return-void
.end method

.method private D(Landroidx/appcompat/widget/w1;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Ll6/a$o;->ux:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget v0, Ll6/a$o;->Zw:I

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    sget v3, Ll6/a$o;->Zw:I

    .line 25
    invoke-static {v0, p1, v3}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w1;I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->A:Landroid/content/res/ColorStateList;

    .line 31
    :cond_0
    sget v0, Ll6/a$o;->ax:I

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    sget v0, Ll6/a$o;->ax:I

    .line 41
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/material/internal/m0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->B:Landroid/graphics/PorterDuff$Mode;

    .line 51
    :cond_1
    sget v0, Ll6/a$o;->Xw:I

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    sget v0, Ll6/a$o;->Xw:I

    .line 62
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->Z(I)V

    .line 69
    sget v0, Ll6/a$o;->Uw:I

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    sget v0, Ll6/a$o;->Uw:I

    .line 79
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->V(Ljava/lang/CharSequence;)V

    .line 86
    :cond_2
    sget v0, Ll6/a$o;->Tw:I

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->T(Z)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget v0, Ll6/a$o;->ux:I

    .line 99
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    sget v0, Ll6/a$o;->vx:I

    .line 107
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    sget v4, Ll6/a$o;->vx:I

    .line 119
    invoke-static {v0, p1, v4}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w1;I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->A:Landroid/content/res/ColorStateList;

    .line 125
    :cond_4
    sget v0, Ll6/a$o;->wx:I

    .line 127
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    sget v0, Ll6/a$o;->wx:I

    .line 135
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/material/internal/m0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->B:Landroid/graphics/PorterDuff$Mode;

    .line 145
    :cond_5
    sget v0, Ll6/a$o;->ux:I

    .line 147
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->Z(I)V

    .line 154
    sget v0, Ll6/a$o;->sx:I

    .line 156
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->V(Ljava/lang/CharSequence;)V

    .line 163
    :cond_6
    :goto_0
    sget v0, Ll6/a$o;->Ww:I

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v1

    .line 169
    sget v3, Ll6/a$f;->Ec:I

    .line 171
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->Y(I)V

    .line 182
    sget v0, Ll6/a$o;->Yw:I

    .line 184
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 190
    sget v0, Ll6/a$o;->Yw:I

    .line 192
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Lcom/google/android/material/textfield/t;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->c0(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    :cond_7
    return-void
.end method

.method private E(Landroidx/appcompat/widget/w1;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Ll6/a$o;->fx:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Ll6/a$o;->fx:I

    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w1;I)Landroid/content/res/ColorStateList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->f:Landroid/content/res/ColorStateList;

    .line 21
    :cond_0
    sget v0, Ll6/a$o;->gx:I

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget v0, Ll6/a$o;->gx:I

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/material/internal/m0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    .line 43
    :cond_1
    sget v0, Ll6/a$o;->ex:I

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget v0, Ll6/a$o;->ex:I

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    sget v1, Ll6/a$m;->U:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v0}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 87
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->f(Z)V

    .line 92
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    return-void
.end method

.method private E0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->M:Ljava/lang/CharSequence;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/r;->V:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 20
    :goto_0
    if-eq v0, v1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 25
    move-result-object v0

    .line 26
    if-nez v1, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/s;->q(Z)V

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->B0()V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->O3()Z

    .line 45
    return-void
.end method

.method private F(Landroidx/appcompat/widget/w1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 10
    sget v1, Ll6/a$h;->e6:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    const/4 v2, -0x2

    .line 20
    const/high16 v3, 0x42a00000    # 80.0f

    .line 22
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Landroidx/core/view/x1;->J1(Landroid/view/View;I)V

    .line 34
    sget v0, Ll6/a$o;->Nx:I

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->v0(I)V

    .line 44
    sget v0, Ll6/a$o;->Ox:I

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    sget v0, Ll6/a$o;->Ox:I

    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->w0(Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_0
    sget v0, Ll6/a$o;->Mx:I

    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->u0(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->p1:Landroidx/core/view/accessibility/c$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->i1:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1, v0}, Landroidx/core/view/accessibility/c;->h(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$e;)Z

    .line 12
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/r;->p0:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/r;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->p0:Landroid/widget/EditText;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/r;)Landroid/text/TextWatcher;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/r;->Q1:Landroid/text/TextWatcher;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/r;Lcom/google/android/material/textfield/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/r;->m0(Lcom/google/android/material/textfield/s;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/textfield/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->h()V

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/textfield/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->R()V

    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->p1:Landroidx/core/view/accessibility/c$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->i1:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/core/view/x1;->R0(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->i1:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->p1:Landroidx/core/view/accessibility/c$e;

    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/accessibility/c;->b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$e;)Z

    .line 22
    :cond_0
    return-void
.end method

.method private k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ll6/a$k;->Q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/google/android/material/resources/c;->j(Landroid/content/Context;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    :cond_0
    return-object p1
.end method

.method private l(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->z:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$i;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    invoke-interface {v1, v2, p1}, Lcom/google/android/material/textfield/TextInputLayout$i;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private m0(Lcom/google/android/material/textfield/s;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->p0:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->p0:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_2
    return-void
.end method

.method private v(Lcom/google/android/material/textfield/s;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->x:Lcom/google/android/material/textfield/r$d;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/r$d;->a(Lcom/google/android/material/textfield/r$d;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->d()I

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method private x0(Lcom/google/android/material/textfield/s;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->s()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->h()Landroidx/core/view/accessibility/c$e;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->p1:Landroidx/core/view/accessibility/c$e;

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->h()V

    .line 13
    return-void
.end method

.method private y0(Lcom/google/android/material/textfield/s;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->R()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->p1:Landroidx/core/view/accessibility/c$e;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->u()V

    .line 10
    return-void
.end method

.method private z0(Z)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->p()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->p()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->A:Landroid/content/res/ColorStateList;

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->B:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method A()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :goto_1
    invoke-static {p0}, Landroidx/core/view/x1;->m0(Landroid/view/View;)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method A0(Z)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/r;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 18
    :cond_0
    return-void
.end method

.method B()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method C()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/r;->y:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method D0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 25
    invoke-static {v0}, Landroidx/core/view/x1;->m0(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    sget v3, Ll6/a$f;->ea:I

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/x1;->n2(Landroid/view/View;IIII)V

    .line 66
    return-void
.end method

.method G()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method H()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method I()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method J()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method K()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/r;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method L(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/r;->V:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->E0()V

    .line 6
    return-void
.end method

.method M()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->C0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->O()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->N()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->t()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->D3()Z

    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/r;->z0(Z)V

    .line 29
    :cond_0
    return-void
.end method

.method N()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->A:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method O()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->f:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method P(Z)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->l()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->m()Z

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_0

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->j()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->k()Z

    .line 48
    move-result v0

    .line 49
    if-eq v3, v0, :cond_1

    .line 51
    xor-int/lit8 v0, v3, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->S(Z)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    if-nez p1, :cond_2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->N()V

    .line 65
    :cond_3
    return-void
.end method

.method Q(Lcom/google/android/material/textfield/TextInputLayout$i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->z:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method S(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    return-void
.end method

.method T(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->d(Z)V

    .line 6
    return-void
.end method

.method U(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->V(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method V(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->n()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method W(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->X(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method X(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->A:Landroid/content/res/ColorStateList;

    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->B:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->N()V

    .line 22
    :cond_0
    return-void
.end method

.method Y(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/r;->C:I

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/r;->C:I

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "\u5e36"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method Z(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/r;->y:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/r;->y0(Lcom/google/android/material/textfield/s;)V

    .line 13
    iget v0, p0, Lcom/google/android/material/textfield/r;->y:I

    .line 15
    iput p1, p0, Lcom/google/android/material/textfield/r;->y:I

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/r;->l(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->f0(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/r;->v(Lcom/google/android/material/textfield/s;)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/r;->W(I)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->c()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/r;->U(I)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->l()Z

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/r;->T(Z)V

    .line 54
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->M()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/s;->i(I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/r;->x0(Lcom/google/android/material/textfield/s;)V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->f()Landroid/view/View$OnClickListener;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->a0(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->p0:Landroid/widget/EditText;

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/s;->n(Landroid/widget/EditText;)V

    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/r;->m0(Lcom/google/android/material/textfield/s;)V

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->A:Landroid/content/res/ColorStateList;

    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/r;->B:Landroid/graphics/PorterDuff$Mode;

    .line 94
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->P(Z)V

    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "\u5e37"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->M()I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "\u5e38"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method

.method a0(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->L:Landroid/view/View$OnLongClickListener;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method b0(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->L:Landroid/view/View$OnLongClickListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method c0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->H:Landroid/widget/ImageView$ScaleType;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    return-void
.end method

.method d0(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->A:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->A:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->B:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method e0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->B:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->B:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->A:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method f0(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->B0()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->D0()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->O3()Z

    .line 29
    :cond_1
    return-void
.end method

.method g(Lcom/google/android/material/textfield/TextInputLayout$i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->z:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method g0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->O()V

    .line 19
    return-void
.end method

.method h0(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->C0()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->f:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 11
    return-void
.end method

.method i0(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->m:Landroid/view/View$OnLongClickListener;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->z:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method j0(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->m:Landroid/view/View$OnLongClickListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method k0(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->f:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->f:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method l0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->f:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method m()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->C()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method n0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->o0(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method o()Lcom/google/android/material/textfield/s;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->x:Lcom/google/android/material/textfield/r$d;

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/r;->y:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/r$d;->c(I)Lcom/google/android/material/textfield/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method o0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method p0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->q0(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/r;->C:I

    .line 3
    return v0
.end method

.method q0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/r;->y:I

    .line 3
    return v0
.end method

.method r0(Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/r;->y:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->Z(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->Z(I)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method s()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->H:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method s0(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->A:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->B:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    return-void
.end method

.method t()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    return-object v0
.end method

.method t0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->B:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->A:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    return-void
.end method

.method u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method u0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->M:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->E0()V

    .line 20
    return-void
.end method

.method v0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    return-void
.end method

.method w()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method w0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method x()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method y()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->M:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method z()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->Q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
