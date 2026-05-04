.class public Lcom/google/android/libraries/places/internal/zzne;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field public zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private zzb:I
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field private zzc:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/R$layout;->autocomplete_activity:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 6
    sget v0, Lcom/google/android/libraries/places/R$style;->PlacesMaterialTheme:I

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzne;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u5496"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const-string v3, "\u5497"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zznp;->zzd(Landroid/content/Intent;)Lcom/google/android/libraries/places/internal/zznm;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznm;->zzo()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->theme()Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzne;->zzc:I

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    sget v3, Lcom/google/android/libraries/places/R$layout;->autocomplete_fullscreen:I

    .line 59
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzne;->zzb:I

    .line 61
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzne;->zzc:I

    .line 63
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzne;->zzb:I

    .line 72
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;

    .line 74
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpn;->zza()Lcom/google/android/libraries/places/internal/zzpo;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6, p0}, Lcom/google/android/libraries/places/internal/zzpo;->zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzpo;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznm;->zza()Lcom/google/android/libraries/places/internal/zzos;

    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lcom/google/android/libraries/places/internal/zzos;->zzc:Lcom/google/android/libraries/places/internal/zzos;

    .line 87
    if-ne v7, v8, :cond_2

    .line 89
    sget-object v7, Lcom/google/android/libraries/places/internal/zzmu;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v7, Lcom/google/android/libraries/places/internal/zzmu;->zze:Lcom/google/android/libraries/places/internal/zzmu;

    .line 94
    :goto_2
    invoke-interface {v6, v7}, Lcom/google/android/libraries/places/internal/zzpo;->zzb(Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/libraries/places/internal/zzpo;

    .line 97
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzpo;->zza()Lcom/google/android/libraries/places/internal/zzpp;

    .line 100
    move-result-object v6

    .line 101
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzne;->zzc:I

    .line 103
    invoke-direct {v5, v4, v6, v0, v7}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;-><init>(ILcom/google/android/libraries/places/internal/zzpp;Lcom/google/android/libraries/places/internal/zznm;I)V

    .line 106
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->X1(Landroidx/fragment/app/w;)V

    .line 109
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 115
    move-result-object p1

    .line 116
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_content:I

    .line 118
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->r0(I)Landroidx/fragment/app/Fragment;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 124
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzne;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 126
    if-eqz p1, :cond_3

    .line 128
    move v1, v2

    .line 129
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/l0;->g0(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 133
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 136
    throw p1
.end method

.method public final zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p2    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const-string v1, "\u5498"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const-string p2, "\u5499"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzne;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zza()V

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method public final zzb(ILcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p2    # Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    const-string v1, "\u549a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    const-string p2, "\u549b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

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
    const-string p2, "\u549c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzne;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zza()V

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 47
    throw p1
.end method

.method public final zzc(ILcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "\u549d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
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
