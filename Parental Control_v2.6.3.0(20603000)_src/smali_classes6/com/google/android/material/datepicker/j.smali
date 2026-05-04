.class public final Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/datepicker/s;
.source "MaterialCalendar.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/j$m;,
        Lcom/google/android/material/datepicker/j$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/s<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final Y:I = 0x3

.field static final Z:Ljava/lang/Object;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final i1:Ljava/lang/Object;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final p0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final p1:Ljava/lang/Object;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private H:Landroid/view/View;

.field private d:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private e:Lcom/google/android/material/datepicker/DateSelector;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Lcom/google/android/material/datepicker/Month;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Lcom/google/android/material/datepicker/j$l;

.field private x:Lcom/google/android/material/datepicker/b;

.field private y:Landroidx/recyclerview/widget/RecyclerView;

.field private z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5cbd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/j;->Q:Ljava/lang/String;

    const-string v0, "\u5cbe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/j;->V:Ljava/lang/String;

    const-string v0, "\u5cbf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/j;->X:Ljava/lang/String;

    const-string v0, "\u5cc0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/j;->L:Ljava/lang/String;

    const-string v0, "\u5cc1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/j;->M:Ljava/lang/String;

    .line 1
    const-string v0, "\u5cc2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/j;->Z:Ljava/lang/Object;

    .line 5
    const-string v0, "\u5cc3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/j;->p0:Ljava/lang/Object;

    .line 9
    const-string v0, "\u5cc4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/j;->i1:Ljava/lang/Object;

    .line 13
    const-string v0, "\u5cc5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/j;->p1:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/s;-><init>()V

    .line 4
    return-void
.end method

