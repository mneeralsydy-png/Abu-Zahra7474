.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;
.super Landroidx/recyclerview/widget/u;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;

.field private zzb:I

.field private zzc:Z

.field private final zzd:Lcom/google/android/libraries/places/internal/zznm;

.field private final zze:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Lcom/google/android/libraries/places/internal/zznm;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;-><init>([B)V

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzc:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;

    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzd:Lcom/google/android/libraries/places/internal/zznm;

    .line 17
    iput p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zze:I

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzb(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;I)V

    .line 6
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zza(Landroid/view/ViewGroup;I)Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzb:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzc:Z

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    :goto_1
    iput v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzb:I

    .line 33
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/u;->submitList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method public final zza(Landroid/view/ViewGroup;I)Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zze:I

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object p2

    .line 28
    sget v0, Lcom/google/android/libraries/places/R$layout;->autocomplete_prediction_item:I

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzd:Lcom/google/android/libraries/places/internal/zznm;

    .line 37
    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;Lcom/google/android/libraries/places/internal/zznm;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 47
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;I)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzc:Z

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 19
    throw p1
.end method
