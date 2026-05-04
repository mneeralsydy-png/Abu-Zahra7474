.class public final Lcom/google/android/material/datepicker/l;
.super Landroidx/fragment/app/m;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/l$e;,
        Lcom/google/android/material/datepicker/l$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/m;"
    }
.end annotation


# static fields
.field private static final A2:Ljava/lang/String;

.field private static final B2:Ljava/lang/String;

.field private static final C2:Ljava/lang/String;

.field private static final D2:Ljava/lang/String;

.field private static final E2:Ljava/lang/String;

.field private static final F2:Ljava/lang/String;

.field private static final G2:Ljava/lang/String;

.field private static final H2:Ljava/lang/String;

.field private static final I2:Ljava/lang/String;

.field private static final J2:Ljava/lang/String;

.field static final K2:Ljava/lang/Object;

.field static final L2:Ljava/lang/Object;

.field static final M2:Ljava/lang/Object;

.field public static final N2:I = 0x0

.field public static final O2:I = 0x1

.field private static final v2:Ljava/lang/String;

.field private static final w2:Ljava/lang/String;

.field private static final x2:Ljava/lang/String;

.field private static final y2:Ljava/lang/String;

.field private static final z2:Ljava/lang/String;


# instance fields
.field private A:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private B:Ljava/lang/CharSequence;

.field private C:Z

.field private H:I

.field private L:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private M:Ljava/lang/CharSequence;

.field private Q:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private Q1:Lcom/google/android/material/internal/CheckableImageButton;

.field private V:Ljava/lang/CharSequence;

.field private V1:Lcom/google/android/material/shape/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private X:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private Y:Ljava/lang/CharSequence;

.field private Z:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/m<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private i1:Landroid/widget/TextView;

.field private i2:Landroid/widget/Button;

.field private l:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private m:Lcom/google/android/material/datepicker/DateSelector;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private p0:Ljava/lang/CharSequence;

.field private p1:Landroid/widget/TextView;

.field private p2:Z

.field private t2:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u2:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Lcom/google/android/material/datepicker/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/s<",
            "TS;>;"
        }
    .end annotation
.end field

.field private x:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5cd5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->J2:Ljava/lang/String;

    const-string v0, "\u5cd6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->I2:Ljava/lang/String;

    const-string v0, "\u5cd7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->H2:Ljava/lang/String;

    const-string v0, "\u5cd8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->G2:Ljava/lang/String;

    const-string v0, "\u5cd9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->F2:Ljava/lang/String;

    const-string v0, "\u5cda"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->E2:Ljava/lang/String;

    const-string v0, "\u5cdb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->D2:Ljava/lang/String;

    const-string v0, "\u5cdc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->C2:Ljava/lang/String;

    const-string v0, "\u5cdd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->B2:Ljava/lang/String;

    const-string v0, "\u5cde"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->A2:Ljava/lang/String;

    const-string v0, "\u5cdf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->z2:Ljava/lang/String;

    const-string v0, "\u5ce0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->y2:Ljava/lang/String;

    const-string v0, "\u5ce1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->x2:Ljava/lang/String;

    const-string v0, "\u5ce2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->w2:Ljava/lang/String;

    const-string v0, "\u5ce3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/l;->v2:Ljava/lang/String;

    .line 1
    const-string v0, "\u5ce4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/l;->K2:Ljava/lang/Object;

    .line 5
    const-string v0, "\u5ce5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/l;->L2:Ljava/lang/Object;

    .line 9
    const-string v0, "\u5ce6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/l;->M2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->b:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/util/LinkedHashSet;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->f:Ljava/util/LinkedHashSet;

    .line 32
    return-void
.end method

