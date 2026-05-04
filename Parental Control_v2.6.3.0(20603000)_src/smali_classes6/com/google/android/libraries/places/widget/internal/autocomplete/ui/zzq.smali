.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Landroid/widget/TextView;

.field private final zzc:Landroid/widget/ImageView;

.field private final zzd:Landroid/widget/FrameLayout;

.field private final zze:Lcom/google/android/libraries/places/internal/zznm;

.field private zzf:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zzg:Z

.field private final zzh:Landroid/text/style/ForegroundColorSpan;

.field private final zzi:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;Lcom/google/android/libraries/places/internal/zznm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    sget v1, Lcom/google/android/libraries/places/R$attr;->placesColorOnSurfaceVariant:I

    .line 8
    invoke-static {p2, v1}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzh:Landroid/text/style/ForegroundColorSpan;

    .line 17
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 19
    sget v1, Lcom/google/android/libraries/places/R$attr;->placesColorOnSurface:I

    .line 21
    invoke-static {p2, v1}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzi:Landroid/text/style/ForegroundColorSpan;

    .line 30
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_prediction_primary_text:I

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zza:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_prediction_secondary_text:I

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzb:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/google/android/libraries/places/R$id;->list_item_icon:I

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzc:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/google/android/libraries/places/R$id;->list_item_icon_container:I

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/FrameLayout;

    .line 68
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzd:Landroid/widget/FrameLayout;

    .line 70
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zze:Lcom/google/android/libraries/places/internal/zznm;

    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 74
    new-instance p3, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzo;

    .line 76
    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzo;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;)V

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method private final synthetic zzd(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzf:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Z)V
    .locals 8

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzf:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzg:Z

    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zze:Lcom/google/android/libraries/places/internal/zznm;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zznm;->zzo()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x8

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listItemIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->resourceId()I

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzd:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzc:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzd:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listDensity()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result p2

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq p2, v2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zza:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzb:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 68
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zza:Landroid/widget/TextView;

    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzh:Landroid/text/style/ForegroundColorSpan;

    .line 72
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzf:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 86
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getDistanceMeters()Ljava/lang/Integer;

    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_4

    .line 92
    const-string p2, ""

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p2

    .line 99
    int-to-double v2, p2

    .line 100
    const-wide v4, 0x3f445c700fd4d6a9L    # 6.21371E-4

    .line 105
    mul-double/2addr v2, v4

    .line 106
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 108
    rem-double v4, v2, v4

    .line 110
    const-wide/16 v6, 0x0

    .line 112
    cmpl-double p2, v4, v6

    .line 114
    const-string v4, "\u5946"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    if-nez p2, :cond_5

    .line 118
    double-to-int p2, v2

    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    move-result v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    add-int/lit8 v2, v2, 0x3

    .line 131
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    invoke-static {v3, p2, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance p2, Ljava/text/DecimalFormat;

    .line 141
    const-string v5, "\u5947"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-direct {p2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzb:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 185
    move-result v1

    .line 186
    add-int/lit8 v1, v1, 0x5

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    move-result v3

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    add-int/2addr v1, v3

    .line 195
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    const-string v1, "\u5948"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v4, p2, v1, p1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 210
    move-result p1

    .line 211
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzi:Landroid/text/style/ForegroundColorSpan;

    .line 213
    add-int/lit8 v1, p1, 0x2

    .line 215
    add-int/lit8 p1, p1, 0x3

    .line 217
    const/16 v3, 0x21

    .line 219
    invoke-virtual {v0, p2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-void

    .line 226
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 232
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void

    .line 236
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_9

    .line 242
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    return-void

    .line 246
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    return-void
.end method

.method public final zzb()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzg:Z

    .line 3
    return v0
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzd(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;)V

    .line 4
    return-void
.end method
