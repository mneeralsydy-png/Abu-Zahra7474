.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static final zza(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p0    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ac7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5ac8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zza(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 19
    move-result v1

    .line 20
    const-string v2, "\u5ac9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 28
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_service_options:I

    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getDineIn()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 46
    move-result-object v1

    .line 47
    const-string v3, "\u5aca"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 60
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_dine_in_service_option:I

    .line 62
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getOutdoorSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 78
    move-result-object v1

    .line 79
    const-string v3, "\u5acb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 92
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_outdoor_seating_service_option:I

    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getReservable()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 110
    move-result-object v1

    .line 111
    const-string v3, "\u5acc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 122
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 124
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_takes_reservations_service_option:I

    .line 126
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getTakeout()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 142
    move-result-object v1

    .line 143
    const-string v3, "\u5acd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 154
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 156
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_takeout_service_option:I

    .line 158
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getDelivery()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 174
    move-result-object v1

    .line 175
    const-string v3, "\u5ace"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 186
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 188
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_delivery_service_option:I

    .line 190
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurbsidePickup()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 206
    move-result-object v1

    .line 207
    const-string v3, "\u5acf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 218
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 220
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_curbside_pickup_service_option:I

    .line 222
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzb(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_7

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_7
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 245
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_popular_for:I

    .line 247
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesBreakfast()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 263
    move-result-object v1

    .line 264
    const-string v3, "\u5ad0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 275
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 277
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_breakfast:I

    .line 279
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesLunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 295
    move-result-object v1

    .line 296
    const-string v3, "\u5ad1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_9

    .line 307
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 309
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_lunch:I

    .line 311
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesBrunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 327
    move-result-object v1

    .line 328
    const-string v3, "\u5ad2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 339
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 341
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_brunch:I

    .line 343
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesDinner()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 359
    move-result-object v1

    .line 360
    const-string v3, "\u5ad3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_b

    .line 371
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 373
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_dinner:I

    .line 375
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesDessert()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 391
    move-result-object v1

    .line 392
    const-string v3, "\u5ad4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_c

    .line 403
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 405
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_dessert:I

    .line 407
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAccessibilityOptions()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 423
    move-result-object v1

    .line 424
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzc(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_11

    .line 430
    if-nez v1, :cond_d

    .line 432
    goto/16 :goto_2

    .line 434
    :cond_d
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 436
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_about_accessibility:I

    .line 438
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 454
    move-result-object v3

    .line 455
    const-string v4, "\u5ad5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_e

    .line 466
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 468
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_accessibility_entrance:I

    .line 470
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 486
    move-result-object v3

    .line 487
    const-string v4, "\u5ad6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 489
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_f

    .line 498
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 500
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_accessibility_parking_lot:I

    .line 502
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 518
    move-result-object v3

    .line 519
    const-string v4, "\u5ad7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_10

    .line 530
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 532
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_accessibility_seating:I

    .line 534
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 550
    move-result-object v1

    .line 551
    const-string v3, "\u5ad8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_11

    .line 562
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 564
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_accessibility_restroom:I

    .line 566
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_11
    :goto_2
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzd(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_12

    .line 585
    goto/16 :goto_3

    .line 587
    :cond_12
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 589
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_offerings:I

    .line 591
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesBeer()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 607
    move-result-object v1

    .line 608
    const-string v3, "\u5ad9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_13

    .line 619
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 621
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_offerings_beer:I

    .line 623
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesWine()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 639
    move-result-object v1

    .line 640
    const-string v3, "\u5ada"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_14

    .line 651
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 653
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_offerings_wine:I

    .line 655
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    move-result-object v3

    .line 659
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesCoffee()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 671
    move-result-object v1

    .line 672
    const-string v3, "\u5adb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_15

    .line 683
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 685
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_offerings_coffee:I

    .line 687
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 690
    move-result-object v3

    .line 691
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesCocktails()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 703
    move-result-object v1

    .line 704
    const-string v3, "\u5adc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 706
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_16

    .line 715
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 717
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_offerings_cocktails:I

    .line 719
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 722
    move-result-object v3

    .line 723
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesVegetarianFood()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 735
    move-result-object v1

    .line 736
    const-string v3, "\u5add"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_17

    .line 747
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 749
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_offerings_vegetarian_options:I

    .line 751
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_17
    :goto_3
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zze(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_18

    .line 770
    goto :goto_4

    .line 771
    :cond_18
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 773
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_amenities:I

    .line 775
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 778
    move-result-object v3

    .line 779
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 791
    move-result-object v1

    .line 792
    const-string v3, "\u5ade"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 794
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_19

    .line 803
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 805
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_amenities_restroom:I

    .line 807
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    move-result-object v3

    .line 811
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 817
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_19
    :goto_4
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzf(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_1a

    .line 826
    goto :goto_5

    .line 827
    :cond_1a
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 829
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_known_for:I

    .line 831
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getGoodForGroups()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 847
    move-result-object v1

    .line 848
    const-string v3, "\u5adf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 850
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_1b

    .line 859
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 861
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_known_for_groups:I

    .line 863
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 866
    move-result-object v3

    .line 867
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getGoodForWatchingSports()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 879
    move-result-object v1

    .line 880
    const-string v3, "\u5ae0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 882
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_1c

    .line 891
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 893
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_known_for_sports:I

    .line 895
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 898
    move-result-object v3

    .line 899
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLiveMusic()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 911
    move-result-object v1

    .line 912
    const-string v3, "\u5ae1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 914
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_1d

    .line 923
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 925
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_known_for_live_music:I

    .line 927
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 930
    move-result-object v3

    .line 931
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 937
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    :cond_1d
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPaymentOptions()Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 943
    move-result-object v1

    .line 944
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzg(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_22

    .line 950
    if-nez v1, :cond_1e

    .line 952
    goto/16 :goto_6

    .line 954
    :cond_1e
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 956
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_about_payments:I

    .line 958
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 961
    move-result-object v4

    .line 962
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 968
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsCreditCards()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 974
    move-result-object v3

    .line 975
    const-string v4, "\u5ae2"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 977
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_1f

    .line 986
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 988
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_payments_credit_cards:I

    .line 990
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 993
    move-result-object v4

    .line 994
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1000
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsDebitCards()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1006
    move-result-object v3

    .line 1007
    const-string v4, "\u5ae3"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1009
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_20

    .line 1018
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1020
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_payments_debit_cards:I

    .line 1022
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1032
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsNfc()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1038
    move-result-object v3

    .line 1039
    const-string v4, "\u5ae4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1041
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_21

    .line 1050
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1052
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_payments_nfc:I

    .line 1054
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1064
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsCashOnly()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1070
    move-result-object v1

    .line 1071
    const-string v3, "\u5ae5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1073
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_22

    .line 1082
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1084
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_payments_cash_only:I

    .line 1086
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1089
    move-result-object v3

    .line 1090
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_22
    :goto_6
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzh(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_23

    .line 1105
    goto :goto_7

    .line 1106
    :cond_23
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 1108
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_children:I

    .line 1110
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1113
    move-result-object v3

    .line 1114
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 1120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getGoodForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1126
    move-result-object v1

    .line 1127
    const-string v3, "\u5ae6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_24

    .line 1138
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1140
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_children_good_for_kids:I

    .line 1142
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1145
    move-result-object v3

    .line 1146
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getMenuForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1158
    move-result-object v1

    .line 1159
    const-string v3, "\u5ae7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_25

    .line 1170
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1172
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_children_kids_menu:I

    .line 1174
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1177
    move-result-object v3

    .line 1178
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_25
    :goto_7
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_26

    .line 1193
    goto :goto_8

    .line 1194
    :cond_26
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 1196
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_pets:I

    .line 1198
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1201
    move-result-object v3

    .line 1202
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 1208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAllowsDogs()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1214
    move-result-object v1

    .line 1215
    const-string v3, "\u5ae8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_27

    .line 1226
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1228
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_pets_dogs:I

    .line 1230
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1233
    move-result-object v3

    .line 1234
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    :cond_27
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getParkingOptions()Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzj(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 1250
    move-result p0

    .line 1251
    if-eqz p0, :cond_2f

    .line 1253
    if-nez v1, :cond_28

    .line 1255
    goto/16 :goto_9

    .line 1257
    :cond_28
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 1259
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_parking:I

    .line 1261
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1264
    move-result-object v3

    .line 1265
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 1271
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getFreeParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1277
    move-result-object p0

    .line 1278
    const-string v3, "\u5ae9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1280
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1286
    move-result p0

    .line 1287
    if-eqz p0, :cond_29

    .line 1289
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1291
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_parking_free_parking_lot:I

    .line 1293
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1303
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getPaidParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1309
    move-result-object p0

    .line 1310
    const-string v3, "\u5aea"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1312
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1318
    move-result p0

    .line 1319
    if-eqz p0, :cond_2a

    .line 1321
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1323
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_parking_paid_parking_lot:I

    .line 1325
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1328
    move-result-object v3

    .line 1329
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1335
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getFreeStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1341
    move-result-object p0

    .line 1342
    const-string v3, "\u5aeb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1344
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1350
    move-result p0

    .line 1351
    if-eqz p0, :cond_2b

    .line 1353
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1355
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_parking_free_street_parking:I

    .line 1357
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1360
    move-result-object v3

    .line 1361
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1367
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    :cond_2b
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getPaidStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1373
    move-result-object p0

    .line 1374
    const-string v3, "\u5aec"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1376
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1382
    move-result p0

    .line 1383
    if-eqz p0, :cond_2c

    .line 1385
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1387
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_parking_paid_street_parking:I

    .line 1389
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1392
    move-result-object v3

    .line 1393
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1399
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getValetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1405
    move-result-object p0

    .line 1406
    const-string v3, "\u5aed"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1408
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1414
    move-result p0

    .line 1415
    if-eqz p0, :cond_2d

    .line 1417
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1419
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_parking_valet:I

    .line 1421
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1424
    move-result-object v3

    .line 1425
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1431
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    :cond_2d
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getFreeGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1437
    move-result-object p0

    .line 1438
    const-string v3, "\u5aee"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1440
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1446
    move-result p0

    .line 1447
    if-eqz p0, :cond_2e

    .line 1449
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1451
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_parking_free_garage_parking:I

    .line 1453
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1463
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getPaidGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1469
    move-result-object p0

    .line 1470
    const-string v1, "\u5aef"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1472
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1478
    move-result p0

    .line 1479
    if-eqz p0, :cond_2f

    .line 1481
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 1483
    sget v1, Lcom/google/android/libraries/places/R$string;->place_details_parking_paid_garage_parking:I

    .line 1485
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1488
    move-result-object p1

    .line 1489
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;-><init>(Ljava/lang/String;)V

    .line 1495
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    :cond_2f
    :goto_9
    return-object v0
.end method

.method private static final zzb(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
