.class Lcom/google/android/material/bottomsheet/d$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/d;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/d$b;->a:Lcom/google/android/material/bottomsheet/d;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/d;Lcom/google/android/material/bottomsheet/d$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/d$b;-><init>(Lcom/google/android/material/bottomsheet/d;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d$b;->a:Lcom/google/android/material/bottomsheet/d;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/d;->n(Lcom/google/android/material/bottomsheet/d;)V

    .line 9
    :cond_0
    return-void
.end method
