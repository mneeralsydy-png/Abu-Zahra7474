.class Lcom/google/android/material/datepicker/SingleDateSelector$a;
.super Lcom/google/android/material/datepicker/e;
.source "SingleDateSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->M0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/r;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/google/android/material/datepicker/SingleDateSelector;

.field final synthetic y:Lcom/google/android/material/datepicker/r;

.field final synthetic z:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->A:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->y:Lcom/google/android/material/datepicker/r;

    .line 5
    iput-object p7, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 10
    return-void
.end method


# virtual methods
.method f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->A:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->b(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->y:Lcom/google/android/material/datepicker/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->a()V

    .line 17
    return-void
.end method

.method g(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->A:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->a(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->A:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->r1(J)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->A:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->b(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->y:Lcom/google/android/material/datepicker/r;

    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->A:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->e()Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/r;->b(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
