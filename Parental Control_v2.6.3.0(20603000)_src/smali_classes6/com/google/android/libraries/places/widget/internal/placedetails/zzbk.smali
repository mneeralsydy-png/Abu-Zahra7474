.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 6
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LOCATION:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 8
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 10
    sget-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 12
    sget-object v4, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOGLE_MAPS_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzb()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->FORMATTED_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATING_COUNT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzn()V

    .line 16
    return-void
.end method

.method public final zzd()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_RANGE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final zze()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRIMARY_TYPE_DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzf()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ACCESSIBILITY_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzg()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final zzh()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->EDITORIAL_SUMMARY:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzi()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzj()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->INTERNATIONAL_PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzk()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->EV_CHARGE_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->FUEL_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final zzl()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->REVIEWS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzm()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzn()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->CONSUMER_ALERT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzo()V
    .locals 49

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ACCESSIBILITY_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 3
    sget-object v21, Lcom/google/android/libraries/places/api/model/Place$Field;->DINE_IN:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    move-object/from16 v1, v21

    .line 7
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->OUTDOOR_SEATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 9
    move-object/from16 v22, v2

    .line 11
    sget-object v23, Lcom/google/android/libraries/places/api/model/Place$Field;->RESERVABLE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 13
    move-object/from16 v3, v23

    .line 15
    sget-object v24, Lcom/google/android/libraries/places/api/model/Place$Field;->TAKEOUT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 17
    move-object/from16 v4, v24

    .line 19
    sget-object v25, Lcom/google/android/libraries/places/api/model/Place$Field;->DELIVERY:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 21
    move-object/from16 v5, v25

    .line 23
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->CURBSIDE_PICKUP:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 25
    move-object/from16 v26, v6

    .line 27
    sget-object v27, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BREAKFAST:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 29
    move-object/from16 v7, v27

    .line 31
    sget-object v28, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_LUNCH:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 33
    move-object/from16 v8, v28

    .line 35
    sget-object v29, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BRUNCH:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 37
    move-object/from16 v9, v29

    .line 39
    sget-object v30, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_DINNER:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 41
    move-object/from16 v10, v30

    .line 43
    sget-object v11, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_DESSERT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 45
    move-object/from16 v31, v11

    .line 47
    sget-object v12, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BEER:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 49
    move-object/from16 v32, v12

    .line 51
    sget-object v13, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_WINE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 53
    move-object/from16 v33, v13

    .line 55
    sget-object v14, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_COFFEE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 57
    move-object/from16 v34, v14

    .line 59
    sget-object v35, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_COCKTAILS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 61
    move-object/from16 v15, v35

    .line 63
    sget-object v16, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_VEGETARIAN_FOOD:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 65
    move-object/from16 v36, v16

    .line 67
    sget-object v37, Lcom/google/android/libraries/places/api/model/Place$Field;->RESTROOM:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 69
    move-object/from16 v17, v37

    .line 71
    sget-object v38, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOD_FOR_GROUPS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 73
    move-object/from16 v18, v38

    .line 75
    sget-object v39, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOD_FOR_WATCHING_SPORTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 77
    move-object/from16 v19, v39

    .line 79
    sget-object v40, Lcom/google/android/libraries/places/api/model/Place$Field;->LIVE_MUSIC:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 81
    move-object/from16 v20, v40

    .line 83
    move-object/from16 v46, v0

    .line 85
    move-object/from16 v47, v1

    .line 87
    move-object/from16 v0, p0

    .line 89
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 91
    sget-object v41, Lcom/google/android/libraries/places/api/model/Place$Field;->PAYMENT_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 93
    sget-object v42, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOD_FOR_CHILDREN:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 95
    sget-object v43, Lcom/google/android/libraries/places/api/model/Place$Field;->MENU_FOR_CHILDREN:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 97
    sget-object v44, Lcom/google/android/libraries/places/api/model/Place$Field;->ALLOWS_DOGS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 99
    sget-object v45, Lcom/google/android/libraries/places/api/model/Place$Field;->PARKING_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 101
    move-object/from16 v48, v1

    .line 103
    move-object/from16 v0, v46

    .line 105
    move-object/from16 v1, v47

    .line 107
    filled-new-array/range {v0 .. v45}, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 117
    move-object/from16 v1, v48

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    return-void
.end method

.method public final zzp()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->GENERATIVE_SUMMARY:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzq()Ljava/util/List;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
