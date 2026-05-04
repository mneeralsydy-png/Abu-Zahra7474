.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzt;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5b09"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzt;->zza:Ljava/util/List;

    .line 11
    iput p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzt;->zzb:I

    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzt;->zza:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;

    .line 3
    const-string v0, "\u5b0a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzt;->zza:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;->zza()Landroid/widget/TextView;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getType()Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\u5b0b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 38
    const-string v3, "\u5b0c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v4, "\u5b0d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v5, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 57
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p1

    .line 63
    :pswitch_0
    sget v2, Lcom/google/android/libraries/places/R$string;->wall_outlet_ev_connector_type:I

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    sget v2, Lcom/google/android/libraries/places/R$string;->gb_t_ev_connector_type:I

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget v2, Lcom/google/android/libraries/places/R$string;->tesla_ev_connector_type:I

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget v2, Lcom/google/android/libraries/places/R$string;->ccs_combo_2_ev_connector_type:I

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget v2, Lcom/google/android/libraries/places/R$string;->ccs_combo_1_ev_connector_type:I

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    sget v2, Lcom/google/android/libraries/places/R$string;->chademo_ev_connector_type:I

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    sget v2, Lcom/google/android/libraries/places/R$string;->type_2_ev_connector_type:I

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    sget v2, Lcom/google/android/libraries/places/R$string;->j1772_ev_connector_type:I

    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    sget v2, Lcom/google/android/libraries/places/R$string;->unknown_ev_connector_type:I

    .line 89
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v5, "\u5b0e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;->zzb()Landroid/widget/TextView;

    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/google/android/libraries/places/R$string;->ev_charger_max_charge_rate_kw:I

    .line 107
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getMaxChargeRateKw()Ljava/lang/Double;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 114
    move-result-wide v5

    .line 115
    double-to-int v5, v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;->zzc()Landroidx/cardview/widget/CardView;

    .line 140
    move-result-object v1

    .line 141
    iget v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzt;->zzb:I

    .line 143
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x1

    .line 154
    const/4 v7, 0x0

    .line 155
    if-eqz v5, :cond_0

    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_0

    .line 163
    move v5, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    move v5, v7

    .line 166
    :goto_1
    sget v8, Lcom/google/android/libraries/places/R$color;->places_color_neutral_container:I

    .line 168
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 171
    move-result v8

    .line 172
    sget-object v9, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 174
    const-string v10, "\u5b0f"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 176
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 182
    move-result-object v9

    .line 183
    if-eqz v5, :cond_1

    .line 185
    sget v5, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorPositiveContainer:I

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    sget v5, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorNeutralContainer:I

    .line 190
    :goto_2
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 193
    move-result v5

    .line 194
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->A(I)V

    .line 200
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;->zzc()Landroidx/cardview/widget/CardView;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;->zzd()Landroid/widget/TextView;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_2

    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_2

    .line 229
    goto :goto_3

    .line 230
    :cond_2
    move v6, v7

    .line 231
    :goto_3
    sget v3, Lcom/google/android/libraries/places/R$color;->places_color_on_neutral_container:I

    .line 233
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 236
    move-result v3

    .line 237
    sget-object v4, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 239
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 245
    move-result-object v2

    .line 246
    if-eqz v6, :cond_3

    .line 248
    sget v4, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorOnPositiveContainer:I

    .line 250
    goto :goto_4

    .line 251
    :cond_3
    sget v4, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorOnNeutralContainer:I

    .line 253
    :goto_4
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 256
    move-result v3

    .line 257
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;->zzd()Landroid/widget/TextView;

    .line 266
    move-result-object v1

    .line 267
    sget v2, Lcom/google/android/libraries/places/R$string;->ev_charger_connectors_available:I

    .line 269
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getCount()Ljava/lang/Integer;

    .line 276
    move-result-object v4

    .line 277
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;->zzc()Landroidx/cardview/widget/CardView;

    .line 291
    move-result-object p1

    .line 292
    sget v1, Lcom/google/android/libraries/places/R$string;->ev_charger_connectors_available_content_description:I

    .line 294
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getCount()Ljava/lang/Integer;

    .line 301
    move-result-object p2

    .line 302
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    return-void

    .line 314
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;->zzc()Landroidx/cardview/widget/CardView;

    .line 317
    move-result-object p1

    .line 318
    const/16 p2, 0x8

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    return-void

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .prologue
    .line 1
    const-string p2, "\u5b10"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/google/android/libraries/places/R$layout;->ev_charging_option_item:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;-><init>(Landroid/view/View;)V

    .line 29
    return-object p2
.end method
