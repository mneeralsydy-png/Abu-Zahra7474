.class Lcom/google/android/material/datepicker/w$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/w;->d(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Lcom/google/android/material/datepicker/w;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/w;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/w$a;->d:Lcom/google/android/material/datepicker/w;

    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/w$a;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/w$a;->b:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/w$a;->d:Lcom/google/android/material/datepicker/w;

    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->c(Lcom/google/android/material/datepicker/w;)Lcom/google/android/material/datepicker/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->C()Lcom/google/android/material/datepicker/Month;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->d(II)Lcom/google/android/material/datepicker/Month;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/w$a;->d:Lcom/google/android/material/datepicker/w;

    .line 21
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->c(Lcom/google/android/material/datepicker/w;)Lcom/google/android/material/datepicker/j;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->A()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->g(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/datepicker/w$a;->d:Lcom/google/android/material/datepicker/w;

    .line 35
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->c(Lcom/google/android/material/datepicker/w;)Lcom/google/android/material/datepicker/j;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->J(Lcom/google/android/material/datepicker/Month;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/w$a;->d:Lcom/google/android/material/datepicker/w;

    .line 44
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->c(Lcom/google/android/material/datepicker/w;)Lcom/google/android/material/datepicker/j;

    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/google/android/material/datepicker/j$l;->DAY:Lcom/google/android/material/datepicker/j$l;

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->K(Lcom/google/android/material/datepicker/j$l;)V

    .line 53
    return-void
.end method
