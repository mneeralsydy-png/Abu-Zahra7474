.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Lcom/google/android/material/chip/b$a;
.implements Lcom/google/android/material/shape/t;
.implements Lcom/google/android/material/internal/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lcom/google/android/material/chip/b$a;",
        "Lcom/google/android/material/shape/t;",
        "Lcom/google/android/material/internal/m<",
        "Lcom/google/android/material/chip/Chip;",
        ">;"
    }
.end annotation


# static fields
.field private static final A2:Ljava/lang/String;

.field private static final B2:Ljava/lang/String;

.field private static final C2:Ljava/lang/String;

.field private static final i2:Ljava/lang/String;

.field private static final p2:I

.field private static final t2:I = 0x0

.field private static final u2:I = 0x1

.field private static final v2:Landroid/graphics/Rect;

.field private static final w2:[I

.field private static final x2:[I

.field private static final y2:Ljava/lang/String;

.field private static final z2:I = 0x30


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private H:Z

.field private L:Z

.field private M:I

.field private Q:I
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation
.end field

.field private final Q1:Landroid/graphics/RectF;

.field private V:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final V1:Lcom/google/android/material/resources/f;

.field private i1:Z

.field private l:Lcom/google/android/material/chip/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Landroid/graphics/drawable/InsetDrawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final p0:Lcom/google/android/material/chip/Chip$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final p1:Landroid/graphics/Rect;

.field private v:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Lcom/google/android/material/internal/m$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/internal/m$a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5bcd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->B2:Ljava/lang/String;

    const-string v0, "\u5bce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->A2:Ljava/lang/String;

    const-string v0, "\u5bcf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->i2:Ljava/lang/String;

    const-string v0, "\u5bd0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->y2:Ljava/lang/String;

    const-string v0, "\u5bd1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->C2:Ljava/lang/String;

    .line 1
    sget v0, Ll6/a$n;->Vi:I

    .line 3
    sput v0, Lcom/google/android/material/chip/Chip;->p2:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/material/chip/Chip;->v2:Landroid/graphics/Rect;

    .line 12
    const v0, 0x10100a1

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/chip/Chip;->w2:[I

    .line 21
    const v0, 0x101009f

    .line 24
    filled-new-array {v0}, [I

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/material/chip/Chip;->x2:[I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2
    sget v0, Ll6/a$c;->I2:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 3
    sget v4, Lcom/google/android/material/chip/Chip;->p2:I

    invoke-static {p1, p2, p3, v4}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->p1:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->Q1:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->V1:Lcom/google/android/material/resources/f;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/material/chip/Chip;->a2(Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {v0, p2, p3, v4}, Lcom/google/android/material/chip/b;->d1(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/b;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/chip/Chip;->l0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->N0(Lcom/google/android/material/chip/b;)V

    .line 12
    invoke-static {p0}, Landroidx/core/view/x1;->T(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 13
    sget-object v2, Ll6/a$o;->s6:[I

    const/4 v1, 0x0

    new-array v5, v1, [I

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Ll6/a$o;->e7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p2, Lcom/google/android/material/chip/Chip$c;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->p0:Lcom/google/android/material/chip/Chip$c;

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->V1()V

    if-nez p3, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m0()V

    .line 20
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->A:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->S1()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->L1()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->Z1()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->N3()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_1
    const p1, 0x800013

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->Y1()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->T1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    iget p1, p0, Lcom/google/android/material/chip/Chip;->Q:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/material/chip/Chip;->M:I

    .line 33
    new-instance p1, Lcom/google/android/material/chip/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic A()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->v2:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method private B(Lcom/google/android/material/chip/b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/chip/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/b;->n3(Lcom/google/android/material/chip/b$a;)V

    .line 4
    return-void
.end method

.method private C()[I
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 19
    if-eqz v1, :cond_2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    :cond_3
    new-array v0, v0, [I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 40
    const v1, 0x101009e

    .line 43
    aput v1, v0, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 48
    if-eqz v1, :cond_5

    .line 50
    const v1, 0x101009c

    .line 53
    aput v1, v0, v2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 59
    if-eqz v1, :cond_6

    .line 61
    const v1, 0x1010367

    .line 64
    aput v1, v0, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 70
    if-eqz v1, :cond_7

    .line 72
    const v1, 0x10100a7

    .line 75
    aput v1, v0, v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 85
    const v1, 0x10100a1

    .line 88
    aput v1, v0, v2

    .line 90
    :cond_8
    return-object v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    :cond_0
    return-void
.end method

.method private U1(Lcom/google/android/material/chip/b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/b;->n3(Lcom/google/android/material/chip/b$a;)V

    .line 7
    :cond_0
    return-void
.end method

.method private V1()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->k0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/view/View$OnClickListener;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p0:Lcom/google/android/material/chip/Chip$c;

    .line 19
    invoke-static {p0, v0}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i1:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i1:Z

    .line 33
    :goto_0
    return-void
.end method

.method private W1()V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/material/ripple/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->X1()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->M3(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->Y1()V

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->E()V

    .line 28
    :goto_0
    return-void
.end method

.method private X1()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->Q1()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 23
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->M3(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 31
    invoke-static {p0, v0}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->Y1()V

    .line 37
    return-void
.end method

.method private Y1()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->s1()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->U1()F

    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->Y0()F

    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->x1()F

    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->V1()F

    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, v1

    .line 48
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->U0()F

    .line 53
    move-result v1

    .line 54
    add-float/2addr v2, v1

    .line 55
    float-to-int v1, v2

    .line 56
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 67
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 70
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 72
    add-int/2addr v1, v3

    .line 73
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 75
    add-int/2addr v0, v2

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v3

    .line 84
    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/x1;->n2(Landroid/view/View;IIII)V

    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method private Z1()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->h0()Lcom/google/android/material/resources/d;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->V1:Lcom/google/android/material/resources/f;

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/resources/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    .line 30
    :cond_1
    return-void
.end method

.method private a0()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Q1:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->k0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->Q1:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->I1(Landroid/graphics/RectF;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Q1:Landroid/graphics/RectF;

    .line 25
    return-object v0
.end method

.method private a2(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
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
    const-string v0, "\u5bd2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "\u5bd3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-string v0, "\u5bd4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_5

    .line 19
    const-string v0, "\u5bd5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_4

    .line 27
    const-string v0, "\u5bd6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "\u5bd7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    if-nez v0, :cond_3

    .line 37
    const-string v0, "\u5bd8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    const-string v0, "\u5bd9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const-string v0, "\u5bda"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_1

    .line 62
    const-string v0, "\u5bdb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_1

    .line 70
    const-string v0, "\u5bdc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_1

    .line 78
    const-string v0, "\u5bdd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const v2, 0x800013

    .line 83
    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 89
    const-string v0, "\u5bde"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 97
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 103
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    const-string v0, "\u5bdf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 117
    const-string v0, "\u5be0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private b0()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->a0()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p1:Landroid/graphics/Rect;

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 12
    float-to-int v3, v3

    .line 13
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 15
    float-to-int v4, v4

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p1:Landroid/graphics/Rect;

    .line 24
    return-object v0
.end method

.method private h0()Lcom/google/android/material/resources/d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->T1()Lcom/google/android/material/resources/d;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private k0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->B1()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private l0(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v2, Ll6/a$o;->s6:[I

    .line 3
    sget v4, Lcom/google/android/material/chip/Chip;->p2:I

    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    sget p2, Ll6/a$o;->Z6:I

    .line 17
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    const/16 p3, 0x30

    .line 29
    invoke-static {p2, p3}, Lcom/google/android/material/internal/m0;->i(Landroid/content/Context;I)F

    .line 32
    move-result p2

    .line 33
    float-to-double p2, p2

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide p2

    .line 38
    double-to-float p2, p2

    .line 39
    sget p3, Ll6/a$o;->N6:I

    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    move-result p2

    .line 45
    float-to-double p2, p2

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    move-result-wide p2

    .line 50
    double-to-int p2, p2

    .line 51
    iput p2, p0, Lcom/google/android/material/chip/Chip;->Q:I

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method

.method private m0()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/chip/Chip$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    return-void
.end method

.method private n0(IIII)V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 13
    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 15
    return-void
.end method

.method private q1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method

.method private r1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;->v0(Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method static synthetic u(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->k0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic v0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lcom/google/android/material/internal/m$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p2}, Lcom/google/android/material/internal/m$a;->a(Ljava/lang/Object;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 15
    :cond_1
    return-void
.end method

.method static synthetic w(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->a0()Landroid/graphics/RectF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic x(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method private x0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->P()F

    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->W1()V

    .line 23
    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 3
    return p1
.end method

.method static synthetic z(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->b0()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->p2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public A1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->m3(Z)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->V1()V

    .line 11
    return-void
.end method

.method public B0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->q2(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public B1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->Q:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->D(I)Z

    .line 8
    return-void
.end method

.method public C0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->I0(Z)V

    .line 4
    return-void
.end method

.method public C1(Lcom/google/android/material/animation/i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->p3(Lcom/google/android/material/animation/i;)V

    .line 8
    :cond_0
    return-void
.end method

.method public D(I)Z
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->Q:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->T1()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->x0()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->W1()V

    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->getIntrinsicHeight()I

    .line 27
    move-result v0

    .line 28
    sub-int v0, p1, v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    .line 39
    move-result v2

    .line 40
    sub-int v2, p1, v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_3

    .line 48
    if-gtz v0, :cond_3

    .line 50
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->x0()V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->W1()V

    .line 61
    :goto_1
    return v1

    .line 62
    :cond_3
    if-lez v2, :cond_4

    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v2, v1

    .line 68
    :goto_2
    if-lez v0, :cond_5

    .line 70
    div-int/lit8 v1, v0, 0x2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_6

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 82
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 84
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 89
    if-ne v4, v1, :cond_6

    .line 91
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    if-ne v4, v1, :cond_6

    .line 95
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 97
    if-ne v4, v2, :cond_6

    .line 99
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 101
    if-ne v0, v2, :cond_6

    .line 103
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->W1()V

    .line 106
    return v3

    .line 107
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 110
    move-result v0

    .line 111
    if-eq v0, p1, :cond_7

    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 119
    move-result v0

    .line 120
    if-eq v0, p1, :cond_8

    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 125
    :cond_8
    invoke-direct {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->n0(IIII)V

    .line 128
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->W1()V

    .line 131
    return v3
.end method

.method public D0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->H0(I)V

    .line 4
    return-void
.end method

.method public D1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->q3(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public E0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->t2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public E1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->r3(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public F()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 7
    :cond_0
    return-object v0
.end method

.method public F0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->u2(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public F1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->s3(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public G()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->o1()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public G0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->v2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public G1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->t3(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public H()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->p1()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public H0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->w2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public H1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->u3(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public I()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->q1()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public I0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->x2(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public I1(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->V1()V

    .line 6
    return-void
.end method

.method public J()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->r1()F

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public J0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->y2(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public J1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->w3(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->X1()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->X1()V

    .line 19
    :cond_1
    return-void
.end method

.method public K()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    return-object v0
.end method

.method public K0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->z2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public K1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->x3(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->X1()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->X1()V

    .line 19
    :cond_0
    return-void
.end method

.method public L()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->s1()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public L0(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->A2(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public L1(Lcom/google/android/material/animation/i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->z3(Lcom/google/android/material/animation/i;)V

    .line 8
    :cond_0
    return-void
.end method

.method public M()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->t1()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public M0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->B2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public M1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->A3(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public N()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->u1()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public N0(Lcom/google/android/material/chip/b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->U1(Lcom/google/android/material/chip/b;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/b;->y3(Z)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/b;->n3(Lcom/google/android/material/chip/b$a;)V

    .line 19
    iget p1, p0, Lcom/google/android/material/chip/Chip;->Q:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->D(I)Z

    .line 24
    :cond_0
    return-void
.end method

.method public N1(Lcom/google/android/material/resources/d;)V
    .locals 1
    .param p1    # Lcom/google/android/material/resources/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->C3(Lcom/google/android/material/resources/d;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->Z1()V

    .line 11
    return-void
.end method

.method public O()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->v1()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public O0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->C2(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public O1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public P()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->w1()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public P0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->D2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public P1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->G3(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public Q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->x1()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public Q0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->E2(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public Q1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->H3(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public R()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->y1()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public R0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->Z0(Z)V

    .line 4
    return-void
.end method

.method public R1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->K3(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public S()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z1()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public S0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->Y0(I)V

    .line 4
    return-void
.end method

.method public S1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->L3(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public T()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->H2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public T1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 3
    return v0
.end method

.method public U()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->B1()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public U0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->I2(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public V()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->C1()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public V0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->J2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public W()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->D1()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public W0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->K2(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public X()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->E1()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public X0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->L2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public Y()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->F1()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public Y0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->M2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public Z()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->H1()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public Z0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->N2(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public a1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->O2(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public b1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->P2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public c0()Lcom/google/android/material/animation/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->M1()Lcom/google/android/material/animation/i;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public c1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->Q2(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public d()Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->d()Lcom/google/android/material/shape/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->N1()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public d1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->R2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p0:Lcom/google/android/material/chip/Chip$c;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->i(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p0:Lcom/google/android/material/chip/Chip$c;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->j(Landroid/view/KeyEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p0:Lcom/google/android/material/chip/Chip$c;

    .line 20
    invoke-virtual {v0}, Landroidx/customview/widget/a;->o()I

    .line 23
    move-result v0

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->f2()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->C()[I

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->i3([I)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    :cond_1
    return-void
.end method

.method public e0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->O1()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public e1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->S2(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public f0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->Q1()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public f1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->T2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public g0()Lcom/google/android/material/animation/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->R1()Lcom/google/android/material/animation/i;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public g1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->U2(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->V:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->V:Ljava/lang/CharSequence;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o0()Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "\u5be1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->w()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v0, "\u5be2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    return-object v1

    .line 47
    :cond_3
    const-string v0, "\u5be3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->L1()Landroid/text/TextUtils$TruncateAt;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i1:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p0:Lcom/google/android/material/chip/Chip$c;

    .line 7
    invoke-virtual {v0}, Landroidx/customview/widget/a;->o()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p0:Lcom/google/android/material/chip/Chip$c;

    .line 16
    invoke-virtual {v0}, Landroidx/customview/widget/a;->k()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->b0()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 33
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->Q:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->D(I)Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 12
    return-void
.end method

.method public h1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->V2(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public i0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->U1()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public i1(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public j0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V1()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public j1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public k(Lcom/google/android/material/internal/m$a;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/m$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/m$a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->z:Lcom/google/android/material/internal/m$a;

    .line 3
    return-void
.end method

.method public k1(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->X2(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->V1()V

    .line 11
    return-void
.end method

.method public l(Lcom/google/android/material/shape/p;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 6
    return-void
.end method

.method public l1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->Y2(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public m1(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->A1(Z)V

    .line 4
    return-void
.end method

.method public n1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->z1(I)V

    .line 4
    return-void
.end method

.method public o0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->Z1()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public o1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->b3(F)V

    .line 8
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/shape/l;->f(Landroid/view/View;Lcom/google/android/material/shape/k;)V

    .line 9
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->w2:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/chip/Chip;->x2:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    return-object p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i1:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p0:Lcom/google/android/material/chip/Chip$c;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/a;->z(ZILandroid/graphics/Rect;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0xa

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->q1(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->a0()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->q1(Z)V

    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o0()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 39
    invoke-static {p1}, Landroidx/core/view/accessibility/i0;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/i0;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->f()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->s(Landroid/view/View;)I

    .line 52
    move-result v1

    .line 53
    :goto_0
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/FlowLayout;->e(Landroid/view/View;)I

    .line 60
    move-result v2

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    move-result v7

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/i0$g;->j(IIIIZZ)Landroidx/core/view/accessibility/i0$g;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->m1(Ljava/lang/Object;)V

    .line 75
    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->a0()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x3ea

    .line 31
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->M:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->M:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->Y1()V

    .line 13
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->a0()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    if-eq v0, v2, :cond_2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 36
    if-eqz v0, :cond_5

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->r1(Z)V

    .line 43
    :cond_1
    :goto_0
    move v0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w0()Z

    .line 52
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v3

    .line 55
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->r1(Z)V

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->r1(Z)V

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_2
    move v0, v3

    .line 66
    :goto_3
    if-nez v0, :cond_7

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v2, v3

    .line 76
    :cond_7
    :goto_4
    return v2
.end method

.method public p0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->q0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->c3(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->b2()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public r0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->s0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->d2()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public s1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->d3(I)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->V1()V

    .line 11
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->Z1()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "\u5be4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "\u5be5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x11
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "\u5be6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "\u5be7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .prologue
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u5be8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u5be9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u5bea"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u5beb"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .prologue
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u5bec"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u5bed"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u5bee"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u5bef"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->o3(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string v0, "\u5bf0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x800013

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "\u5bf1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "\u5bf2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->v3(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "\u5bf3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string v0, "\u5bf4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, ""

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->N3()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v0, p1

    .line 19
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 22
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 24
    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/b;->B3(Ljava/lang/CharSequence;)V

    .line 29
    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->D3(I)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->Z1()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/b;->D3(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->Z1()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->J3(F)V

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->Z1()V

    .line 26
    return-void
.end method

.method public t0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->e3(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public u0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->g2()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public u1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->f3(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public v1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->g3(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public w0()Z
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/view/View$OnClickListener;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    move v0, v2

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->i1:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p0:Lcom/google/android/material/chip/Chip$c;

    .line 20
    invoke-virtual {v1, v2, v2}, Landroidx/customview/widget/a;->L(II)Z

    .line 23
    :cond_1
    return v0
.end method

.method public w1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->h3(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public x1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->j3(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->V:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public y1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->k3(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public z0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->o2(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public z1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->A1(Z)V

    .line 12
    return-void
.end method