.method static D(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Ll6/a$f;->hb:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static E(Landroid/content/Context;)I
    .locals 5
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
    sget v0, Ll6/a$f;->Cb:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    sget v1, Ll6/a$f;->Db:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    sget v0, Ll6/a$f;->Bb:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Ll6/a$f;->mb:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/p;->v:I

    .line 33
    sget v3, Ll6/a$f;->hb:I

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 42
    sget v4, Ll6/a$f;->Ab:I

    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    move-result v4

    .line 48
    mul-int/2addr v4, v2

    .line 49
    add-int/2addr v4, v3

    .line 50
    sget v2, Ll6/a$f;->eb:I

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public static G(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/j;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/j;->H(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/j;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static H(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/j;
    .locals 3
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/DayViewDecorator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            ")",
            "Lcom/google/android/material/datepicker/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/j;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "\u5cc6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string p1, "\u5cc7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string p0, "\u5cc8"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string p0, "\u5cc9"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    const-string p0, "\u5cca"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method

.method private I(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/j$b;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/j$b;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/j$f;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j$f;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 11
    return-void
.end method

.method static synthetic r(Lcom/google/android/material/datepicker/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/google/android/material/datepicker/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->x:Lcom/google/android/material/datepicker/b;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/google/android/material/datepicker/j;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->H:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->m:Lcom/google/android/material/datepicker/Month;

    .line 3
    return-object p1
.end method

.method private y(Landroid/view/View;Lcom/google/android/material/datepicker/q;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ll6/a$h;->b3:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    sget-object v1, Lcom/google/android/material/datepicker/j;->p1:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/j$h;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j$h;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 22
    sget v1, Ll6/a$h;->d3:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->A:Landroid/view/View;

    .line 30
    sget-object v2, Lcom/google/android/material/datepicker/j;->p0:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    sget v1, Ll6/a$h;->c3:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->B:Landroid/view/View;

    .line 43
    sget-object v2, Lcom/google/android/material/datepicker/j;->i1:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    sget v1, Ll6/a$h;->o3:I

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->C:Landroid/view/View;

    .line 56
    sget v1, Ll6/a$h;->h3:I

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->H:Landroid/view/View;

    .line 64
    sget-object p1, Lcom/google/android/material/datepicker/j$l;->DAY:Lcom/google/android/material/datepicker/j$l;

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->K(Lcom/google/android/material/datepicker/j$l;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->m:Lcom/google/android/material/datepicker/Month;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->k()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    new-instance v1, Lcom/google/android/material/datepicker/j$i;

    .line 82
    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/material/datepicker/j$i;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/button/MaterialButton;)V

    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 88
    new-instance p1, Lcom/google/android/material/datepicker/j$j;

    .line 90
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/j$j;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->B:Landroid/view/View;

    .line 98
    new-instance v0, Lcom/google/android/material/datepicker/j$k;

    .line 100
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/j$k;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/q;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->A:Landroid/view/View;

    .line 108
    new-instance v0, Lcom/google/android/material/datepicker/j$a;

    .line 110
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/j$a;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/q;)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method private z()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/j$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/j$g;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method A()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object v0
.end method

.method B()Lcom/google/android/material/datepicker/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->x:Lcom/google/android/material/datepicker/b;

    .line 3
    return-object v0
.end method

.method C()Lcom/google/android/material/datepicker/Month;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->m:Lcom/google/android/material/datepicker/Month;

    .line 3
    return-object v0
.end method

.method F()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    return-object v0
.end method

.method J(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/q;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/q;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->m:Lcom/google/android/material/datepicker/Month;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/q;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_0

    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 35
    move v4, v5

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->m:Lcom/google/android/material/datepicker/Month;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    add-int/lit8 v0, v1, -0x3

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d2(I)V

    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->I(I)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    add-int/lit8 v0, v1, 0x3

    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d2(I)V

    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->I(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->I(I)V

    .line 69
    :goto_1
    return-void
.end method

.method K(Lcom/google/android/material/datepicker/j$l;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->v:Lcom/google/android/material/datepicker/j$l;

    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/j$l;->YEAR:Lcom/google/android/material/datepicker/j$l;

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/w;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->m:Lcom/google/android/material/datepicker/Month;

    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->e:I

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/w;->e(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V1(I)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->C:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->H:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->A:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->B:Landroid/view/View;

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/j$l;->DAY:Lcom/google/android/material/datepicker/j$l;

    .line 58
    if-ne p1, v0, :cond_1

    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->C:Landroid/view/View;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->H:Landroid/view/View;

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->A:Landroid/view/View;

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->B:Landroid/view/View;

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->m:Lcom/google/android/material/datepicker/Month;

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->J(Lcom/google/android/material/datepicker/Month;)V

    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method M()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->v:Lcom/google/android/material/datepicker/j$l;

    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/j$l;->YEAR:Lcom/google/android/material/datepicker/j$l;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/j$l;->DAY:Lcom/google/android/material/datepicker/j$l;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->K(Lcom/google/android/material/datepicker/j$l;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/j$l;->DAY:Lcom/google/android/material/datepicker/j$l;

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/j;->K(Lcom/google/android/material/datepicker/j$l;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lcom/google/android/material/datepicker/r;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/r<",
            "TS;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "\u5ccb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 18
    const-string v0, "\u5ccc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 28
    const-string v0, "\u5ccd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    const-string v0, "\u5cce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->l:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 48
    const-string v0, "\u5ccf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->m:Lcom/google/android/material/datepicker/Month;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
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
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 9
    invoke-direct {v6, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 14
    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->x:Lcom/google/android/material/datepicker/b;

    .line 19
    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v6}, Lcom/google/android/material/datepicker/l;->L(Landroid/content/Context;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 37
    sget v2, Ll6/a$k;->C0:I

    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v2, Ll6/a$k;->x0:I

    .line 43
    move v5, v8

    .line 44
    :goto_0
    invoke-virtual {v0, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->E(Landroid/content/Context;)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    sget v0, Ll6/a$h;->i3:I

    .line 61
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/GridView;

    .line 67
    new-instance v2, Lcom/google/android/material/datepicker/j$c;

    .line 69
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/j$c;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 72
    invoke-static {v0, v2}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 75
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()I

    .line 80
    move-result v2

    .line 81
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 83
    if-lez v2, :cond_1

    .line 85
    invoke-direct {v3, v2}, Lcom/google/android/material/datepicker/i;-><init>(I)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/i;-><init>()V

    .line 92
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->f:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    sget v0, Ll6/a$h;->l3:I

    .line 105
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    new-instance v10, Lcom/google/android/material/datepicker/j$d;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v0, v10

    .line 121
    move-object v1, p0

    .line 122
    move v3, v5

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/j$d;-><init>(Lcom/google/android/material/datepicker/j;Landroid/content/Context;IZI)V

    .line 126
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    sget-object v1, Lcom/google/android/material/datepicker/j;->Z:Ljava/lang/Object;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    new-instance v10, Lcom/google/android/material/datepicker/q;

    .line 140
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 142
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 144
    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->l:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 146
    new-instance v5, Lcom/google/android/material/datepicker/j$e;

    .line 148
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/j$e;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 151
    move-object v0, v10

    .line 152
    move-object v1, v6

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/q;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/j$m;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 161
    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v0

    .line 165
    sget v1, Ll6/a$i;->Y:I

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 170
    move-result v0

    .line 171
    sget v1, Ll6/a$h;->o3:I

    .line 173
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->l2(Z)V

    .line 186
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 190
    invoke-direct {v2, v6, v0, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 193
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    new-instance v1, Lcom/google/android/material/datepicker/w;

    .line 200
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 203
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    new-instance v1, Lcom/google/android/material/datepicker/j$g;

    .line 210
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j$g;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 213
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 216
    :cond_2
    sget v0, Ll6/a$h;->b3:I

    .line 218
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 224
    invoke-direct {p0, v9, v10}, Lcom/google/android/material/datepicker/j;->y(Landroid/view/View;Lcom/google/android/material/datepicker/q;)V

    .line 227
    :cond_3
    const v0, 0x101020d

    .line 230
    invoke-static {v6, v0}, Lcom/google/android/material/datepicker/l;->Q(Landroid/content/Context;I)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4

    .line 236
    new-instance v0, Landroidx/recyclerview/widget/a0;

    .line 238
    invoke-direct {v0}, Landroidx/recyclerview/widget/e0;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->m:Lcom/google/android/material/datepicker/Month;

    .line 250
    invoke-virtual {v10, v1}, Lcom/google/android/material/datepicker/q;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d2(I)V

    .line 257
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->L()V

    .line 260
    return-object v9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "\u5cd0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "\u5cd1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    const-string v0, "\u5cd2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    const-string v0, "\u5cd3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->l:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    const-string v0, "\u5cd4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->m:Lcom/google/android/material/datepicker/Month;

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    return-void
.end method

.method public p()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    return-object v0
.end method
