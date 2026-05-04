.class final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Landroidx/recyclerview/widget/RecyclerView$e0;

.field final synthetic zzc:Landroid/view/ViewPropertyAnimator;

.field final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;->zza:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;->zzb:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;->zzc:Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;->zzd:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;->zza:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzb(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;->zzc:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;->zzd:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;->zzb:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d0;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzc()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zza()V

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 36
    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;->zza:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;->zzd:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;->zzb:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d0;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method
