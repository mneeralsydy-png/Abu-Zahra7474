.class public interface abstract Lcom/google/android/material/datepicker/DateSelector;
.super Ljava/lang/Object;
.source "DateSelector.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public static synthetic B2(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/internal/m0;->z(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method private static synthetic L2(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/internal/m0;->z(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public static synthetic N1([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->u0([Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static varargs j2([Landroid/widget/EditText;)V
    .locals 5
    .param p0    # [Landroid/widget/EditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/f;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/f;-><init>([Landroid/widget/EditText;)V

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-object v4, p0, v3

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    aget-object p0, p0, v2

    .line 25
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/g;-><init>(Landroid/view/View;)V

    .line 30
    const-wide/16 v1, 0x64

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method

.method private static synthetic u0([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1
    array-length p2, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    aget-object v2, p0, v1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/material/internal/m0;->r(Landroid/view/View;Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public abstract B0(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract M0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/r;)Landroid/view/View;
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
    .param p4    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/datepicker/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/r<",
            "TS;>;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract R0(Ljava/text/SimpleDateFormat;)V
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract S0()Z
.end method

.method public abstract T1(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract W1(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract a0(Landroid/content/Context;)I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end method

.method public abstract a2()Ljava/util/Collection;
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
.end method

.method public abstract c1()Ljava/util/Collection;
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
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract f1()Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract r1(J)V
.end method

.method public abstract y()I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end method
