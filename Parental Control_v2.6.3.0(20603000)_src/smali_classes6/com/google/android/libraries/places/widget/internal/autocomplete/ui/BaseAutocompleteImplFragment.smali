.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zznm;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzpq;

.field private final zze:Lcom/google/android/libraries/places/internal/zzed;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzoe;

.field private zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

.field private zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

.field private zzj:Landroid/widget/EditText;

.field private zzk:Landroidx/recyclerview/widget/RecyclerView;

.field private zzl:Landroid/view/View;

.field private zzm:Landroid/view/View;

.field private zzn:Landroid/view/View;

.field private zzo:Landroid/widget/LinearLayout;

.field private zzp:Landroid/widget/LinearLayout;

.field private zzq:Landroid/widget/TextView;

.field private zzr:Landroid/widget/ImageButton;

.field private zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

.field private final zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

.field private zzu:Z

.field private final zzv:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zznm;Lcom/google/android/libraries/places/internal/zzpq;Lcom/google/android/libraries/places/internal/zzed;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;[B)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zznm;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzpq;

    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzed;

    iput p6, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzv:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zznm;Lcom/google/android/libraries/places/internal/zzpq;Lcom/google/android/libraries/places/internal/zzed;I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zznm;Lcom/google/android/libraries/places/internal/zzpq;Lcom/google/android/libraries/places/internal/zzed;I)V

    return-void
.end method

.method private final zzl()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpf;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzv:I

    .line 12
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzpf;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzz;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzz;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    return-void
.end method

