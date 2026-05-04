.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;
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

.field private zzf:Lcom/google/android/libraries/places/internal/zzoe;

.field private zzg:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

.field private zzh:Landroid/widget/EditText;

.field private zzi:Landroidx/recyclerview/widget/RecyclerView;

.field private zzj:Landroid/view/View;

.field private zzk:Landroid/view/View;

.field private zzl:Landroid/view/View;

.field private zzm:Landroid/view/View;

.field private zzn:Landroid/view/View;

.field private zzo:Landroid/view/View;

.field private zzp:Landroid/view/View;

.field private zzq:Landroid/view/View;

.field private zzr:Landroid/widget/TextView;

.field private zzs:Landroid/widget/TextView;

.field private zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;

.field private final zzu:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzk;


# direct methods
.method private constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zznm;Lcom/google/android/libraries/places/internal/zzpq;Lcom/google/android/libraries/places/internal/zzed;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzk;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzk;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;[B)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzu:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzk;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zznm;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzpq;

    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzed;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zznm;Lcom/google/android/libraries/places/internal/zzpq;Lcom/google/android/libraries/places/internal/zzed;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zznm;Lcom/google/android/libraries/places/internal/zzpq;Lcom/google/android/libraries/places/internal/zzed;)V

    return-void
.end method

.method private final synthetic zzi(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/internal/zzoe;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzoe;->zzg(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method private final synthetic zzj(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/internal/zzoe;

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

.method private final synthetic zzk(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/internal/zzoe;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzf()V
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

.method private final zzl(Lcom/google/android/libraries/places/internal/zzno;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzk:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzq:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzs:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzg()I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 92
    return-void

    .line 93
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzd()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 96
    move-result-object p1

    .line 97
    const-string v0, "\u5942"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 112
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzu:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzk;

    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 119
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 128
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;

    .line 133
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;->submitList(Ljava/util/List;)V

    .line 136
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzq:Landroid/view/View;

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzs:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/google/android/libraries/places/R$string;->places_search_error:I

    .line 155
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    return-void

    .line 168
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;

    .line 170
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;->submitList(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzq:Landroid/view/View;

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzs:Landroid/widget/TextView;

    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 191
    sget v2, Lcom/google/android/libraries/places/R$string;->places_autocomplete_no_results_for_query:I

    .line 193
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zza()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;

    .line 216
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzb()Lcom/google/common/collect/k6;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;->submitList(Ljava/util/List;)V

    .line 223
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    return-void

    .line 229
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzs:Landroid/widget/TextView;

    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    .line 241
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzq:Landroid/view/View;

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void

    .line 255
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    return-void

    .line 261
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;

    .line 263
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;->submitList(Ljava/util/List;)V

    .line 266
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzk:Landroid/view/View;

    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 273
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 280
    return-void

    .line 281
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zznm;

    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzf()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzk:Landroid/view/View;

    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 303
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 305
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzf()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 314
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    return-void

    .line 326
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 329
    throw p1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
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
    iget-object v9, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zznm;

    .line 8
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zznm;->zza()Lcom/google/android/libraries/places/internal/zzos;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zznm;->zzd()Lcom/google/android/libraries/places/internal/zzon;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zznm;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zznm;->zzf()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zznm;->zzq()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzoi;-><init>(Lcom/google/android/libraries/places/internal/zzos;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;Lcom/google/android/libraries/places/internal/zzon;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/internal/zzed;)V

    .line 35
    new-instance v0, Landroidx/lifecycle/x1;

    .line 37
    new-instance v1, Lcom/google/android/libraries/places/internal/zzod;

    .line 39
    new-instance v2, Lcom/google/android/libraries/places/internal/zznz;

    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 43
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzoi;->zzg()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/google/android/libraries/places/internal/zzmu;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 49
    invoke-direct {v2, v3, v9, v4, v5}, Lcom/google/android/libraries/places/internal/zznz;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zznm;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/internal/zzmu;)V

    .line 52
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzpq;

    .line 54
    invoke-direct {v1, v2, v8, v3}, Lcom/google/android/libraries/places/internal/zzod;-><init>(Lcom/google/android/libraries/places/internal/zznt;Lcom/google/android/libraries/places/internal/zzoi;Lcom/google/android/libraries/places/internal/zzpq;)V

    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;)V

    .line 60
    const-class v1, Lcom/google/android/libraries/places/internal/zzoe;

    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x1;->c(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/libraries/places/internal/zzoe;

    .line 68
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/internal/zzoe;

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzb(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/e0;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zza;

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zza;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;Z)V

    .line 87
    invoke-virtual {p1, p0, v0}, Landroidx/activity/e0;->i(Landroidx/lifecycle/j0;Landroidx/activity/d0;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 97
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/internal/zzoe;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoe;->zzk()V

    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/internal/zzoe;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/internal/zzoe;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoe;->zzh()V

    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_bar:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/EditText;

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 11
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_list:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzi:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_back_button:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 29
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_clear_button:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzk:Landroid/view/View;

    .line 37
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_bar_separator:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 45
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_progress:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 53
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_try_again_progress:I

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 61
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_powered_by_google:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    .line 69
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_powered_by_google_separator:I

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 77
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_sad_cloud:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzq:Landroid/view/View;

    .line 85
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_error_message:I

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 93
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 95
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_try_again:I

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 103
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzs:Landroid/widget/TextView;

    .line 105
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzu:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzk;

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 114
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzl;

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzl;-><init>([B)V

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zznm;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznm;->zzg()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    sget v2, Lcom/google/android/libraries/places/R$string;->places_autocomplete_search_hint:I

    .line 143
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zznp;->zze(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto/16 :goto_2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    goto/16 :goto_2

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznm;->zzg()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    sget-object p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznm;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_2

    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq p2, v0, :cond_1

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 185
    move-result-object p2

    .line 186
    const/high16 v0, 0x4000000

    .line 188
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 191
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzd;

    .line 193
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzd;-><init>(Landroid/view/View;)V

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_2
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;

    .line 203
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;-><init>(Landroid/view/View;)V

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 209
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznm;->zzl()I

    .line 212
    move-result p2

    .line 213
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznm;->zzm()I

    .line 216
    move-result v0

    .line 217
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 220
    move-result v1

    .line 221
    const/16 v2, 0xff

    .line 223
    if-ge v1, v2, :cond_3

    .line 225
    const/4 p2, 0x0

    .line 226
    :cond_3
    if-eqz p2, :cond_5

    .line 228
    if-eqz v0, :cond_5

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    move-result-object v1

    .line 234
    sget v2, Lcom/google/android/libraries/places/R$color;->places_text_white_alpha_87:I

    .line 236
    invoke-static {v1, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 239
    move-result v1

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    move-result-object v2

    .line 244
    sget v3, Lcom/google/android/libraries/places/R$color;->places_text_black_alpha_87:I

    .line 246
    invoke-static {v2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 249
    move-result v2

    .line 250
    invoke-static {p2, v1, v2}, Lcom/google/android/libraries/places/internal/zznq;->zza(III)I

    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 257
    move-result-object v2

    .line 258
    sget v3, Lcom/google/android/libraries/places/R$color;->places_text_white_alpha_60:I

    .line 260
    invoke-static {v2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 263
    move-result v2

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 267
    move-result-object v3

    .line 268
    sget v4, Lcom/google/android/libraries/places/R$color;->places_text_black_alpha_60:I

    .line 270
    invoke-static {v3, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 273
    move-result v3

    .line 274
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zznq;->zza(III)I

    .line 277
    move-result v2

    .line 278
    sget v3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_bar_container:I

    .line 280
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 298
    const/4 p2, -0x1

    .line 299
    const/high16 v3, -0x1000000

    .line 301
    invoke-static {v0, p2, v3}, Lcom/google/android/libraries/places/internal/zznq;->zzb(III)Z

    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_4

    .line 307
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 310
    move-result-object p1

    .line 311
    const/16 p2, 0x2000

    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 316
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 318
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 323
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 326
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 328
    check-cast p1, Landroid/widget/ImageView;

    .line 330
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zznq;->zzc(Landroid/widget/ImageView;I)V

    .line 333
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzk:Landroid/view/View;

    .line 335
    check-cast p1, Landroid/widget/ImageView;

    .line 337
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zznq;->zzc(Landroid/widget/ImageView;I)V

    .line 340
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 342
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zze;

    .line 344
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zze;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;)V

    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzk:Landroid/view/View;

    .line 352
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzf;

    .line 354
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzf;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;)V

    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzs:Landroid/widget/TextView;

    .line 362
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzh;

    .line 364
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzh;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;)V

    .line 367
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;

    .line 372
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzg;

    .line 374
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzg;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;)V

    .line 377
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzai;)V

    .line 380
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;

    .line 382
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzi:Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 389
    move-result-object v0

    .line 390
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 396
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzi:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;

    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object v0

    .line 404
    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;-><init>(Landroid/content/res/Resources;)V

    .line 407
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m2(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 410
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzi:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzah;

    .line 414
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 417
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzi:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzb;

    .line 421
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzb;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;)V

    .line 424
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 427
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/internal/zzoe;

    .line 429
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoe;->zza()Landroidx/lifecycle/q0;

    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 436
    move-result-object p2

    .line 437
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzi;

    .line 439
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzi;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;)V

    .line 442
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    return-void

    .line 446
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 449
    throw p1
.end method

.method public final zza(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 3
    return-void
.end method

.method final synthetic zzb(Lcom/google/android/libraries/places/internal/zzno;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzl(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 4
    return-void
.end method

.method final synthetic zzc(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/internal/zzoe;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzj()V

    .line 6
    return-void
.end method

.method final synthetic zzd(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzk(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzj(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V

    .line 4
    return-void
.end method

.method final synthetic zzf(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzi(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method final synthetic zzg()Lcom/google/android/libraries/places/internal/zzoe;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/internal/zzoe;

    .line 3
    return-object v0
.end method

.method final synthetic zzh()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method
