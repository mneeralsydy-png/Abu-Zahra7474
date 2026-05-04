.class public Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Landroidx/lifecycle/w0;

.field private final zzb:Landroidx/lifecycle/w0;

.field private zzc:Lcom/google/android/libraries/places/internal/zznl;

.field private zzd:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_fragment:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    new-instance v0, Landroidx/lifecycle/w0;

    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/w0;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zza:Landroidx/lifecycle/w0;

    .line 13
    new-instance v0, Landroidx/lifecycle/w0;

    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/w0;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzb:Landroidx/lifecycle/w0;

    .line 20
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 22
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/google/android/libraries/places/internal/zzon;->zza:Lcom/google/android/libraries/places/internal/zzon;

    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznm;->zzs(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzon;)Lcom/google/android/libraries/places/internal/zznl;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    .line 34
    return-void
.end method

.method public static newInstance()Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;-><init>()V

    .line 6
    return-object v0
.end method

.method static synthetic zzd(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzg(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private final zze(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zza:Landroidx/lifecycle/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method private final zzf()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zznl;->zzr()Lcom/google/android/libraries/places/internal/zznm;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;-><init>(Lcom/google/android/libraries/places/internal/zznm;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    const/16 v1, 0x76d5

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    :cond_0
    return-void
.end method

.method private static synthetic zzg(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 14
    throw p0
.end method

.method private final synthetic zzh(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zze(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, 0x76d5

    .line 3
    if-ne p1, v0, :cond_3

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzd:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v0, "\u580c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x5

    .line 12
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 22
    const/4 p1, 0x6

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-ne p2, v0, :cond_2

    .line 30
    invoke-static {p3}, Lcom/google/android/libraries/places/widget/Autocomplete;->getPlaceFromIntent(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 37
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Place;->getDisplayName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->setText(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p3}, Lcom/google/android/libraries/places/widget/Autocomplete;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-void

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    const-string v0, "\u580d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zznm;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zza:Landroidx/lifecycle/w0;

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzf()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzb:Landroidx/lifecycle/w0;

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzg()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzr()Lcom/google/android/libraries/places/internal/zznl;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznl;->zzr()Lcom/google/android/libraries/places/internal/zznm;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u580e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_button:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/google/android/libraries/places/R$id;->places_autocomplete_clear_button:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_input:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/EditText;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/google/android/libraries/places/R$string;->places_autocomplete_search_hint:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zznp;->zze(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Lcom/google/android/libraries/places/widget/zzg;

    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzg;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)V

    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v1, Lcom/google/android/libraries/places/widget/zzc;

    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzc;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v1, Lcom/google/android/libraries/places/widget/zzd;

    .line 52
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzd;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zze(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/google/android/libraries/places/widget/zze;

    .line 67
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/widget/zze;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;Landroid/widget/EditText;Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zza:Landroidx/lifecycle/w0;

    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/google/android/libraries/places/widget/zzf;

    .line 81
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/places/widget/zzf;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzb:Landroidx/lifecycle/w0;

    .line 86
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 89
    return-void
.end method

.method public setActivityMode(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method

.method public setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznl;

    return-object p0
.end method

.method public varargs setCountries([Ljava/lang/String;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    invoke-static {p1}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznl;

    return-object p0
.end method

.method public setHint(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    sget p1, Lcom/google/android/libraries/places/R$string;->places_autocomplete_search_hint:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznl;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzb:Landroidx/lifecycle/w0;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznl;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznl;

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzb:Landroidx/lifecycle/w0;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 42
    throw p1
.end method

.method public setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzh(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method

.method public setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzi(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method

.method public setOnPlaceSelectedListener(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzd:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 3
    return-object p0
.end method

.method public setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzn(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznl;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznl;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zza:Landroidx/lifecycle/w0;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method

.method public setTypesFilter(Ljava/util/List;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzk(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method

.method final synthetic zza(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzf()V

    .line 4
    return-void
.end method

.method final synthetic zzb(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzf()V

    .line 4
    return-void
.end method

.method final synthetic zzc(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzh(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method
