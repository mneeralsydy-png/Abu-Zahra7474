.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->b:Z

    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->a:I

    .line 3
    return p0
.end method


# virtual methods
.method c(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N2:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->a:I

    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->b:Z

    .line 18
    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N2:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->c:Ljava/lang/Runnable;

    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/x1;->v1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->b:Z

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
