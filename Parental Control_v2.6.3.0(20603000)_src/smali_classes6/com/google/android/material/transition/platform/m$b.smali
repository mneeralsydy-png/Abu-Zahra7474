.class Lcom/google/android/material/transition/platform/m$b;
.super Lcom/google/android/material/transition/platform/u;
.source "MaterialContainerTransformSharedElementCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/m;->o(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/material/transition/platform/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/m;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/m$b;->b:Lcom/google/android/material/transition/platform/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transition/platform/m$b;->a:Landroid/app/Activity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/transition/platform/m;->c()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/material/transition/platform/m;->c()Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lcom/google/android/material/transition/platform/m;->d(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/platform/m$b;->a:Landroid/app/Activity;

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    iget-object p1, p0, Lcom/google/android/material/transition/platform/m$b;->a:Landroid/app/Activity;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    return-void
.end method