.method private static A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    const v1, 0x10100a0

    .line 9
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 13
    sget v2, Ll6/a$g;->v1:I

    .line 15
    invoke-static {p0, v2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [I

    .line 25
    sget v2, Ll6/a$g;->x1:I

    .line 27
    invoke-static {p0, v2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    return-object v0
.end method

.method private B(Landroid/view/Window;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->p2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll6/a$h;->R1:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/material/internal/m0;->j(Landroid/view/View;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/material/internal/e;->b(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    new-instance v2, Lcom/google/android/material/datepicker/l$c;

    .line 37
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/l$c;-><init>(Lcom/google/android/material/datepicker/l;ILandroid/view/View;I)V

    .line 40
    invoke-static {v0, v2}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    .line 43
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/l;->p2:Z

    .line 45
    return-void
.end method

.method private C()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->m:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u5ce7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->m:Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->m:Lcom/google/android/material/datepicker/DateSelector;

    .line 21
    return-object v0
.end method

.method private static D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u5ce8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    aget-object p0, v0, p0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->C()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->T1(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static H(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Ll6/a$f;->fb:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->g()Lcom/google/android/material/datepicker/Month;

    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->f:I

    .line 17
    sget v2, Ll6/a$f;->lb:I

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 23
    sget v3, Ll6/a$f;->zb:I

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 31
    mul-int/2addr v2, v1

    .line 32
    add-int/2addr v2, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0, p0, v2}, Landroidx/compose/ui/text/android/r1;->a(IIII)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private J(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->l:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->C()Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->a0(Landroid/content/Context;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private K(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->Q1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/l;->M2:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->Q1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->Q1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    iget v0, p0, Lcom/google/android/material/datepicker/l;->H:I

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->Q1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->Q1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/l;->a0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->Q1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 42
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method static L(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const v0, 0x101020d

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/l;->Q(Landroid/content/Context;I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private M()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method static N(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ll6/a$c;->ue:I

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/l;->Q(Landroid/content/Context;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i2:Landroid/widget/Button;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->C()Lcom/google/android/material/datepicker/DateSelector;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->S0()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->Q1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 19
    iget p1, p0, Lcom/google/android/material/datepicker/l;->H:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    iput v0, p0, Lcom/google/android/material/datepicker/l;->H:I

    .line 27
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->Q1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/l;->a0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->V()V

    .line 35
    return-void
.end method

.method static P(Lcom/google/android/material/datepicker/l$e;)Lcom/google/android/material/datepicker/l;
    .locals 4
    .param p0    # Lcom/google/android/material/datepicker/l$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/l<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget v2, p0, Lcom/google/android/material/datepicker/l$e;->b:I

    .line 13
    const-string v3, "\u5ce9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v2, "\u5cea"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/material/datepicker/l$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    const-string v2, "\u5ceb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/android/material/datepicker/l$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    const-string v2, "\u5cec"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/datepicker/l$e;->d:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    const-string v2, "\u5ced"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget v3, p0, Lcom/google/android/material/datepicker/l$e;->e:I

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v2, "\u5cee"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/material/datepicker/l$e;->f:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    const-string v2, "\u5cef"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget v3, p0, Lcom/google/android/material/datepicker/l$e;->p:I

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v2, "\u5cf0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget v3, p0, Lcom/google/android/material/datepicker/l$e;->g:I

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v2, "\u5cf1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/google/android/material/datepicker/l$e;->h:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 74
    const-string v2, "\u5cf2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    iget v3, p0, Lcom/google/android/material/datepicker/l$e;->i:I

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v2, "\u5cf3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/datepicker/l$e;->j:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 88
    const-string v2, "\u5cf4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    iget v3, p0, Lcom/google/android/material/datepicker/l$e;->k:I

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v2, "\u5cf5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/google/android/material/datepicker/l$e;->l:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    const-string v2, "\u5cf6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    iget v3, p0, Lcom/google/android/material/datepicker/l$e;->m:I

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string v2, "\u5cf7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object p0, p0, Lcom/google/android/material/datepicker/l$e;->n:Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    return-object v0
.end method

.method static Q(Landroid/content/Context;I)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ll6/a$c;->Ac:I

    .line 3
    const-class v1, Lcom/google/android/material/datepicker/j;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/b;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    filled-new-array {p1}, [I

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return p1
.end method

.method private V()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/l;->J(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->C()Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->y:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/datepicker/j;->H(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/j;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->z:Lcom/google/android/material/datepicker/j;

    .line 23
    iget v2, p0, Lcom/google/android/material/datepicker/l;->H:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->C()Lcom/google/android/material/datepicker/DateSelector;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 34
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/o;->r(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/o;

    .line 37
    move-result-object v1

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->v:Lcom/google/android/material/datepicker/s;

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->Z()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->F()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/l;->Y(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 57
    move-result-object v0

    .line 58
    sget v1, Ll6/a$h;->j3:I

    .line 60
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->v:Lcom/google/android/material/datepicker/s;

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t0;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->s()V

    .line 68
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->v:Lcom/google/android/material/datepicker/s;

    .line 70
    new-instance v1, Lcom/google/android/material/datepicker/l$d;

    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/l$d;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/s;->n(Lcom/google/android/material/datepicker/r;)Z

    .line 78
    return-void
.end method

.method public static W()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->g()Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->m:J

    .line 7
    return-wide v0
.end method

.method public static X()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/v;->v()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private Z()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->i1:Landroid/widget/TextView;

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/l;->H:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->M()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->u2:Ljava/lang/CharSequence;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->t2:Ljava/lang/CharSequence;

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method private a0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->H:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    sget v0, Ll6/a$m;->J1:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    sget v0, Ll6/a$m;->L1:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->Q1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public static synthetic n(Lcom/google/android/material/datepicker/l;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/l;->O(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic o(Lcom/google/android/material/datepicker/l;)Ljava/util/LinkedHashSet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->b:Ljava/util/LinkedHashSet;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/google/android/material/datepicker/l;)Ljava/util/LinkedHashSet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->d:Ljava/util/LinkedHashSet;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->C()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r(Lcom/google/android/material/datepicker/l;)Landroid/widget/Button;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->i2:Landroid/widget/Button;

    .line 3
    return-object p0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->C()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->W1(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->H:I

    .line 3
    return v0
.end method

.method public final I()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->C()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->f1()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public R(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->f:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(Lcom/google/android/material/datepicker/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/m<",
            "-TS;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method Y(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->p1:Landroid/widget/TextView;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->E()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->p1:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/util/LinkedHashSet;

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
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCancel(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "\u5cf8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/l;->l:I

    .line 18
    const-string v0, "\u5cf9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->m:Lcom/google/android/material/datepicker/DateSelector;

    .line 28
    const-string v0, "\u5cfa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    const-string v0, "\u5cfb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->y:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 48
    const-string v0, "\u5cfc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/datepicker/l;->A:I

    .line 56
    const-string v0, "\u5cfd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->B:Ljava/lang/CharSequence;

    .line 64
    const-string v0, "\u5cfe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/l;->H:I

    .line 72
    const-string v0, "\u5cff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/datepicker/l;->L:I

    .line 80
    const-string v0, "\u5d00"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->M:Ljava/lang/CharSequence;

    .line 88
    const-string v0, "\u5d01"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/material/datepicker/l;->Q:I

    .line 96
    const-string v0, "\u5d02"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->V:Ljava/lang/CharSequence;

    .line 104
    const-string v0, "\u5d03"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/material/datepicker/l;->X:I

    .line 112
    const-string v0, "\u5d04"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->Y:Ljava/lang/CharSequence;

    .line 120
    const-string v0, "\u5d05"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/material/datepicker/l;->Z:I

    .line 128
    const-string v0, "\u5d06"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->p0:Ljava/lang/CharSequence;

    .line 136
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->B:Ljava/lang/CharSequence;

    .line 138
    if-eqz p1, :cond_1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/l;->A:I

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 154
    move-result-object p1

    .line 155
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->t2:Ljava/lang/CharSequence;

    .line 157
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->u2:Ljava/lang/CharSequence;

    .line 163
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/l;->J(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/l;->Q(Landroid/content/Context;I)Z

    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/l;->C:Z

    .line 31
    new-instance v1, Lcom/google/android/material/shape/k;

    .line 33
    sget v2, Ll6/a$c;->Ac:I

    .line 35
    sget v3, Ll6/a$n;->nj:I

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->V1:Lcom/google/android/material/shape/k;

    .line 43
    sget-object v1, Ll6/a$o;->Fm:[I

    .line 45
    sget v2, Ll6/a$c;->Ac:I

    .line 47
    sget v3, Ll6/a$n;->nj:I

    .line 49
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v1

    .line 53
    sget v2, Ll6/a$o;->Hm:I

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->V1:Lcom/google/android/material/shape/k;

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->V1:Lcom/google/android/material/shape/k;

    .line 70
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->V1:Lcom/google/android/material/shape/k;

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroidx/core/view/x1;->T(Landroid/view/View;)F

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 94
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/l;->C:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget p3, Ll6/a$k;->J0:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Ll6/a$k;->I0:I

    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->y:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/DayViewDecorator;->i(Landroid/content/Context;)V

    .line 25
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/l;->C:Z

    .line 27
    if-eqz p3, :cond_2

    .line 29
    sget p3, Ll6/a$h;->j3:I

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->H(Landroid/content/Context;)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget p3, Ll6/a$h;->k3:I

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->H(Landroid/content/Context;)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :goto_1
    sget p3, Ll6/a$h;->v3:I

    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/widget/TextView;

    .line 76
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->p1:Landroid/widget/TextView;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p3, v0}, Landroidx/core/view/x1;->J1(Landroid/view/View;I)V

    .line 82
    sget p3, Ll6/a$h;->x3:I

    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->Q1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 92
    sget p3, Ll6/a$h;->B3:I

    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 100
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->i1:Landroid/widget/TextView;

    .line 102
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/l;->K(Landroid/content/Context;)V

    .line 105
    sget p2, Ll6/a$h;->M0:I

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/Button;

    .line 113
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->i2:Landroid/widget/Button;

    .line 115
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->C()Lcom/google/android/material/datepicker/DateSelector;

    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->S0()Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 125
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->i2:Landroid/widget/Button;

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->i2:Landroid/widget/Button;

    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->i2:Landroid/widget/Button;

    .line 139
    sget-object p3, Lcom/google/android/material/datepicker/l;->K2:Ljava/lang/Object;

    .line 141
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->M:Ljava/lang/CharSequence;

    .line 146
    if-eqz p2, :cond_4

    .line 148
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->i2:Landroid/widget/Button;

    .line 150
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/l;->L:I

    .line 156
    if-eqz p2, :cond_5

    .line 158
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->i2:Landroid/widget/Button;

    .line 160
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 163
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->V:Ljava/lang/CharSequence;

    .line 165
    if-eqz p2, :cond_6

    .line 167
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->i2:Landroid/widget/Button;

    .line 169
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    iget p2, p0, Lcom/google/android/material/datepicker/l;->Q:I

    .line 175
    if-eqz p2, :cond_7

    .line 177
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->i2:Landroid/widget/Button;

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object p3

    .line 187
    iget v0, p0, Lcom/google/android/material/datepicker/l;->Q:I

    .line 189
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->i2:Landroid/widget/Button;

    .line 198
    new-instance p3, Lcom/google/android/material/datepicker/l$a;

    .line 200
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/l$a;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 203
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget p2, Ll6/a$h;->A0:I

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/widget/Button;

    .line 214
    sget-object p3, Lcom/google/android/material/datepicker/l;->L2:Ljava/lang/Object;

    .line 216
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->Y:Ljava/lang/CharSequence;

    .line 221
    if-eqz p3, :cond_8

    .line 223
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget p3, p0, Lcom/google/android/material/datepicker/l;->X:I

    .line 229
    if-eqz p3, :cond_9

    .line 231
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 234
    :cond_9
    :goto_5
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->p0:Ljava/lang/CharSequence;

    .line 236
    if-eqz p3, :cond_a

    .line 238
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    iget p3, p0, Lcom/google/android/material/datepicker/l;->Z:I

    .line 244
    if-eqz p3, :cond_b

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object p3

    .line 254
    iget v0, p0, Lcom/google/android/material/datepicker/l;->Z:I

    .line 256
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    :cond_b
    :goto_6
    new-instance p3, Lcom/google/android/material/datepicker/l$b;

    .line 265
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/l$b;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 268
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->f:Ljava/util/LinkedHashSet;

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
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "\u5d07"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/l;->l:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "\u5d08"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->m:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->z:Lcom/google/android/material/datepicker/j;

    .line 27
    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/j;->C()Lcom/google/android/material/datepicker/Month;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->m:J

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 42
    :cond_1
    const-string v1, "\u5d09"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    const-string v0, "\u5d0a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->y:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    const-string v0, "\u5d0b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/google/android/material/datepicker/l;->A:I

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string v0, "\u5d0c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->B:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    const-string v0, "\u5d0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/google/android/material/datepicker/l;->H:I

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string v0, "\u5d0e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/google/android/material/datepicker/l;->L:I

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v0, "\u5d0f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->M:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 93
    const-string v0, "\u5d10"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/google/android/material/datepicker/l;->Q:I

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v0, "\u5d11"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->V:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    const-string v0, "\u5d12"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/google/android/material/datepicker/l;->X:I

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v0, "\u5d13"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->Y:Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 121
    const-string v0, "\u5d14"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/google/android/material/datepicker/l;->Z:I

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v0, "\u5d15"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->p0:Ljava/lang/CharSequence;

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/l;->C:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->V1:Lcom/google/android/material/shape/k;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/l;->B(Landroid/view/Window;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x2

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    sget v2, Ll6/a$f;->nb:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    move-result v8

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 50
    iget-object v4, p0, Lcom/google/android/material/datepicker/l;->V1:Lcom/google/android/material/shape/k;

    .line 52
    move-object v3, v2

    .line 53
    move v5, v8

    .line 54
    move v6, v8

    .line 55
    move v7, v8

    .line 56
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ln6/a;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireDialog()Landroid/app/Dialog;

    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3, v1}, Ln6/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->V()V

    .line 81
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->v:Lcom/google/android/material/datepicker/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/s;->o()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    .line 9
    return-void
.end method

.method public s(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->f:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Lcom/google/android/material/datepicker/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/m<",
            "-TS;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->f:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method
