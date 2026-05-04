.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "MaterialCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$d;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$c;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$b;
    }
.end annotation


# static fields
.field private static final p2:I

.field public static final t2:I = 0x0

.field public static final u2:I = 0x1

.field public static final v2:I = 0x2

.field private static final w2:[I

.field private static final x2:[I

.field private static final y2:[[I

.field private static final z2:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private B:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private C:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private H:Z

.field L:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field M:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Q:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private Q1:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private V:I

.field private final V1:Landroidx/vectordrawable/graphics/drawable/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i1:Z

.field private final i2:Landroidx/vectordrawable/graphics/drawable/b$a;

.field private final l:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$c;",
            ">;"
        }
    .end annotation
.end field

.field private p0:[I

.field private p1:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    sget v0, Ll6/a$n;->ej:I

    .line 3
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p2:I

    .line 5
    sget v0, Ll6/a$c;->eh:I

    .line 7
    filled-new-array {v0}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w2:[I

    .line 13
    sget v0, Ll6/a$c;->dh:I

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->x2:[I

    .line 21
    const v1, 0x101009e

    .line 24
    filled-new-array {v1, v0}, [I

    .line 27
    move-result-object v0

    .line 28
    const v2, 0x10100a0

    .line 31
    filled-new-array {v1, v2}, [I

    .line 34
    move-result-object v3

    .line 35
    const v4, -0x10100a0

    .line 38
    filled-new-array {v1, v4}, [I

    .line 41
    move-result-object v1

    .line 42
    const v5, -0x101009e

    .line 45
    filled-new-array {v5, v2}, [I

    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v5, v4}, [I

    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y2:[[I

    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "\u5bc9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "\u5bca"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "\u5bcb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z2:I

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Ll6/a$c;->e2:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    sget v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->p2:I

    invoke-static {p1, p2, p3, v4}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/util/LinkedHashSet;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ll6/a$g;->G1:I

    .line 7
    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/c;->e(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V1:Landroidx/vectordrawable/graphics/drawable/c;

    .line 8
    new-instance p1, Lcom/google/android/material/checkbox/MaterialCheckBox$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox$a;-><init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i2:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p0}, Landroidx/core/widget/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->G()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    .line 12
    invoke-interface {p0, v6}, Landroidx/core/widget/u;->m(Landroid/content/res/ColorStateList;)V

    .line 13
    sget-object v2, Ll6/a$o;->qn:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/w1;

    move-result-object p2

    .line 15
    sget p3, Ll6/a$o;->tn:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/material/internal/d0;->h(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->H(Landroidx/appcompat/widget/w1;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget p3, Ll6/a$g;->F1:I

    invoke-static {p1, p3}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->H:Z

    .line 22
    iget-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    .line 23
    sget p3, Ll6/a$g;->H1:I

    .line 24
    invoke-static {p1, p3}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_0
    sget p3, Ll6/a$o;->un:I

    .line 26
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w1;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M:Landroid/content/res/ColorStateList;

    .line 27
    sget p1, Ll6/a$o;->vn:I

    const/4 p3, -0x1

    .line 28
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-static {p1, p3}, Lcom/google/android/material/internal/m0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 30
    sget p1, Ll6/a$o;->Bn:I

    .line 31
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Z

    .line 32
    sget p1, Ll6/a$o;->xn:I

    .line 33
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Z

    .line 34
    sget p1, Ll6/a$o;->An:I

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:Z

    .line 35
    sget p1, Ll6/a$o;->zn:I

    .line 36
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Ljava/lang/CharSequence;

    .line 37
    sget p1, Ll6/a$o;->yn:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    sget p1, Ll6/a$o;->yn:I

    .line 39
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->U(I)V

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/w1;->I()V

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->M()V

    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll6/a$m;->W0:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Ll6/a$m;->Y0:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Ll6/a$m;->X0:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private F()Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y2:[[I

    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 10
    sget v2, Ll6/a$c;->p3:I

    .line 12
    invoke-static {p0, v2}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 15
    move-result v2

    .line 16
    sget v3, Ll6/a$c;->s3:I

    .line 18
    invoke-static {p0, v3}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 21
    move-result v3

    .line 22
    sget v4, Ll6/a$c;->e4:I

    .line 24
    invoke-static {p0, v4}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 27
    move-result v4

    .line 28
    sget v5, Ll6/a$c;->I3:I

    .line 30
    invoke-static {p0, v5}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v4, v3, v7}, Lcom/google/android/material/color/u;->t(IIF)I

    .line 40
    move-result v3

    .line 41
    aput v3, v1, v6

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v4, v2, v7}, Lcom/google/android/material/color/u;->t(IIF)I

    .line 47
    move-result v2

    .line 48
    aput v2, v1, v3

    .line 50
    const v2, 0x3f0a3d71

    .line 53
    invoke-static {v4, v5, v2}, Lcom/google/android/material/color/u;->t(IIF)I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    aput v2, v1, v3

    .line 60
    const/4 v2, 0x3

    .line 61
    const v3, 0x3ec28f5c

    .line 64
    invoke-static {v4, v5, v3}, Lcom/google/android/material/color/u;->t(IIF)I

    .line 67
    move-result v6

    .line 68
    aput v6, v1, v2

    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v4, v5, v3}, Lcom/google/android/material/color/u;->t(IIF)I

    .line 74
    move-result v3

    .line 75
    aput v3, v1, v2

    .line 77
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 79
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/content/res/ColorStateList;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/content/res/ColorStateList;

    .line 86
    return-object v0
.end method

.method private G()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Landroidx/core/widget/u;->o()Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private H(Landroidx/appcompat/widget/w1;)Z
    .locals 3

    .prologue
    .line 1
    sget v0, Ll6/a$o;->rn:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 7
    move-result v0

    .line 8
    sget v2, Ll6/a$o;->sn:I

    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 13
    move-result p1

    .line 14
    sget v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->z2:I

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method private synthetic L()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L:Landroid/content/res/ColorStateList;

    .line 5
    invoke-static {p0}, Landroidx/core/widget/d;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/d;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/d;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->Z()V

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b0()V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:Landroid/graphics/drawable/Drawable;

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/drawable/d;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 48
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p1:Ljava/lang/CharSequence;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->C()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->H:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V1:Landroidx/vectordrawable/graphics/drawable/c;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i2:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroidx/vectordrawable/graphics/drawable/b$a;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V1:Landroidx/vectordrawable/graphics/drawable/c;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i2:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->c(Landroidx/vectordrawable/graphics/drawable/b$a;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/graphics/drawable/Drawable;

    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V1:Landroidx/vectordrawable/graphics/drawable/c;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 34
    sget v2, Ll6/a$h;->G0:I

    .line 36
    sget v3, Ll6/a$h;->v6:I

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/graphics/drawable/Drawable;

    .line 44
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 46
    sget v1, Ll6/a$h;->f2:I

    .line 48
    sget v2, Ll6/a$h;->v6:I

    .line 50
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V1:Landroidx/vectordrawable/graphics/drawable/c;

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 55
    :cond_2
    return-void
.end method

.method private b0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M:Landroid/content/res/ColorStateList;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_1
    return-void
.end method

.method private c0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->L()V

    .line 4
    return-void
.end method

.method static synthetic u(Lcom/google/android/material/checkbox/MaterialCheckBox;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p0:[I

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public B()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V:I

    .line 3
    return v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Z

    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:Z

    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Z

    .line 3
    return v0
.end method

.method public N(Lcom/google/android/material/checkbox/MaterialCheckBox$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/checkbox/MaterialCheckBox$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public O(Lcom/google/android/material/checkbox/MaterialCheckBox$d;)V
    .locals 1
    .param p1    # Lcom/google/android/material/checkbox/MaterialCheckBox$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public P(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->M()V

    .line 6
    return-void
.end method

.method public Q(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->P(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M:Landroid/content/res/ColorStateList;

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->M()V

    .line 11
    return-void
.end method

.method public S(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->M()V

    .line 11
    return-void
.end method

.method public T(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Z

    .line 3
    return-void
.end method

.method public U(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V:I

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V:I

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->V()V

    .line 23
    iget-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i1:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i1:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Ljava/util/LinkedHashSet;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox$c;

    .line 50
    iget v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V:I

    .line 52
    invoke-interface {v1, p0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox$c;->a(Lcom/google/android/material/checkbox/MaterialCheckBox;I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V:I

    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq p1, v1, :cond_3

    .line 61
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 68
    move-result v1

    .line 69
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 72
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v1, 0x1a

    .line 76
    if-lt p1, v1, :cond_4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lo0/c;->a()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lo0/d;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 96
    invoke-static {p1, p0}, Lcom/google/android/material/checkbox/a;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 99
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i1:Z

    .line 101
    :cond_5
    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public X(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->W(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox$d;

    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:Z

    .line 31
    invoke-interface {v0, p0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox$d;->a(Lcom/google/android/material/checkbox/MaterialCheckBox;Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public a0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->F()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/d;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/d;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_0
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V:I

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

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M:Landroid/content/res/ColorStateList;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a0(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->D()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w2:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->J()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x2:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/drawable/d;->f([I)[I

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p0:[I

    .line 35
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0}, Landroidx/core/widget/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0}, Lcom/google/android/material/internal/m0;->s(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    add-int/2addr v4, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    invoke-static {v0, v1, v3, v4, p1}, Landroidx/core/graphics/drawable/d;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->J()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u5bcc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->b:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->U(I)V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->D()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->b:I

    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->H:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->M()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L:Landroid/content/res/ColorStateList;

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->M()V

    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/core/widget/u;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->M()V

    .line 7
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->U(I)V

    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p1:Ljava/lang/CharSequence;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->V()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 10
    return-void
.end method

.method public v(Lcom/google/android/material/checkbox/MaterialCheckBox$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/checkbox/MaterialCheckBox$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public w(Lcom/google/android/material/checkbox/MaterialCheckBox$d;)V
    .locals 1
    .param p1    # Lcom/google/android/material/checkbox/MaterialCheckBox$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method
