.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;
.super Landroidx/recyclerview/widget/j;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zza:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzb:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzc:Ljava/util/List;

    .line 25
    sget v0, Lcom/google/android/libraries/places/R$dimen;->places_autocomplete_vertical_dropdown:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzd:I

    .line 33
    return-void
.end method

.method static synthetic zzb(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzf(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final zzd(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzc:Ljava/util/List;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getMoveDuration()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 15
    move-result v0

    .line 16
    int-to-long v4, v0

    .line 17
    const-wide/16 v6, 0x43

    .line 19
    mul-long/2addr v4, v6

    .line 20
    add-long/2addr v4, v2

    .line 21
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzd:I

    .line 23
    neg-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v0

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v6, 0x85

    .line 51
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Landroidx/interpolator/view/animation/b;

    .line 57
    invoke-direct {v3}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;

    .line 69
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/ViewPropertyAnimator;)V

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    return-void
.end method

.method private final zze()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->dispatchAnimationsFinished()V

    .line 10
    :cond_0
    return-void
.end method

.method private static zzf(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    return-void
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;->zzb()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zza:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzb:Ljava/util/List;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzb()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zza:Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzb:Ljava/util/List;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 64
    throw p1
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zza:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzf(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d0;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zze()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method

.method public final endAnimations()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-ltz v1, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 19
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzf(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d0;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzc:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    if-ltz v1, :cond_1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 49
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/j;->endAnimations()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/j;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zza:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzc:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public final runPendingAnimations()V
    .locals 9

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 19
    invoke-super {p0, v2}, Landroidx/recyclerview/widget/j;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    invoke-super {p0}, Landroidx/recyclerview/widget/j;->runPendingAnimations()V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zza:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 66
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 68
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzc:Ljava/util/List;

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getMoveDuration()J

    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 80
    move-result v5

    .line 81
    int-to-long v5, v5

    .line 82
    const-wide/16 v7, 0x43

    .line 84
    mul-long/2addr v5, v7

    .line 85
    add-long/2addr v5, v3

    .line 86
    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzd:I

    .line 88
    neg-int v3, v3

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 104
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    move-result-object v3

    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    move-result-object v3

    .line 114
    const-wide/16 v7, 0x85

    .line 116
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object v3

    .line 120
    new-instance v7, Landroidx/interpolator/view/animation/b;

    .line 122
    invoke-direct {v7}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 125
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;

    .line 134
    invoke-direct {v3, p0, v2, v1, v4}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzae;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/ViewPropertyAnimator;)V

    .line 137
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    return-void

    .line 146
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method

.method final synthetic zza()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zze()V

    .line 4
    return-void
.end method

.method final synthetic zzc()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method
