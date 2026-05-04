.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimePickerView.java"

# interfaces
.implements Lcom/google/android/material/timepicker/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$d;,
        Lcom/google/android/material/timepicker/TimePickerView$f;,
        Lcom/google/android/material/timepicker/TimePickerView$e;
    }
.end annotation


# static fields
.field static final L2:Ljava/lang/String;


# instance fields
.field private final C2:Lcom/google/android/material/chip/Chip;

.field private final D2:Lcom/google/android/material/chip/Chip;

.field private final E2:Lcom/google/android/material/timepicker/ClockHandView;

.field private final F2:Lcom/google/android/material/timepicker/ClockFaceView;

.field private final G2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field private final H2:Landroid/view/View$OnClickListener;

.field private I2:Lcom/google/android/material/timepicker/TimePickerView$e;

.field private J2:Lcom/google/android/material/timepicker/TimePickerView$f;

.field private K2:Lcom/google/android/material/timepicker/TimePickerView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5e44"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerView;->L2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->H2:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ll6/a$k;->k0:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Ll6/a$h;->D2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->F2:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 7
    sget p1, Ll6/a$h;->I2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->G2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    new-instance p2, Lcom/google/android/material/timepicker/n;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/n;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    .line 9
    sget p1, Ll6/a$h;->N2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->C2:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p1, Ll6/a$h;->K2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->D2:Lcom/google/android/material/chip/Chip;

    .line 11
    sget p1, Ll6/a$h;->E2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->E2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->o0()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->n0()V

    return-void
.end method

.method public static synthetic Y(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->d0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 4
    return-void
.end method

.method static synthetic Z(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->J2:Lcom/google/android/material/timepicker/TimePickerView$f;

    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->K2:Lcom/google/android/material/timepicker/TimePickerView$d;

    .line 3
    return-object p0
.end method

.method private synthetic d0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->I2:Lcom/google/android/material/timepicker/TimePickerView$e;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    sget p3, Ll6/a$h;->H2:I

    .line 10
    if-ne p2, p3, :cond_1

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView$e;->e(I)V

    .line 18
    :cond_2
    return-void
.end method

.method private n0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->C2:Lcom/google/android/material/chip/Chip;

    .line 3
    sget v1, Ll6/a$h;->d5:I

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->D2:Lcom/google/android/material/chip/Chip;

    .line 16
    sget v1, Ll6/a$h;->d5:I

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->C2:Lcom/google/android/material/chip/Chip;

    .line 29
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->H2:Landroid/view/View$OnClickListener;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->D2:Lcom/google/android/material/chip/Chip;

    .line 36
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->H2:Landroid/view/View$OnClickListener;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->C2:Lcom/google/android/material/chip/Chip;

    .line 43
    const-string v1, "\u5e42"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->y0(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->D2:Lcom/google/android/material/chip/Chip;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->y0(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method private o0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$b;

    .line 9
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$b;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$c;

    .line 17
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->C2:Lcom/google/android/material/chip/Chip;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->D2:Lcom/google/android/material/chip/Chip;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    return-void
.end method

.method private q0(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 p2, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/view/x1;->J1(Landroid/view/View;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->C2:Lcom/google/android/material/chip/Chip;

    .line 3
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->q0(Lcom/google/android/material/chip/Chip;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->D2:Lcom/google/android/material/chip/Chip;

    .line 17
    const/16 v1, 0xa

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    move v2, v3

    .line 22
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/timepicker/TimePickerView;->q0(Lcom/google/android/material/chip/Chip;Z)V

    .line 25
    return-void
.end method

.method public b(III)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget p1, Ll6/a$h;->H2:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Ll6/a$h;->G2:I

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->G2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p3

    .line 28
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    const-string v0, "\u5e43"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->C2:Lcom/google/android/material/chip/Chip;

    .line 52
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 62
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->C2:Lcom/google/android/material/chip/Chip;

    .line 64
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->D2:Lcom/google/android/material/chip/Chip;

    .line 69
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 79
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->D2:Lcom/google/android/material/chip/Chip;

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_2
    return-void
.end method

.method public b0(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->E2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    .line 6
    return-void
.end method

.method public c([Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->F2:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->c([Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method c0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->F2:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->l0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->E2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    .line 6
    return-void
.end method

.method public e0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->E2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->n(Z)V

    .line 6
    return-void
.end method

.method f0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->F2:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->p0(I)V

    .line 6
    return-void
.end method

.method public g0(FZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->E2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    .line 6
    return-void
.end method

.method public h0(Landroidx/core/view/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->C2:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 6
    return-void
.end method

.method public i0(Landroidx/core/view/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->D2:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 6
    return-void
.end method

.method public j0(Lcom/google/android/material/timepicker/ClockHandView$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->E2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->u(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    .line 6
    return-void
.end method

.method k0(Lcom/google/android/material/timepicker/TimePickerView$d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/timepicker/TimePickerView$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->K2:Lcom/google/android/material/timepicker/TimePickerView$d;

    .line 3
    return-void
.end method

.method l0(Lcom/google/android/material/timepicker/TimePickerView$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->I2:Lcom/google/android/material/timepicker/TimePickerView$e;

    .line 3
    return-void
.end method

.method m0(Lcom/google/android/material/timepicker/TimePickerView$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->J2:Lcom/google/android/material/timepicker/TimePickerView$f;

    .line 3
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-ne p1, p0, :cond_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->D2:Lcom/google/android/material/chip/Chip;

    .line 10
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public p0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->G2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