.method private final synthetic zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzoe;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzoe;->zzd(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
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

.method private final synthetic zzn(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzoe;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzf()V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method

.method private final zzo(Lcom/google/android/libraries/places/internal/zzno;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzg()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    if-eqz v0, :cond_8

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v0, v3, :cond_7

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    goto/16 :goto_1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {v0, v3}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {v0, v3}, Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    sget v3, Lcom/google/android/libraries/places/R$string;->autocomplete_error_loading_results_message:I

    .line 90
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zznp;->zze(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return-void

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzd()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 111
    move-result-object v0

    .line 112
    const-string v3, "\u5943"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v0, v3}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 120
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 125
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 127
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

    .line 129
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 134
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 149
    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

    .line 163
    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzd()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zze()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;->onPredictionSelected(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    .line 182
    :cond_4
    :goto_1
    return-void

    .line 183
    :goto_2
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 185
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->submitList(Ljava/util/List;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 190
    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-interface {v0, v3}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

    .line 204
    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 216
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    move-result-object v0

    .line 222
    sget v3, Lcom/google/android/libraries/places/R$string;->autocomplete_error_loading_results_message:I

    .line 224
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zznp;->zze(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    return-void

    .line 242
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 244
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->submitList(Ljava/util/List;)V

    .line 247
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzf:Ljava/lang/String;

    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 261
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    return-void

    .line 265
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 267
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzb()Lcom/google/common/collect/k6;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->submitList(Ljava/util/List;)V

    .line 274
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    return-void

    .line 280
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 282
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->submitList(Ljava/util/List;)V

    .line 285
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 287
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 292
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 299
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 301
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    return-void

    .line 305
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zznm;

    .line 307
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzf()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 334
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzf()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 343
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 350
    move-result v0

    .line 351
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    return-void

    .line 355
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 358
    throw p1

    .line 28
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    :try_start_0
    new-instance v8, Lcom/google/android/libraries/places/internal/zzoi;

    .line 6
    iget-object v9, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zznm;

    .line 8
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zznm;->zza()Lcom/google/android/libraries/places/internal/zzos;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zznm;->zzo()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zznm;->zzd()Lcom/google/android/libraries/places/internal/zzon;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zznm;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zznm;->zzf()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zznm;->zzq()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 34
    move-object v0, v8

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzoi;-><init>(Lcom/google/android/libraries/places/internal/zzos;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;Lcom/google/android/libraries/places/internal/zzon;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/internal/zzed;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzv:I

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzot;->zza(Landroid/content/Context;I)Lcom/google/android/libraries/places/internal/zzaow;

    .line 47
    move-result-object v0

    .line 48
    new-instance v7, Lcom/google/android/libraries/places/internal/zzog;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaow;->zza()Z

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaow;->zzc()Z

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaow;->zzd()Z

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaow;->zze()Z

    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaow;->zzf()Z

    .line 69
    move-result v6

    .line 70
    move-object v1, v7

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzog;-><init>(ZZZZZ)V

    .line 74
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/places/internal/zzoi;->zzd(Lcom/google/android/libraries/places/internal/zzog;)V

    .line 77
    new-instance v0, Landroidx/lifecycle/x1;

    .line 79
    new-instance v1, Lcom/google/android/libraries/places/internal/zzod;

    .line 81
    new-instance v2, Lcom/google/android/libraries/places/internal/zznz;

    .line 83
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 85
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzoi;->zzg()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zznm;->zza()Lcom/google/android/libraries/places/internal/zzos;

    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lcom/google/android/libraries/places/internal/zzos;->zzc:Lcom/google/android/libraries/places/internal/zzos;

    .line 95
    if-ne v5, v6, :cond_0

    .line 97
    sget-object v5, Lcom/google/android/libraries/places/internal/zzmu;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    sget-object v5, Lcom/google/android/libraries/places/internal/zzmu;->zze:Lcom/google/android/libraries/places/internal/zzmu;

    .line 106
    :goto_0
    invoke-direct {v2, v3, v9, v4, v5}, Lcom/google/android/libraries/places/internal/zznz;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zznm;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/internal/zzmu;)V

    .line 109
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzpq;

    .line 111
    invoke-direct {v1, v2, v8, v3}, Lcom/google/android/libraries/places/internal/zzod;-><init>(Lcom/google/android/libraries/places/internal/zznt;Lcom/google/android/libraries/places/internal/zzoi;Lcom/google/android/libraries/places/internal/zzpq;)V

    .line 114
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;)V

    .line 117
    const-class v1, Lcom/google/android/libraries/places/internal/zzoe;

    .line 119
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x1;->c(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/libraries/places/internal/zzoe;

    .line 125
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzoe;

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzb(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/e0;

    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzr;

    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzr;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;Z)V

    .line 144
    invoke-virtual {p1, p0, v0}, Landroidx/activity/e0;->i(Landroidx/lifecycle/j0;Landroidx/activity/d0;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 148
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 151
    throw p1
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzoe;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoe;->zzi()V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzoe;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoe;->zzh()V

    .line 9
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "\u5944"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->C()V

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 34
    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzv:I

    .line 36
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 39
    new-instance v0, Landroid/util/TypedValue;

    .line 41
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object v2

    .line 48
    sget v4, Lcom/google/android/libraries/places/R$attr;->placesColorSurface:I

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 59
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_search_bar_edit_text:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/EditText;

    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 77
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_prediction_list:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_back_image_button:I

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 95
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_clear_image_button:I

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 103
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_google_maps_attribution_image_separator:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 111
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_google_maps_attribution_image_container:I

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 119
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 121
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_message_container:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 131
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_message_text_view:I

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 139
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_disclosure_icon:I

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageButton;

    .line 149
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzr:Landroid/widget/ImageButton;

    .line 151
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzs;

    .line 153
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzs;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    sget v1, Lcom/google/android/libraries/places/R$string;->autocomplete_no_matching_results_for_query:I

    .line 165
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zznp;->zze(Landroid/content/Context;I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzf:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 173
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 180
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzad;

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzad;-><init>([B)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 189
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zznm;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznm;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 203
    if-eq v1, v5, :cond_2

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    move-result-object v1

    .line 214
    const/high16 v2, 0x4000000

    .line 216
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 219
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzv;

    .line 221
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzv;-><init>(Landroid/view/View;)V

    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 227
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 229
    const/16 v1, 0x8

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzu;

    .line 237
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzu;-><init>(Landroid/view/View;)V

    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 243
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 245
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzw;

    .line 247
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzw;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 255
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzx;

    .line 257
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzx;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 265
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzy;

    .line 267
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzy;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 270
    invoke-direct {p1, v1, v0, v3}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Lcom/google/android/libraries/places/internal/zznm;I)V

    .line 273
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 275
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 289
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;-><init>(Landroid/content/res/Resources;)V

    .line 300
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m2(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 303
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 307
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 310
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzt;

    .line 314
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzt;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 317
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 320
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznm;->zzo()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_4

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_5

    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 336
    move-result-object v0

    .line 337
    sget v1, Lcom/google/android/libraries/places/R$string;->autocomplete_search_hint:I

    .line 339
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zznp;->zze(Landroid/content/Context;I)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zza()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_6

    .line 354
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzf:Ljava/lang/String;

    .line 356
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_7

    .line 362
    sget-object v0, Lcom/google/android/libraries/places/internal/zzop;->zza:Lcom/google/android/libraries/places/internal/zzop;

    .line 364
    invoke-static {p1, v3}, Lcom/google/android/libraries/places/internal/zzoo;->zza(Landroid/content/Context;I)I

    .line 367
    move-result p1

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 371
    move-result-object v0

    .line 372
    sget v1, Lcom/google/android/libraries/places/R$id;->autocomplete_google_maps_attribution_image:I

    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/ImageView;

    .line 380
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 386
    move-result-object v0

    .line 387
    sget v1, Lcom/google/android/libraries/places/R$id;->autocomplete_disclosure_icon:I

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/widget/ImageButton;

    .line 395
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 398
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzoe;

    .line 400
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoe;->zza()Landroidx/lifecycle/q0;

    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaa;

    .line 410
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaa;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 413
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 416
    if-eqz p2, :cond_8

    .line 418
    const-string p1, "\u5945"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 423
    move-result p1

    .line 424
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    .line 426
    if-eqz p1, :cond_8

    .line 428
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzl()V

    .line 431
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzoe;

    .line 433
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzl()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    return-void

    .line 437
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 440
    throw p1
.end method

.method public final zza()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzoe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoe;->zzk()V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 3
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

    .line 3
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/internal/zzno;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 4
    return-void
.end method

.method final synthetic zze(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzoe;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzj()V

    .line 6
    return-void
.end method

.method final synthetic zzf(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzn(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V

    .line 4
    return-void
.end method

.method final synthetic zzh(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    .line 4
    return-void
.end method

.method final synthetic zzi()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzl()V

    .line 4
    return-void
.end method

.method final synthetic zzj()Lcom/google/android/libraries/places/internal/zzoe;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzoe;

    .line 3
    return-object v0
.end method

.method final synthetic zzk()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method
