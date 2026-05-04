.class public Lcom/google/android/libraries/places/widget/AutocompleteActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final RESULT_ERROR:I = 0x2


# instance fields
.field private zza:I
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field private zzb:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_activity:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    .line 9
    return-void
.end method

.method private final zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
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
    const-string v1, "\u5807"

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
    const-string p2, "\u5808"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
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
    const-string v1, "\u5809"

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
    const-string v3, "\u580a"

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
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznm;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    if-eq v3, v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget v3, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_impl_fragment_overlay:I

    .line 51
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 53
    sget v3, Lcom/google/android/libraries/places/R$style;->PlacesAutocompleteOverlay:I

    .line 55
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget v3, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_impl_fragment_fullscreen:I

    .line 64
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 66
    sget v3, Lcom/google/android/libraries/places/R$style;->PlacesAutocompleteFullscreen:I

    .line 68
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    move-result-object v3

    .line 74
    iget v4, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 76
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;

    .line 78
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpn;->zza()Lcom/google/android/libraries/places/internal/zzpo;

    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, p0}, Lcom/google/android/libraries/places/internal/zzpo;->zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzpo;

    .line 85
    sget-object v7, Lcom/google/android/libraries/places/internal/zzmu;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 87
    invoke-interface {v6, v7}, Lcom/google/android/libraries/places/internal/zzpo;->zzb(Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/libraries/places/internal/zzpo;

    .line 90
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzpo;->zza()Lcom/google/android/libraries/places/internal/zzpp;

    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v5, v4, v6, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;-><init>(ILcom/google/android/libraries/places/internal/zzpp;Lcom/google/android/libraries/places/internal/zznm;)V

    .line 97
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->X1(Landroidx/fragment/app/w;)V

    .line 100
    iget v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    .line 102
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    move-result-object p1

    .line 112
    sget v3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_content:I

    .line 114
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->r0(I)Landroidx/fragment/app/Fragment;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 120
    if-eqz p1, :cond_3

    .line 122
    move v1, v2

    .line 123
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/l0;->g0(Z)V

    .line 126
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zza(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V

    .line 129
    const v1, 0x1020002

    .line 132
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lcom/google/android/libraries/places/widget/zzb;

    .line 138
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/libraries/places/widget/zzb;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;Landroid/view/View;)V

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    new-instance p1, Lcom/google/android/libraries/places/widget/zza;

    .line 146
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/widget/zza;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;)V

    .line 149
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznm;->zzc()Lcom/google/common/collect/k6;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 162
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 164
    const-string v0, "\u580b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const/16 v1, 0x2334

    .line 168
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 171
    const/4 v0, 0x2

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_4
    return-void

    .line 177
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 180
    throw p1
.end method

.method public onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 15
    return-void
.end method

.method public onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 7
    return-void
.end method

.method final synthetic zza(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result p4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    cmpl-float p1, p4, p1

    .line 22
    if-lez p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return p3
.end method

.method final synthetic zzb(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 7
    const/16 v0, 0x10

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 17
    :cond_0
    return-void
.end method
