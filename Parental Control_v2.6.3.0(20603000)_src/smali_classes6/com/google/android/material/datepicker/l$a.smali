.class Lcom/google/android/material/datepicker/l$a;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/datepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$a;->b:Lcom/google/android/material/datepicker/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l$a;->b:Lcom/google/android/material/datepicker/l;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->o(Lcom/google/android/material/datepicker/l;)Ljava/util/LinkedHashSet;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/m;

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/l$a;->b:Lcom/google/android/material/datepicker/l;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/l;->I()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/m;->a(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/l$a;->b:Lcom/google/android/material/datepicker/l;

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    .line 38
    return-void
.end method
