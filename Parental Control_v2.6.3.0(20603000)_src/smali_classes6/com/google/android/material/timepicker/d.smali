.class public final Lcom/google/android/material/timepicker/d;
.super Landroidx/fragment/app/m;
.source "MaterialTimePicker.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/d$d;
    }
.end annotation


# static fields
.field static final Q1:Ljava/lang/String;

.field static final V1:Ljava/lang/String;

.field public static final i1:I = 0x0

.field static final i2:Ljava/lang/String;

.field public static final p1:I = 0x1

.field static final p2:Ljava/lang/String;

.field static final t2:Ljava/lang/String;

.field static final u2:Ljava/lang/String;

.field static final v2:Ljava/lang/String;

.field static final w2:Ljava/lang/String;

.field static final x2:Ljava/lang/String;


# instance fields
.field private A:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field

.field private B:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private C:Ljava/lang/CharSequence;

.field private H:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private L:Ljava/lang/CharSequence;

.field private M:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private Q:Ljava/lang/CharSequence;

.field private V:Lcom/google/android/material/button/MaterialButton;

.field private X:Landroid/widget/Button;

.field private Y:I

.field private Z:Lcom/google/android/material/timepicker/TimeModel;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/material/timepicker/TimePickerView;

.field private m:Landroid/view/ViewStub;

.field private p0:I

.field private v:Lcom/google/android/material/timepicker/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Lcom/google/android/material/timepicker/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y:Lcom/google/android/material/timepicker/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5e61"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/d;->Q1:Ljava/lang/String;

    const-string v0, "\u5e62"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/d;->p2:Ljava/lang/String;

    const-string v0, "\u5e63"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/d;->i2:Ljava/lang/String;

    const-string v0, "\u5e64"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/d;->x2:Ljava/lang/String;

    const-string v0, "\u5e65"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/d;->V1:Ljava/lang/String;

    const-string v0, "\u5e66"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/d;->w2:Ljava/lang/String;

    const-string v0, "\u5e67"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/d;->v2:Ljava/lang/String;

    const-string v0, "\u5e68"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/d;->u2:Ljava/lang/String;

    const-string v0, "\u5e69"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/d;->t2:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->b:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->f:Ljava/util/Set;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/material/timepicker/d;->B:I

    .line 35
    iput v0, p0, Lcom/google/android/material/timepicker/d;->H:I

    .line 37
    iput v0, p0, Lcom/google/android/material/timepicker/d;->M:I

    .line 39
    iput v0, p0, Lcom/google/android/material/timepicker/d;->Y:I

    .line 41
    iput v0, p0, Lcom/google/android/material/timepicker/d;->p0:I

    .line 43
    return-void
.end method

