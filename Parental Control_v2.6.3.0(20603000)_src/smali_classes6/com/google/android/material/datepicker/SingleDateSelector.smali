.class public Lcom/google/android/material/datepicker/SingleDateSelector;
.super Ljava/lang/Object;
.source "SingleDateSelector.java"

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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/SingleDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Ljava/text/SimpleDateFormat;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/SingleDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcom/google/android/material/datepicker/SingleDateSelector;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->g(Ljava/lang/Long;)V

    .line 6
    return-void
.end method

.method public M0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/r;)Landroid/view/View;
    .locals 9
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
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 1
    sget p3, Ll6/a$k;->P0:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    sget p2, Ll6/a$h;->y3:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    move-object v8, p2

    .line 15
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Landroid/widget/EditText;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Lcom/google/android/material/internal/l;->b()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 27
    const/16 p3, 0x11

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->e:Ljava/text/SimpleDateFormat;

    .line 34
    if-eqz p3, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    :goto_0
    move-object v4, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/v;->g()Ljava/text/SimpleDateFormat;

    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    :goto_2
    move-object v3, p3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3, v4}, Lcom/google/android/material/datepicker/v;->h(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-virtual {v8, v3}, Lcom/google/android/material/textfield/TextInputLayout;->d3(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p3, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 68
    if-eqz p3, :cond_4

    .line 70
    invoke-virtual {v4, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_4
    new-instance p3, Lcom/google/android/material/datepicker/SingleDateSelector$a;

    .line 79
    move-object v1, p3

    .line 80
    move-object v2, p0

    .line 81
    move-object v5, v8

    .line 82
    move-object v6, p4

    .line 83
    move-object v7, p5

    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/datepicker/SingleDateSelector$a;-><init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 87
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    filled-new-array {p2}, [Landroid/widget/EditText;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/google/android/material/datepicker/DateSelector;->j2([Landroid/widget/EditText;)V

    .line 97
    return-object p1
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
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->e:Ljava/text/SimpleDateFormat;

    .line 11
    return-void
.end method

.method public S0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

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

.method public T1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget v0, Ll6/a$m;->g1:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/h;->m(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget v1, Ll6/a$m;->f1:I

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public W1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget v0, Ll6/a$m;->l1:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/h;->m(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Ll6/a$m;->j1:I

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public a0(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    sget v0, Ll6/a$c;->Bc:I

    .line 3
    const-class v1, Lcom/google/android/material/datepicker/l;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/b;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 15
    return p1
.end method

.method public a2()Ljava/util/Collection;
    .locals 1
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
    iget-object v1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
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

.method public e()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/CharSequence;

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
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/SingleDateSelector;->e()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/v;->a(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 19
    return-void
.end method

.method public r1(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 7
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
    iget-object p2, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$m;->k1:I

    .line 3
    return v0
.end method
