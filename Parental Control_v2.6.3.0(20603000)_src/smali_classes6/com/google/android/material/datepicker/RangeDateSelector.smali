.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source "RangeDateSelector.java"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Landroidx/core/util/s<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/RangeDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Ljava/text/SimpleDateFormat;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u5cb7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->v:Ljava/lang/Long;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/RangeDateSelector;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/r;)V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->v:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method private g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r2(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const-string p1, "\u5cb8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r2(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    return-void
.end method

.method private i(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p1, p1, p3

    .line 3
    if-gtz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r2(Ljava/lang/CharSequence;)V

    .line 6
    const-string p1, "\u5cb9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r2(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method private l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/CharSequence;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/CharSequence;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/CharSequence;

    .line 38
    :goto_0
    return-void
.end method

.method private m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/r;)V
    .locals 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/datepicker/r<",
            "Landroidx/core/util/s<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->v:Ljava/lang/Long;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->v:Ljava/lang/Long;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->i(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    .line 28
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->v:Ljava/lang/Long;

    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->h()Landroidx/core/util/s;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, Lcom/google/android/material/datepicker/r;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 45
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/r;->a()V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 52
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/r;->a()V

    .line 55
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroidx/core/util/s;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->k(Landroidx/core/util/s;)V

    .line 6
    return-void
.end method

.method public M0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/r;)Landroid/view/View;
    .locals 17
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
    .param p5    # Lcom/google/android/material/datepicker/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/r<",
            "Landroidx/core/util/s<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    sget v0, Ll6/a$k;->Q0:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v10

    .line 14
    sget v0, Ll6/a$h;->A3:I

    .line 16
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    move-object v11, v0

    .line 21
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    sget v0, Ll6/a$h;->z3:I

    .line 25
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    move-object v12, v0

    .line 30
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Landroid/widget/EditText;

    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Landroid/widget/EditText;

    .line 39
    move-result-object v14

    .line 40
    invoke-static {}, Lcom/google/android/material/internal/l;->b()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/16 v0, 0x11

    .line 48
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 54
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    sget v2, Ll6/a$m;->r1:I

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/String;

    .line 66
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->x:Ljava/text/SimpleDateFormat;

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    :goto_0
    move-object v15, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/v;->g()Ljava/text/SimpleDateFormat;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v15, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 93
    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    .line 95
    :cond_3
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v15, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 108
    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->v:Ljava/lang/Long;

    .line 110
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {v15}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :goto_2
    move-object v8, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v15}, Lcom/google/android/material/datepicker/v;->h(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-virtual {v11, v8}, Lcom/google/android/material/textfield/TextInputLayout;->d3(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v12, v8}, Lcom/google/android/material/textfield/TextInputLayout;->d3(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v7, Lcom/google/android/material/datepicker/RangeDateSelector$a;

    .line 135
    move-object v0, v7

    .line 136
    move-object/from16 v1, p0

    .line 138
    move-object v2, v8

    .line 139
    move-object v3, v15

    .line 140
    move-object v4, v11

    .line 141
    move-object/from16 v5, p4

    .line 143
    move-object v6, v11

    .line 144
    move-object v9, v7

    .line 145
    move-object v7, v12

    .line 146
    move-object/from16 v16, v8

    .line 148
    move-object/from16 v8, p5

    .line 150
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/RangeDateSelector$a;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/r;)V

    .line 153
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    new-instance v9, Lcom/google/android/material/datepicker/RangeDateSelector$b;

    .line 158
    move-object v0, v9

    .line 159
    move-object/from16 v2, v16

    .line 161
    move-object v4, v12

    .line 162
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/RangeDateSelector$b;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/r;)V

    .line 165
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    filled-new-array {v13, v14}, [Landroid/widget/EditText;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/android/material/datepicker/DateSelector;->j2([Landroid/widget/EditText;)V

    .line 175
    return-object v10
.end method

.method public R0(Ljava/text/SimpleDateFormat;)V
    .locals 0
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->q(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->x:Ljava/text/SimpleDateFormat;

    .line 11
    return-void
.end method

.method public S0()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->i(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public T1(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/h;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/s;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroidx/core/util/s;->a:Ljava/lang/Object;

    .line 16
    if-nez v1, :cond_0

    .line 18
    sget v1, Ll6/a$m;->g1:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 27
    :goto_0
    iget-object v0, v0, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 29
    if-nez v0, :cond_1

    .line 31
    sget v0, Ll6/a$m;->g1:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 40
    :goto_1
    sget v2, Ll6/a$m;->e1:I

    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public W1(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget v0, Ll6/a$m;->z1:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 25
    sget v1, Ll6/a$m;->w1:I

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4, v2}, Lcom/google/android/material/datepicker/h;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 46
    sget v0, Ll6/a$m;->v1:I

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4, v2}, Lcom/google/android/material/datepicker/h;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/h;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/s;

    .line 68
    move-result-object v0

    .line 69
    sget v1, Ll6/a$m;->x1:I

    .line 71
    iget-object v2, v0, Landroidx/core/util/s;->a:Ljava/lang/Object;

    .line 73
    iget-object v0, v0, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 75
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public a0(Landroid/content/Context;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Ll6/a$f;->yb:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    if-le v1, v0, :cond_0

    .line 25
    sget v0, Ll6/a$c;->Bc:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Ll6/a$c;->qc:I

    .line 30
    :goto_0
    const-class v1, Lcom/google/android/material/datepicker/l;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/b;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 42
    return p1
.end method

.method public a2()Ljava/util/Collection;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/util/s<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/core/util/s;

    .line 8
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 10
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 12
    invoke-direct {v1, v2, v3}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v0
.end method

.method public c1()Ljava/util/Collection;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public bridge synthetic f1()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->h()Landroidx/core/util/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Landroidx/core/util/s;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/s<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/util/s;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public k(Landroidx/core/util/s;)V
    .locals 4
    .param p1    # Landroidx/core/util/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/s<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/core/util/s;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p1, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->i(JJ)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/core/util/w;->a(Z)V

    .line 30
    :cond_0
    iget-object v0, p1, Landroidx/core/util/s;->a:Ljava/lang/Object;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v0, Ljava/lang/Long;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/v;->a(J)J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 53
    iget-object p1, p1, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 55
    if-nez p1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/v;->a(J)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v1

    .line 72
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 74
    return-void
.end method

.method public r1(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->i(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 42
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$m;->y1:I

    .line 3
    return v0
.end method
