.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$a;,
        Landroidx/appcompat/widget/LinearLayoutCompat$b;
    }
.end annotation


# static fields
.field public static final M:I = 0x0

.field public static final Q:I = 0x1

.field private static final Q1:I = 0x4

.field public static final V:I = 0x0

.field private static final V1:I = 0x0

.field public static final i1:I = 0x2

.field private static final i2:I = 0x1

.field public static final p0:I = 0x1

.field public static final p1:I = 0x4

.field private static final p2:I = 0x2

.field private static final t2:I = 0x3

.field private static final u2:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private C:I

.field private H:I

.field private L:I

.field private b:Z

.field private d:I

.field private e:I

.field private f:I

.field private l:I

.field private m:I

.field private v:F

.field private x:Z

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    sput-object v0, Landroidx/appcompat/widget/LinearLayoutCompat;->u2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 8
    sget-object v3, Ld/a$m;->L3:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/w1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w1;

    move-result-object v3

    .line 9
    sget-object v6, Ld/a$m;->L3:[I

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/widget/w1;->B()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 11
    invoke-static/range {v4 .. v10}, Landroidx/core/view/x1;->F1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 12
    sget p1, Ld/a$m;->N3:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->X(I)V

    .line 14
    :cond_0
    sget p1, Ld/a$m;->M3:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->U(I)V

    .line 16
    :cond_1
    sget p1, Ld/a$m;->O3:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->P(Z)V

    .line 18
    :cond_2
    sget p1, Ld/a$m;->Q3:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/w1;->j(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:F

    .line 19
    sget p1, Ld/a$m;->P3:I

    .line 20
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 21
    sget p1, Ld/a$m;->T3:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:Z

    .line 22
    sget p1, Ld/a$m;->R3:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->S(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget p1, Ld/a$m;->U3:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 24
    sget p1, Ld/a$m;->S3:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/w1;->I()V

    return-void
.end method

.method private R(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method

.method private o(II)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 24
    if-eq v2, v4, :cond_0

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private p(II)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 24
    if-eq v2, v4, :cond_0

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method A(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 3
    return v0
.end method

.method D(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method E()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public F()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:F

    .line 3
    return v0
.end method

.method protected G(I)Z
    .locals 4
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 22
    if-eqz p1, :cond_2

    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 30
    if-eqz v2, :cond_5

    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 45
    if-eq v2, v3, :cond_4

    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:Z

    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:Z

    .line 3
    return v0
.end method

.method J(IIII)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->E()I

    .line 29
    move-result v10

    .line 30
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 32
    const v2, 0x800007

    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 38
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->b:Z

    .line 40
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->y:[I

    .line 42
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->z:[I

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_1

    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 70
    sub-int v1, v1, p1

    .line 72
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 82
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 84
    invoke-static {v2, v3, v15, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 87
    move-result v1

    .line 88
    :goto_0
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    add-int/lit8 v0, v10, -0x1

    .line 93
    move/from16 v16, v0

    .line 95
    const/16 v17, -0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move/from16 v16, v2

    .line 100
    move/from16 v17, v5

    .line 102
    :goto_1
    move v3, v2

    .line 103
    :goto_2
    if-ge v3, v10, :cond_d

    .line 105
    mul-int v0, v17, v3

    .line 107
    add-int v2, v0, v16

    .line 109
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 115
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->N(I)I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    move/from16 v21, v5

    .line 122
    move/from16 v23, v7

    .line 124
    move/from16 v19, v10

    .line 126
    move/from16 v20, v11

    .line 128
    :goto_3
    const/16 v22, -0x1

    .line 130
    goto/16 :goto_7

    .line 132
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v5

    .line 136
    const/16 v15, 0x8

    .line 138
    if-eq v5, v15, :cond_c

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    move-result v15

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    move-result v5

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v18

    .line 152
    move-object/from16 v4, v18

    .line 154
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 156
    move/from16 v18, v3

    .line 158
    if-eqz v12, :cond_4

    .line 160
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    move/from16 v19, v10

    .line 164
    const/4 v10, -0x1

    .line 165
    if-eq v3, v10, :cond_5

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 170
    move-result v10

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move/from16 v19, v10

    .line 174
    :cond_5
    const/4 v10, -0x1

    .line 175
    :goto_4
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 177
    if-gez v3, :cond_6

    .line 179
    move v3, v11

    .line 180
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 182
    move/from16 v20, v11

    .line 184
    const/16 v11, 0x10

    .line 186
    if-eq v3, v11, :cond_a

    .line 188
    const/16 v11, 0x30

    .line 190
    if-eq v3, v11, :cond_9

    .line 192
    const/16 v11, 0x50

    .line 194
    if-eq v3, v11, :cond_8

    .line 196
    move v3, v7

    .line 197
    const/4 v11, -0x1

    .line 198
    :cond_7
    :goto_5
    const/16 v21, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    sub-int v3, v8, v5

    .line 203
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 205
    sub-int/2addr v3, v11

    .line 206
    const/4 v11, -0x1

    .line 207
    if-eq v10, v11, :cond_7

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    move-result v21

    .line 213
    sub-int v21, v21, v10

    .line 215
    const/4 v10, 0x2

    .line 216
    aget v22, v14, v10

    .line 218
    sub-int v22, v22, v21

    .line 220
    sub-int v3, v3, v22

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    const/4 v11, -0x1

    .line 224
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    add-int/2addr v3, v7

    .line 227
    if-eq v10, v11, :cond_7

    .line 229
    const/16 v21, 0x1

    .line 231
    aget v22, v13, v21

    .line 233
    sub-int v22, v22, v10

    .line 235
    add-int v22, v22, v3

    .line 237
    move/from16 v3, v22

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const/4 v10, 0x2

    .line 241
    const/4 v11, -0x1

    .line 242
    const/16 v21, 0x1

    .line 244
    invoke-static {v9, v5, v10, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 247
    move-result v3

    .line 248
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    add-int/2addr v3, v10

    .line 251
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 253
    sub-int/2addr v3, v10

    .line 254
    :goto_6
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_b

    .line 260
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 262
    add-int/2addr v1, v10

    .line 263
    :cond_b
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 265
    add-int/2addr v10, v1

    .line 266
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->z(Landroid/view/View;)I

    .line 269
    move-result v1

    .line 270
    add-int v22, v10, v1

    .line 272
    move-object/from16 p1, v0

    .line 274
    move-object/from16 v0, p0

    .line 276
    move-object/from16 v1, p1

    .line 278
    move v11, v2

    .line 279
    move/from16 v2, v22

    .line 281
    move/from16 v23, v7

    .line 283
    const/16 v22, -0x1

    .line 285
    move-object v7, v4

    .line 286
    move v4, v15

    .line 287
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->R(Landroid/view/View;IIII)V

    .line 290
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 292
    add-int/2addr v15, v0

    .line 293
    move-object/from16 v0, p1

    .line 295
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 298
    move-result v1

    .line 299
    add-int/2addr v15, v1

    .line 300
    add-int/2addr v15, v10

    .line 301
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    .line 304
    move-result v0

    .line 305
    add-int v3, v18, v0

    .line 307
    move v1, v15

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    move/from16 v18, v3

    .line 311
    move/from16 v23, v7

    .line 313
    move/from16 v19, v10

    .line 315
    move/from16 v20, v11

    .line 317
    const/16 v21, 0x1

    .line 319
    goto/16 :goto_3

    .line 321
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 323
    move/from16 v10, v19

    .line 325
    move/from16 v11, v20

    .line 327
    move/from16 v5, v21

    .line 329
    move/from16 v7, v23

    .line 331
    const/4 v15, 0x2

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_d
    return-void
.end method

.method K(IIII)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->E()I

    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 30
    const v2, 0x800007

    .line 33
    and-int v11, v0, v2

    .line 35
    const/16 v0, 0x10

    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v1, v0, :cond_1

    .line 40
    const/16 v0, 0x50

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v0

    .line 53
    add-int v0, v0, p4

    .line 55
    sub-int v0, v0, p2

    .line 57
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v0

    .line 65
    sub-int v1, p4, p2

    .line 67
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 69
    invoke-static {v1, v2, v12, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 72
    move-result v0

    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    move v13, v1

    .line 75
    :goto_1
    if-ge v13, v10, :cond_8

    .line 77
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 80
    move-result-object v14

    .line 81
    const/4 v15, 0x1

    .line 82
    if-nez v14, :cond_2

    .line 84
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->N(I)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x8

    .line 97
    if-eq v1, v2, :cond_7

    .line 99
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result v16

    .line 107
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    if-gez v1, :cond_3

    .line 118
    move v1, v11

    .line 119
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    move-result v1

    .line 127
    and-int/lit8 v1, v1, 0x7

    .line 129
    if-eq v1, v15, :cond_5

    .line 131
    const/4 v2, 0x5

    .line 132
    if-eq v1, v2, :cond_4

    .line 134
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    add-int/2addr v1, v7

    .line 137
    :goto_2
    move v2, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sub-int v1, v8, v4

    .line 141
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 143
    :goto_3
    sub-int/2addr v1, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v9, v4, v12, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 148
    move-result v1

    .line 149
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 151
    add-int/2addr v1, v2

    .line 152
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 161
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_6
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 166
    add-int v17, v0, v1

    .line 168
    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->z(Landroid/view/View;)I

    .line 171
    move-result v0

    .line 172
    add-int v3, v17, v0

    .line 174
    move-object/from16 v0, p0

    .line 176
    move-object v1, v14

    .line 177
    move-object v12, v5

    .line 178
    move/from16 v5, v16

    .line 180
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->R(Landroid/view/View;IIII)V

    .line 183
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    add-int v16, v16, v0

    .line 187
    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 190
    move-result v0

    .line 191
    add-int v16, v16, v0

    .line 193
    add-int v16, v16, v17

    .line 195
    invoke-virtual {v6, v14, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    .line 198
    move-result v0

    .line 199
    add-int/2addr v13, v0

    .line 200
    move/from16 v0, v16

    .line 202
    :cond_7
    :goto_5
    add-int/2addr v13, v15

    .line 203
    const/4 v12, 0x2

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_8
    return-void
.end method

.method L(Landroid/view/View;IIIII)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    return-void
.end method

.method M(II)V
    .locals 39

    .prologue
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 1
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->E()I

    move-result v11

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 5
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->y:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->z:[I

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->y:[I

    .line 7
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->z:[I

    .line 8
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->y:[I

    .line 9
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->z:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 10
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 11
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 12
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->b:Z

    .line 13
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->x:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    move/from16 v19, v18

    goto :goto_0

    :cond_2
    move/from16 v19, v10

    :goto_0
    const/16 v20, 0x0

    move v1, v10

    move v14, v1

    move/from16 v21, v14

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v26, v18

    move/from16 v0, v20

    :goto_1
    move-object/from16 v28, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_15

    .line 14
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 15
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->N(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    :goto_2
    move/from16 v33, v3

    move/from16 v37, v4

    move/from16 v38, v2

    move v2, v1

    move/from16 v1, v38

    goto/16 :goto_11

    .line 16
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_4

    .line 17
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    add-int/2addr v5, v10

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 20
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 21
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v32, v0, v5

    if-ne v12, v2, :cond_8

    .line 22
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_8

    cmpl-float v0, v5, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    .line 23
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    goto :goto_3

    .line 24
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 25
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    :goto_3
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 27
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    const/16 v29, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    move/from16 v24, v18

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v29, -0x2

    goto/16 :goto_8

    .line 28
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_9

    cmpl-float v0, v5, v20

    if-lez v0, :cond_9

    const/4 v5, -0x2

    .line 29
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_4
    cmpl-float v0, v32, v20

    if-nez v0, :cond_a

    .line 30
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    move/from16 v29, v0

    goto :goto_5

    :cond_a
    const/16 v29, 0x0

    :goto_5
    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v35, v1

    move-object v1, v6

    move/from16 v36, v2

    move/from16 v2, v35

    move/from16 v33, v3

    move/from16 v3, p1

    move/from16 v37, v4

    move/from16 v4, v29

    move/from16 v29, v5

    const/4 v9, -0x1

    move/from16 v5, p2

    move-object/from16 v31, v6

    const/high16 v9, -0x80000000

    move/from16 v6, v34

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->L(Landroid/view/View;IIIII)V

    move/from16 v0, v36

    if-eq v0, v9, :cond_b

    .line 32
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    .line 34
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v31

    .line 35
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    goto :goto_6

    :cond_c
    move-object/from16 v3, v31

    .line 36
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    add-int v2, v1, v0

    .line 37
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 38
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    :goto_6
    if-eqz v33, :cond_d

    .line 40
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    :goto_8
    if-eq v13, v1, :cond_e

    .line 41
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    move/from16 v0, v18

    move/from16 v27, v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 42
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v25

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v25

    if-eqz v37, :cond_10

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    .line 46
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v6, :cond_f

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    :cond_f
    and-int/lit8 v6, v6, 0x70

    const/4 v9, 0x4

    shr-int/2addr v6, v9

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    .line 47
    aget v9, v15, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v6

    .line 48
    aget v9, v28, v6

    sub-int v5, v4, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v6

    :cond_10
    move/from16 v5, v21

    .line 49
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    if-eqz v26, :cond_11

    .line 50
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_11

    move/from16 v26, v18

    goto :goto_a

    :cond_11
    const/16 v26, 0x0

    .line 51
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_13

    if-eqz v0, :cond_12

    :goto_b
    move/from16 v10, v23

    goto :goto_c

    :cond_12
    move v2, v4

    goto :goto_b

    .line 52
    :goto_c
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    :goto_d
    move/from16 v10, v35

    goto :goto_10

    :cond_13
    move/from16 v10, v23

    if-eqz v0, :cond_14

    :goto_e
    move/from16 v4, v22

    goto :goto_f

    :cond_14
    move v2, v4

    goto :goto_e

    .line 53
    :goto_f
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v10

    goto :goto_d

    .line 54
    :goto_10
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    move v2, v0

    move/from16 v0, v32

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p2

    move-object/from16 v6, v28

    move/from16 v3, v33

    move/from16 v4, v37

    const/4 v5, -0x1

    const/4 v10, 0x0

    move/from16 v38, v2

    move v2, v1

    move/from16 v1, v38

    goto/16 :goto_1

    :cond_15
    move v1, v2

    move/from16 v33, v3

    move/from16 v37, v4

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v10, v23

    move/from16 v6, v25

    const/high16 v9, -0x80000000

    const/16 v29, -0x2

    .line 55
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    if-lez v3, :cond_16

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 56
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 57
    :cond_16
    aget v1, v15, v18

    const/4 v3, -0x1

    if-ne v1, v3, :cond_18

    const/16 v21, 0x0

    aget v5, v15, v21

    if-ne v5, v3, :cond_18

    aget v5, v15, v17

    if-ne v5, v3, :cond_18

    aget v5, v15, v16

    if-eq v5, v3, :cond_17

    goto :goto_12

    :cond_17
    move v1, v2

    move/from16 v21, v6

    goto :goto_13

    .line 58
    :cond_18
    :goto_12
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v9, v15, v5

    aget v5, v15, v17

    .line 59
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 60
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 61
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 62
    aget v3, v28, v16

    const/4 v5, 0x0

    aget v9, v28, v5

    aget v5, v28, v18

    move/from16 v21, v6

    aget v6, v28, v17

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 64
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 65
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_13
    if-eqz v33, :cond_1a

    const/high16 v2, -0x80000000

    if-eq v12, v2, :cond_19

    if-nez v12, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_14

    :cond_1a
    move/from16 v23, v1

    goto :goto_18

    .line 67
    :goto_14
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v11, :cond_1a

    .line 68
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 69
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->N(I)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    goto :goto_16

    .line 70
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1c

    .line 71
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_16
    move/from16 v23, v1

    goto :goto_17

    .line 72
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v19, :cond_1d

    .line 73
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v14

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    .line 74
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v9, v6

    iput v9, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    goto :goto_16

    .line 75
    :cond_1d
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    add-int v9, v6, v14

    move/from16 v23, v1

    .line 76
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v1

    .line 77
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    .line 78
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    :goto_17
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_15

    .line 79
    :goto_18
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v2, v1

    .line 82
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v2, v3

    if-nez v24, :cond_22

    if-eqz v2, :cond_1e

    cmpl-float v5, v0, v20

    if-lez v5, :cond_1e

    goto :goto_1b

    .line 83
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v33, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_21

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v11, :cond_21

    .line 84
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1f

    goto :goto_1a

    .line 86
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 87
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v4, v4, v20

    if-lez v4, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 90
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_20
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_21
    move/from16 v2, p2

    move/from16 v25, v11

    move/from16 v9, v21

    goto/16 :goto_29

    .line 91
    :cond_22
    :goto_1b
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->v:F

    cmpl-float v6, v5, v20

    if-lez v6, :cond_23

    move v0, v5

    :cond_23
    const/4 v5, -0x1

    .line 92
    aput v5, v15, v16

    aput v5, v15, v17

    aput v5, v15, v18

    const/4 v6, 0x0

    aput v5, v15, v6

    .line 93
    aput v5, v28, v16

    aput v5, v28, v17

    aput v5, v28, v18

    aput v5, v28, v6

    .line 94
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    move v6, v4

    move v4, v5

    move/from16 v9, v21

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v11, :cond_32

    .line 95
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_24

    .line 96
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v3, 0x8

    if-ne v5, v3, :cond_25

    :cond_24
    move v3, v2

    move/from16 v25, v11

    move/from16 v2, p2

    goto/16 :goto_26

    .line 97
    :cond_25
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 98
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v23, v3, v20

    if-lez v23, :cond_2a

    int-to-float v8, v2

    mul-float/2addr v8, v3

    div-float/2addr v8, v0

    float-to-int v8, v8

    sub-float/2addr v0, v3

    sub-int/2addr v2, v8

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v23

    add-int v23, v23, v3

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v23, v23, v3

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v3, v23, v3

    move/from16 v23, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v24, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    .line 100
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 101
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v3, :cond_28

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_26

    goto :goto_1e

    :cond_26
    if-lez v8, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v8, 0x0

    .line 102
    :goto_1d
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1f

    :cond_28
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    :goto_1e
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    add-int v8, v30, v8

    if-gez v8, :cond_29

    const/4 v8, 0x0

    .line 104
    :cond_29
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 105
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 106
    :goto_1f
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    .line 107
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v0, v23

    move/from16 v3, v24

    goto :goto_20

    :cond_2a
    move v3, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    :goto_20
    if-eqz v19, :cond_2b

    .line 108
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v23, v23, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v23, v23, v11

    .line 109
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    move-result v11

    add-int v23, v23, v11

    add-int v8, v23, v8

    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    move/from16 v23, v0

    :goto_21
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_22

    .line 110
    :cond_2b
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    move/from16 v23, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    .line 112
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    .line 113
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    goto :goto_21

    :goto_22
    if-eq v13, v0, :cond_2c

    .line 114
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_2c

    move/from16 v0, v18

    goto :goto_23

    :cond_2c
    const/4 v0, 0x0

    .line 115
    :goto_23
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v11

    .line 116
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 117
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v0, :cond_2d

    goto :goto_24

    :cond_2d
    move v8, v11

    .line 118
    :goto_24
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_2e

    .line 119
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2f

    move/from16 v6, v18

    goto :goto_25

    :cond_2e
    const/4 v8, -0x1

    :cond_2f
    const/4 v6, 0x0

    :goto_25
    if-eqz v37, :cond_31

    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v8, :cond_31

    .line 121
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_30

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    :cond_30
    and-int/lit8 v5, v5, 0x70

    const/4 v8, 0x4

    shr-int/2addr v5, v8

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 122
    aget v8, v15, v5

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v15, v5

    .line 123
    aget v8, v28, v5

    sub-int/2addr v11, v14

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v28, v5

    :cond_31
    move/from16 v26, v6

    move v6, v0

    move/from16 v0, v23

    :goto_26
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p1

    move v2, v3

    move/from16 v11, v25

    const/4 v5, -0x1

    goto/16 :goto_1c

    :cond_32
    move/from16 v2, p2

    move/from16 v25, v11

    .line 124
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 125
    aget v0, v15, v18

    const/4 v3, -0x1

    if-ne v0, v3, :cond_34

    const/4 v5, 0x0

    aget v8, v15, v5

    if-ne v8, v3, :cond_34

    aget v5, v15, v17

    if-ne v5, v3, :cond_34

    aget v5, v15, v16

    if-eq v5, v3, :cond_33

    goto :goto_27

    :cond_33
    move v0, v4

    goto :goto_28

    .line 126
    :cond_34
    :goto_27
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v8, v15, v5

    aget v10, v15, v17

    .line 127
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 128
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    aget v3, v28, v16

    aget v5, v28, v5

    aget v8, v28, v18

    aget v10, v28, v17

    .line 131
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 132
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 133
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 134
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_28
    move/from16 v23, v0

    move v0, v6

    :goto_29
    if-nez v26, :cond_35

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v13, v3, :cond_35

    goto :goto_2a

    :cond_35
    move/from16 v0, v23

    .line 135
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x1000000

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    shl-int/lit8 v3, v9, 0x10

    .line 137
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 138
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v27, :cond_36

    move/from16 v0, p1

    move/from16 v1, v25

    .line 139
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(II)V

    :cond_36
    return-void
.end method

.method N(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method O(II)V
    .locals 33

    .prologue
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 1
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->E()I

    move-result v11

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 5
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 6
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->x:Z

    const/16 v16, 0x1

    const/16 v17, 0x0

    move v1, v10

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move/from16 v18, v6

    move/from16 v20, v18

    move/from16 v19, v16

    move/from16 v0, v17

    :goto_0
    const/16 v10, 0x8

    move/from16 v22, v4

    if-ge v6, v11, :cond_10

    .line 7
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->N(I)I

    move-result v10

    add-int/2addr v4, v10

    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    move/from16 v24, v13

    move/from16 v4, v22

    move/from16 v22, v11

    goto/16 :goto_b

    :cond_0
    move/from16 v24, v1

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 10
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v4, v22

    move/from16 v1, v24

    move/from16 v22, v11

    move/from16 v24, v13

    goto/16 :goto_b

    .line 11
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    add-int/2addr v1, v10

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 13
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 14
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v25, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v13, v0, :cond_3

    .line 15
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_3

    cmpl-float v0, v1, v17

    if-lez v0, :cond_3

    .line 16
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 17
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v26, v2

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    move v0, v3

    move-object v3, v4

    move/from16 v31, v5

    move/from16 v18, v16

    move/from16 v8, v24

    move/from16 v29, v26

    move/from16 v24, v13

    move/from16 v13, v22

    move/from16 v22, v11

    move v11, v6

    goto/16 :goto_3

    :cond_3
    move/from16 v26, v2

    .line 18
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_4

    cmpl-float v0, v1, v17

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 19
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v2, -0x80000000

    :goto_1
    cmpl-float v0, v25, v17

    if-nez v0, :cond_5

    .line 20
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    move/from16 v27, v0

    goto :goto_2

    :cond_5
    const/16 v27, 0x0

    :goto_2
    const/16 v28, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move/from16 v8, v24

    move-object v1, v4

    move/from16 v30, v2

    move/from16 v29, v26

    move v2, v6

    move v9, v3

    move/from16 v3, p1

    move/from16 v24, v13

    move/from16 v13, v22

    move/from16 v22, v11

    move/from16 v11, v23

    move-object/from16 v23, v4

    move/from16 v4, v28

    move/from16 v31, v5

    move/from16 v5, p2

    move v11, v6

    move/from16 v6, v27

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->L(Landroid/view/View;IIIII)V

    move/from16 v1, v30

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_6

    .line 22
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 24
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    add-int v2, v1, v0

    .line 25
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v23

    .line 26
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    if-eqz v15, :cond_7

    .line 28
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v9

    :goto_3
    if-ltz v14, :cond_8

    add-int/lit8 v6, v11, 0x1

    if-ne v14, v6, :cond_8

    .line 29
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    :cond_8
    if-ge v11, v14, :cond_9

    .line 30
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, v17

    if-gtz v1, :cond_a

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_4

    .line 31
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    if-eq v12, v1, :cond_b

    .line 32
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    move/from16 v1, v16

    move/from16 v20, v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 33
    :goto_5
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    move/from16 v5, v29

    .line 35
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    .line 37
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    if-eqz v19, :cond_c

    .line 38
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    move/from16 v19, v16

    goto :goto_6

    :cond_c
    const/16 v19, 0x0

    .line 39
    :goto_6
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v8, v8, v17

    if-lez v8, :cond_e

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move v2, v4

    .line 40
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_f

    :goto_8
    move/from16 v1, v31

    goto :goto_9

    :cond_f
    move v2, v4

    goto :goto_8

    .line 41
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v31, v1

    move v4, v13

    .line 42
    :goto_a
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v1, v11

    move v3, v0

    move v2, v5

    move/from16 v0, v25

    move/from16 v5, v31

    move/from16 v32, v6

    move v6, v1

    move/from16 v1, v32

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v11, v22

    move/from16 v13, v24

    goto/16 :goto_0

    :cond_10
    move v8, v1

    move v9, v3

    move v1, v5

    move/from16 v24, v13

    move/from16 v13, v22

    move v5, v2

    move/from16 v22, v11

    .line 43
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    if-lez v2, :cond_11

    move/from16 v2, v22

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 44
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    add-int/2addr v3, v4

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    goto :goto_c

    :cond_11
    move/from16 v2, v22

    :cond_12
    :goto_c
    move/from16 v3, v24

    if-eqz v15, :cond_16

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_13

    if-nez v3, :cond_16

    :cond_13
    const/4 v4, 0x0

    .line 45
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_16

    .line 46
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_14

    .line 47
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->N(I)I

    move-result v11

    add-int/2addr v6, v11

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    goto :goto_e

    .line 48
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v10, :cond_15

    .line 49
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_e

    .line 50
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 51
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    add-int v21, v14, v9

    .line 52
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v21, v21, v10

    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v21, v21, v10

    .line 53
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    move-result v6

    add-int v6, v21, v6

    .line 54
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x8

    goto :goto_d

    .line 55
    :cond_16
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v6

    add-int/2addr v10, v4

    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v6, p2

    move v10, v9

    const/4 v9, 0x0

    .line 57
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v9, 0xffffff

    and-int/2addr v9, v4

    .line 58
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v9, v11

    if-nez v18, :cond_1b

    if-eqz v9, :cond_17

    cmpl-float v11, v0, v17

    if-lez v11, :cond_17

    goto :goto_11

    .line 59
    :cond_17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1a

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v1, :cond_1a

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_1a

    .line 60
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_18

    goto :goto_10

    .line 62
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 63
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v9, v9, v17

    if-lez v9, :cond_19

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 65
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 66
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_19
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v11, p1

    move v1, v8

    goto/16 :goto_1a

    .line 67
    :cond_1b
    :goto_11
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->v:F

    cmpl-float v11, v10, v17

    if-lez v11, :cond_1c

    move v0, v10

    :cond_1c
    const/4 v10, 0x0

    .line 68
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    move v11, v9

    move v9, v1

    move v1, v8

    move v8, v10

    :goto_12
    if-ge v8, v2, :cond_26

    .line 69
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    move-result-object v13

    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1d

    move/from16 v21, v11

    move/from16 v11, p1

    goto/16 :goto_19

    .line 71
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 72
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v18, v10, v17

    if-lez v18, :cond_22

    int-to-float v15, v11

    mul-float/2addr v15, v10

    div-float/2addr v15, v0

    float-to-int v15, v15

    sub-float/2addr v0, v10

    sub-int/2addr v11, v15

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v18

    add-int v18, v18, v10

    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v18, v18, v10

    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v10, v18, v10

    move/from16 v18, v0

    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v21, v11

    move/from16 v11, p1

    .line 74
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 75
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v10, :cond_20

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v3, v10, :cond_1e

    goto :goto_14

    :cond_1e
    if-lez v15, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v15, 0x0

    .line 76
    :goto_13
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 77
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    add-int v15, v23, v15

    if-gez v15, :cond_21

    const/4 v15, 0x0

    .line 79
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 80
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 81
    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    .line 82
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move/from16 v0, v18

    goto :goto_16

    :cond_22
    move v10, v11

    move/from16 v11, p1

    move/from16 v21, v10

    .line 83
    :goto_16
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    .line 84
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v10

    .line 85
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_23

    .line 86
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v23, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    goto :goto_17

    :cond_23
    move/from16 v23, v1

    const/4 v1, -0x1

    :cond_24
    move v10, v15

    .line 87
    :goto_17
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_25

    .line 88
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v9, v1, :cond_25

    move/from16 v9, v16

    goto :goto_18

    :cond_25
    const/4 v9, 0x0

    .line 89
    :goto_18
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 90
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v15, v1

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v1

    .line 91
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    move/from16 v19, v9

    move/from16 v1, v23

    move v9, v0

    move/from16 v0, v18

    :goto_19
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v21

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_26
    move/from16 v11, p1

    .line 93
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v3

    add-int/2addr v8, v0

    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    move v0, v9

    :goto_1a
    if-nez v19, :cond_27

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_27

    goto :goto_1b

    :cond_27
    move v0, v5

    .line 94
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 96
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v20, :cond_28

    .line 97
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(II)V

    :cond_28
    return-void
.end method

.method public P(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:Z

    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public T(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 3
    return-void
.end method

.method public U(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/a0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_1

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_2
    return-void
.end method

.method public V(I)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:Z

    .line 3
    return-void
.end method

.method public X(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 10
    return-void
.end method

.method public Z(I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public a0(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:F

    .line 8
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    return p1
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->E()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 24
    if-eq v4, v5, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->n(Landroid/graphics/Canvas;I)V

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 96
    :goto_2
    sub-int/2addr v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 104
    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->n(Landroid/graphics/Canvas;I)V

    .line 126
    :cond_6
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->q()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 16
    if-le v0, v1, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 31
    if-nez v0, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 53
    const/16 v4, 0x30

    .line 55
    if-eq v3, v4, :cond_5

    .line 57
    const/16 v4, 0x10

    .line 59
    if-eq v3, v4, :cond_4

    .line 61
    const/16 v4, 0x50

    .line 63
    if-eq v3, v4, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 109
    move-result v2

    .line 110
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 116
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 118
    add-int/2addr v2, v0

    .line 119
    add-int/2addr v2, v1

    .line 120
    return v2

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method i(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->E()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/graphics/Canvas;I)V

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/graphics/Canvas;I)V

    .line 93
    :cond_3
    return-void
.end method

.method j(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method n(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/graphics/Canvas;)V

    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->K(IIII)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->J(IIII)V

    .line 13
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->O(II)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->M(II)V

    .line 13
    :goto_0
    return-void
.end method

.method protected q()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public r(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    return v0
.end method

.method u(Landroid/view/View;I)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 3
    return v0
.end method

.method public x()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 3
    return v0
.end method

.method public y()I
    .locals 1
    .annotation build Landroidx/annotation/a0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 3
    return v0
.end method

.method z(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