.method private D(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    .line 8
    iget v0, p0, Lcom/google/android/material/timepicker/d;->A:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll6/a$m;->H0:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "\u5e45"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 38
    iget v0, p0, Lcom/google/android/material/timepicker/d;->z:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    sget v1, Ll6/a$m;->M0:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object p1
.end method

.method private H()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/d;->p0:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll6/a$c;->Yc:I

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    :goto_0
    return v0
.end method

.method private J(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/j;
    .locals 0
    .param p2    # Lcom/google/android/material/timepicker/TimePickerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->v:Lcom/google/android/material/timepicker/h;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/material/timepicker/h;

    .line 9
    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->v:Lcom/google/android/material/timepicker/h;

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->x:Lcom/google/android/material/timepicker/m;

    .line 19
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    new-instance p2, Lcom/google/android/material/timepicker/m;

    .line 29
    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/timepicker/TimeModel;

    .line 31
    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/m;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 34
    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->x:Lcom/google/android/material/timepicker/m;

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->x:Lcom/google/android/material/timepicker/m;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/m;->h()V

    .line 41
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->x:Lcom/google/android/material/timepicker/m;

    .line 43
    return-object p1
.end method

.method private synthetic K()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->y:Lcom/google/android/material/timepicker/j;

    .line 3
    instance-of v1, v0, Lcom/google/android/material/timepicker/m;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/material/timepicker/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/m;->k()V

    .line 12
    :cond_0
    return-void
.end method

.method private static L(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/d;
    .locals 4
    .param p0    # Lcom/google/android/material/timepicker/d$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/timepicker/d;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "\u5e46"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->a(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/TimeModel;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->b(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->b(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    const-string v3, "\u5e47"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    :cond_0
    const-string v2, "\u5e48"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->c(Lcom/google/android/material/timepicker/d$d;)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->d(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const-string v2, "\u5e49"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->d(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    :cond_1
    const-string v2, "\u5e4a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->e(Lcom/google/android/material/timepicker/d$d;)I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->f(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    const-string v2, "\u5e4b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->f(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    const-string v2, "\u5e4c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->g(Lcom/google/android/material/timepicker/d$d;)I

    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->h(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 102
    const-string v2, "\u5e4d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->h(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    :cond_3
    const-string v2, "\u5e4e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->i(Lcom/google/android/material/timepicker/d$d;)I

    .line 116
    move-result p0

    .line 117
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    return-object v0
.end method

.method private Q(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
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
    const-string v0, "\u5e4f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/timepicker/TimeModel;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/timepicker/TimeModel;

    .line 25
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_0
    const-string v0, "\u5e50"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/timepicker/d;->Y:I

    .line 41
    const-string v0, "\u5e51"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/timepicker/d;->B:I

    .line 49
    const-string v0, "\u5e52"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->C:Ljava/lang/CharSequence;

    .line 57
    const-string v0, "\u5e53"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/material/timepicker/d;->H:I

    .line 65
    const-string v0, "\u5e54"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->L:Ljava/lang/CharSequence;

    .line 73
    const-string v0, "\u5e55"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/material/timepicker/d;->M:I

    .line 81
    const-string v0, "\u5e56"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->Q:Ljava/lang/CharSequence;

    .line 89
    const-string v0, "\u5e57"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/google/android/material/timepicker/d;->p0:I

    .line 97
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->X:Landroid/widget/Button;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isCancelable()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method private V(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->l:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->m:Landroid/view/ViewStub;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->y:Lcom/google/android/material/timepicker/j;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lcom/google/android/material/timepicker/j;->c()V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/d;->Y:I

    .line 21
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->l:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/timepicker/d;->m:Landroid/view/ViewStub;

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/d;->J(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/j;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->y:Lcom/google/android/material/timepicker/j;

    .line 31
    invoke-interface {v0}, Lcom/google/android/material/timepicker/j;->b()V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->y:Lcom/google/android/material/timepicker/j;

    .line 36
    invoke-interface {v0}, Lcom/google/android/material/timepicker/j;->invalidate()V

    .line 39
    iget v0, p0, Lcom/google/android/material/timepicker/d;->Y:I

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/d;->D(I)Landroid/util/Pair;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->Z(I)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/google/android/material/timepicker/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->K()V

    .line 4
    return-void
.end method

.method static synthetic o(Lcom/google/android/material/timepicker/d;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->d:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/google/android/material/timepicker/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/d;->Y:I

    .line 3
    return p0
.end method

.method static synthetic q(Lcom/google/android/material/timepicker/d;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/d;->Y:I

    .line 3
    return p1
.end method

.method static synthetic r(Lcom/google/android/material/timepicker/d;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->V:Lcom/google/android/material/button/MaterialButton;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/google/android/material/timepicker/d;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/d;->V(Lcom/google/android/material/button/MaterialButton;)V

    .line 4
    return-void
.end method

.method static synthetic t(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/timepicker/d;->L(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic u(Lcom/google/android/material/timepicker/d;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public E()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x17L
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 5
    rem-int/lit8 v0, v0, 0x18

    .line 7
    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/d;->Y:I

    .line 3
    return v0
.end method

.method public G()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x3bL
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 5
    return v0
.end method

.method I()Lcom/google/android/material/timepicker/h;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->v:Lcom/google/android/material/timepicker/h;

    .line 3
    return-object v0
.end method

.method public M(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method R(Lcom/google/android/material/timepicker/j;)V
    .locals 0
    .param p1    # Lcom/google/android/material/timepicker/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->y:Lcom/google/android/material/timepicker/j;

    .line 3
    return-void
.end method

.method public S(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->i(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->y:Lcom/google/android/material/timepicker/j;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/material/timepicker/j;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->k(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->y:Lcom/google/android/material/timepicker/j;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/material/timepicker/j;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/timepicker/d;->Y:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->V:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/d;->V(Lcom/google/android/material/button/MaterialButton;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->x:Lcom/google/android/material/timepicker/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/m;->k()V

    .line 14
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
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/d;->Q(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
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
    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->H()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/material/shape/k;

    .line 20
    sget v2, Ll6/a$c;->Xc:I

    .line 22
    sget v3, Ll6/a$n;->sk:I

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    sget-object v2, Ll6/a$o;->io:[I

    .line 30
    sget v3, Ll6/a$c;->Xc:I

    .line 32
    sget v5, Ll6/a$n;->sk:I

    .line 34
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v2

    .line 38
    sget v3, Ll6/a$o;->ko:I

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lcom/google/android/material/timepicker/d;->A:I

    .line 47
    sget v3, Ll6/a$o;->lo:I

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v3

    .line 53
    iput v3, p0, Lcom/google/android/material/timepicker/d;->z:I

    .line 55
    sget v3, Ll6/a$o;->jo:I

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 67
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 85
    const/4 v2, -0x2

    .line 86
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroidx/core/view/x1;->T(Landroid/view/View;)F

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 100
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    sget p3, Ll6/a$k;->l0:I

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    sget p2, Ll6/a$h;->T2:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 17
    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->l:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->k0(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    .line 22
    sget p2, Ll6/a$h;->O2:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewStub;

    .line 30
    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->m:Landroid/view/ViewStub;

    .line 32
    sget p2, Ll6/a$h;->R2:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 40
    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->V:Lcom/google/android/material/button/MaterialButton;

    .line 42
    sget p2, Ll6/a$h;->W1:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 50
    iget p3, p0, Lcom/google/android/material/timepicker/d;->B:I

    .line 52
    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->C:Ljava/lang/CharSequence;

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 66
    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->C:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->V:Lcom/google/android/material/button/MaterialButton;

    .line 73
    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/d;->V(Lcom/google/android/material/button/MaterialButton;)V

    .line 76
    sget p2, Ll6/a$h;->S2:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/Button;

    .line 84
    new-instance p3, Lcom/google/android/material/timepicker/d$a;

    .line 86
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/d$a;-><init>(Lcom/google/android/material/timepicker/d;)V

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget p3, p0, Lcom/google/android/material/timepicker/d;->H:I

    .line 94
    if-eqz p3, :cond_2

    .line 96
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->L:Ljava/lang/CharSequence;

    .line 102
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_3

    .line 108
    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->L:Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_3
    :goto_1
    sget p2, Ll6/a$h;->P2:I

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/Button;

    .line 121
    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->X:Landroid/widget/Button;

    .line 123
    new-instance p3, Lcom/google/android/material/timepicker/d$b;

    .line 125
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/d$b;-><init>(Lcom/google/android/material/timepicker/d;)V

    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget p2, p0, Lcom/google/android/material/timepicker/d;->M:I

    .line 133
    if-eqz p2, :cond_4

    .line 135
    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->X:Landroid/widget/Button;

    .line 137
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->Q:Ljava/lang/CharSequence;

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_5

    .line 149
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->X:Landroid/widget/Button;

    .line 151
    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->Q:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->U()V

    .line 159
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->V:Lcom/google/android/material/button/MaterialButton;

    .line 161
    new-instance p3, Lcom/google/android/material/timepicker/d$c;

    .line 163
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/d$c;-><init>(Lcom/google/android/material/timepicker/d;)V

    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->y:Lcom/google/android/material/timepicker/j;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->v:Lcom/google/android/material/timepicker/h;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->x:Lcom/google/android/material/timepicker/m;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->l:Lcom/google/android/material/timepicker/TimePickerView;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->k0(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->l:Lcom/google/android/material/timepicker/TimePickerView;

    .line 20
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "\u5e58"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string v0, "\u5e59"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/material/timepicker/d;->Y:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v0, "\u5e5a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/google/android/material/timepicker/d;->B:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "\u5e5b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->C:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    const-string v0, "\u5e5c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/google/android/material/timepicker/d;->H:I

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v0, "\u5e5d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->L:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    const-string v0, "\u5e5e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/google/android/material/timepicker/d;->M:I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v0, "\u5e5f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->Q:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 60
    const-string v0, "\u5e60"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/google/android/material/timepicker/d;->p0:I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->y:Lcom/google/android/material/timepicker/j;

    .line 6
    instance-of p2, p2, Lcom/google/android/material/timepicker/m;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lcom/google/android/material/timepicker/c;

    .line 12
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/d;)V

    .line 15
    const-wide/16 v0, 0x64

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->setCancelable(Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->U()V

    .line 7
    return-void
.end method

.method public v(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method
