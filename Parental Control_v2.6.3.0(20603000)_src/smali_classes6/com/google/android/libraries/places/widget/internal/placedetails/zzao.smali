.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

.field private final zzc:Lkotlin/properties/ReadWriteProperty;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzd:Lkotlin/properties/ReadWriteProperty;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

.field private zzf:Landroidx/recyclerview/widget/RecyclerView;

.field private zzg:Landroid/widget/TextView;

.field private zzh:Landroidx/recyclerview/widget/RecyclerView;

.field private zzi:Landroid/widget/TextView;

.field private zzj:Landroid/view/View;

.field private zzk:Landroid/widget/TextView;

.field private zzl:Landroid/widget/ImageView;

.field private zzm:Landroid/widget/TextView;

.field private zzn:Landroid/widget/TextView;

.field private zzo:Landroid/widget/TextView;

.field private zzp:Landroid/widget/ImageView;

.field private zzq:Landroidx/recyclerview/widget/RecyclerView;

.field private zzr:Landroid/widget/ImageView;

.field private zzs:Landroid/widget/TextView;

.field private zzt:Landroid/widget/ImageView;

.field private zzu:Landroid/widget/TextView;

.field private zzv:Landroid/widget/ImageView;

.field private zzw:Landroid/widget/TextView;

.field private zzx:Landroid/widget/ImageView;

.field private zzy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;

    .line 3
    const-string v1, "\u59e4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u59e5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/v;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u59e6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v4, "\u59e7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/v;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 23
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 28
    sput-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zza:[Lkotlin/reflect/KProperty;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    .line 6
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzc:Lkotlin/properties/ReadWriteProperty;

    .line 12
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzd:Lkotlin/properties/ReadWriteProperty;

    .line 18
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzh(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 4
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzk(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;Lcom/google/android/libraries/places/api/model/Place;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzi(Landroid/net/Uri;)V

    .line 8
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzj()V

    .line 4
    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzy:Z

    .line 3
    const-string v0, "\u59e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "\u59e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzp:Landroid/widget/ImageView;

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 17
    move-object p1, v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    sget v3, Lcom/google/android/libraries/places/R$string;->show_weekly_hours_content_description:I

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzq:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    if-nez p1, :cond_1

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    :goto_0
    const/16 p1, 0x8

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzp:Landroid/widget/ImageView;

    .line 48
    if-nez p1, :cond_3

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 53
    move-object p1, v2

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    sget v3, Lcom/google/android/libraries/places/R$string;->hide_weekly_hours_content_description:I

    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzq:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    if-nez p1, :cond_4

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v2, p1

    .line 76
    :goto_1
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzy:Z

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzy:Z

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzj()V

    .line 89
    return-void
.end method

.method private final zzf()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zza:[Lkotlin/reflect/KProperty;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzc:Lkotlin/properties/ReadWriteProperty;

    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final zzg()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zza:[Lkotlin/reflect/KProperty;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzd:Lkotlin/properties/ReadWriteProperty;

    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final zzh(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-string v2, "\u59ea"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zza(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getEvChargeOptions()Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/EVChargeOptions;->getConnectorAggregations()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getFuelOptions()Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/FuelOptions;->getFuelPrices()Ljava/util/List;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v4

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 66
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 69
    move-result-object v7

    .line 70
    const-string v8, "\u59eb"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zza(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 81
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;

    .line 87
    invoke-direct {v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;-><init>()V

    .line 90
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :goto_2
    const-string v5, "\u59ec"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    const-string v6, "\u59ed"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    const-string v7, "\u59ee"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    const-string v8, "\u59ef"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 104
    const-string v9, "\u59f0"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 106
    const-string v10, "\u59f1"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 108
    const-string v11, "\u59f2"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v13, 0x8

    .line 113
    if-eqz v2, :cond_e

    .line 115
    move-object v14, v2

    .line 116
    check-cast v14, Ljava/util/Collection;

    .line 118
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_e

    .line 124
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzf:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    if-nez v4, :cond_5

    .line 128
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 131
    const/4 v4, 0x0

    .line 132
    :cond_5
    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    move-result-object v15

    .line 138
    invoke-direct {v14, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzf:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    if-nez v4, :cond_6

    .line 148
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 151
    const/4 v4, 0x0

    .line 152
    :cond_6
    new-instance v14, Lcom/google/android/libraries/places/widget/internal/placedetails/zzt;

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzf()I

    .line 157
    move-result v15

    .line 158
    invoke-direct {v14, v2, v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzt;-><init>(Ljava/util/List;I)V

    .line 161
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 164
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzg:Landroid/widget/TextView;

    .line 166
    if-nez v4, :cond_7

    .line 168
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 171
    const/4 v4, 0x0

    .line 172
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v14, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 181
    if-nez v14, :cond_8

    .line 183
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 186
    const/4 v14, 0x0

    .line 187
    :cond_8
    invoke-virtual {v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zze()Lcom/google/android/libraries/places/internal/zzpp;

    .line 190
    move-result-object v14

    .line 191
    if-eqz v14, :cond_9

    .line 193
    invoke-interface {v14}, Lcom/google/android/libraries/places/internal/zzpp;->zzb()Lcom/google/android/libraries/places/internal/zzed;

    .line 196
    move-result-object v14

    .line 197
    if-eqz v14, :cond_9

    .line 199
    invoke-interface {v14}, Lcom/google/android/libraries/places/internal/zzed;->zza()Ljava/time/Instant;

    .line 202
    move-result-object v14

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    const/4 v14, 0x0

    .line 205
    :goto_3
    invoke-static {v2, v8, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzu;->zza(Ljava/util/List;Landroid/content/Context;Ljava/time/Instant;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v4, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 212
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzf:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    if-nez v2, :cond_a

    .line 216
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 219
    const/4 v2, 0x0

    .line 220
    :cond_a
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    if-nez v2, :cond_b

    .line 227
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 230
    const/4 v2, 0x0

    .line 231
    :cond_b
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzi:Landroid/widget/TextView;

    .line 236
    if-nez v2, :cond_c

    .line 238
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 241
    const/4 v2, 0x0

    .line 242
    :cond_c
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzj:Landroid/view/View;

    .line 247
    if-nez v2, :cond_d

    .line 249
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 252
    const/4 v2, 0x0

    .line 253
    :cond_d
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzf:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    if-nez v2, :cond_22

    .line 260
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 263
    :goto_4
    const/4 v2, 0x0

    .line 264
    goto/16 :goto_8

    .line 266
    :cond_e
    if-eqz v4, :cond_1c

    .line 268
    move-object v2, v4

    .line 269
    check-cast v2, Ljava/util/Collection;

    .line 271
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_1c

    .line 277
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    move-result v15

    .line 287
    invoke-direct {v2, v14, v15}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 290
    iget-object v14, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 292
    if-nez v14, :cond_f

    .line 294
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 297
    const/4 v14, 0x0

    .line 298
    :cond_f
    invoke-virtual {v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zze()Lcom/google/android/libraries/places/internal/zzpp;

    .line 301
    move-result-object v14

    .line 302
    if-eqz v14, :cond_10

    .line 304
    invoke-interface {v14}, Lcom/google/android/libraries/places/internal/zzpp;->zzb()Lcom/google/android/libraries/places/internal/zzed;

    .line 307
    move-result-object v14

    .line 308
    if-eqz v14, :cond_10

    .line 310
    invoke-interface {v14}, Lcom/google/android/libraries/places/internal/zzed;->zza()Ljava/time/Instant;

    .line 313
    move-result-object v14

    .line 314
    goto :goto_5

    .line 315
    :cond_10
    const/4 v14, 0x0

    .line 316
    :goto_5
    iget-object v15, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    if-nez v15, :cond_11

    .line 320
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 323
    const/4 v15, 0x0

    .line 324
    :cond_11
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;

    .line 326
    invoke-direct {v3, v4, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;-><init>(Ljava/util/List;Ljava/time/Instant;)V

    .line 329
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 332
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    if-nez v3, :cond_12

    .line 336
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 339
    const/4 v3, 0x0

    .line 340
    :cond_12
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 343
    check-cast v4, Ljava/lang/Iterable;

    .line 345
    instance-of v2, v4, Ljava/util/Collection;

    .line 347
    if-eqz v2, :cond_14

    .line 349
    move-object v2, v4

    .line 350
    check-cast v2, Ljava/util/Collection;

    .line 352
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_14

    .line 358
    :cond_13
    move v2, v12

    .line 359
    goto :goto_6

    .line 360
    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v2

    .line 364
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_13

    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 376
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 379
    invoke-static {v3, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zzb(Lcom/google/android/libraries/places/api/model/FuelPrice;Ljava/time/Instant;)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_15

    .line 385
    const/4 v2, 0x1

    .line 386
    :goto_6
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzi:Landroid/widget/TextView;

    .line 388
    if-nez v3, :cond_16

    .line 390
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 393
    const/4 v3, 0x0

    .line 394
    :cond_16
    if-eqz v2, :cond_17

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 399
    move-result-object v2

    .line 400
    sget v4, Lcom/google/android/libraries/places/R$string;->fuel_price_updated_over_24_hours_ago:I

    .line 402
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    goto :goto_7

    .line 407
    :cond_17
    const/4 v2, 0x0

    .line 408
    :goto_7
    invoke-static {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 411
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzf:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    if-nez v2, :cond_18

    .line 415
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 418
    const/4 v2, 0x0

    .line 419
    :cond_18
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzg:Landroid/widget/TextView;

    .line 424
    if-nez v2, :cond_19

    .line 426
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 429
    const/4 v2, 0x0

    .line 430
    :cond_19
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    if-nez v2, :cond_1a

    .line 437
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 440
    const/4 v2, 0x0

    .line 441
    :cond_1a
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzj:Landroid/view/View;

    .line 446
    if-nez v2, :cond_1b

    .line 448
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 451
    const/4 v2, 0x0

    .line 452
    :cond_1b
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 457
    if-nez v2, :cond_22

    .line 459
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 462
    goto/16 :goto_4

    .line 464
    :cond_1c
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzf:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    if-nez v2, :cond_1d

    .line 468
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 471
    const/4 v2, 0x0

    .line 472
    :cond_1d
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    if-nez v2, :cond_1e

    .line 479
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 482
    const/4 v2, 0x0

    .line 483
    :cond_1e
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzi:Landroid/widget/TextView;

    .line 488
    if-nez v2, :cond_1f

    .line 490
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 493
    const/4 v2, 0x0

    .line 494
    :cond_1f
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzg:Landroid/widget/TextView;

    .line 499
    if-nez v2, :cond_20

    .line 501
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 504
    const/4 v2, 0x0

    .line 505
    :cond_20
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzj:Landroid/view/View;

    .line 510
    if-nez v2, :cond_21

    .line 512
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 515
    const/4 v2, 0x0

    .line 516
    :cond_21
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 519
    goto/16 :goto_4

    .line 521
    :cond_22
    :goto_8
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzk:Landroid/widget/TextView;

    .line 523
    if-nez v3, :cond_23

    .line 525
    const-string v3, "\u59f3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 527
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 530
    const/4 v3, 0x0

    .line 531
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 538
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl:Landroid/widget/ImageView;

    .line 540
    if-nez v3, :cond_24

    .line 542
    const-string v3, "\u59f4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 547
    const/4 v3, 0x0

    .line 548
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    .line 551
    move-result-object v4

    .line 552
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 555
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzg()Z

    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_25

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzc(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;)Ljava/lang/String;

    .line 571
    move-result-object v3

    .line 572
    goto :goto_9

    .line 573
    :cond_25
    const/4 v3, 0x0

    .line 574
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzg()Z

    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_28

    .line 580
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 582
    if-nez v4, :cond_26

    .line 584
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 587
    const/4 v4, 0x0

    .line 588
    :cond_26
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zze()Lcom/google/android/libraries/places/internal/zzpp;

    .line 591
    move-result-object v4

    .line 592
    if-eqz v4, :cond_27

    .line 594
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzpp;->zzb()Lcom/google/android/libraries/places/internal/zzed;

    .line 597
    move-result-object v4

    .line 598
    if-eqz v4, :cond_27

    .line 600
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzed;->zza()Ljava/time/Instant;

    .line 603
    move-result-object v4

    .line 604
    goto :goto_a

    .line 605
    :cond_27
    const/4 v4, 0x0

    .line 606
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 609
    move-result-object v5

    .line 610
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-static {v1, v4, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzb(Lcom/google/android/libraries/places/api/model/Place;Ljava/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 616
    move-result-object v4

    .line 617
    goto :goto_b

    .line 618
    :cond_28
    const/4 v4, 0x0

    .line 619
    :goto_b
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzm:Landroid/widget/TextView;

    .line 621
    const-string v6, "\u59f5"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 623
    if-nez v5, :cond_29

    .line 625
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 628
    const/4 v5, 0x0

    .line 629
    :cond_29
    invoke-static {v5, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 632
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzm:Landroid/widget/TextView;

    .line 634
    if-nez v5, :cond_2a

    .line 636
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 639
    const/4 v5, 0x0

    .line 640
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 643
    move-result-object v7

    .line 644
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzf()I

    .line 650
    move-result v8

    .line 651
    invoke-static {v1, v7, v8}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zza(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;I)I

    .line 654
    move-result v7

    .line 655
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzo:Landroid/widget/TextView;

    .line 660
    const-string v7, "\u59f6"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 662
    if-nez v5, :cond_2b

    .line 664
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 667
    const/4 v5, 0x0

    .line 668
    :cond_2b
    invoke-static {v5, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 671
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzm:Landroid/widget/TextView;

    .line 673
    if-nez v4, :cond_2c

    .line 675
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 678
    const/4 v4, 0x0

    .line 679
    :cond_2c
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 682
    move-result v4

    .line 683
    const-string v5, "\u59f7"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 685
    if-nez v4, :cond_2f

    .line 687
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzo:Landroid/widget/TextView;

    .line 689
    if-nez v4, :cond_2d

    .line 691
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 694
    const/4 v4, 0x0

    .line 695
    :cond_2d
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_2f

    .line 701
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzn:Landroid/widget/TextView;

    .line 703
    if-nez v4, :cond_2e

    .line 705
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 708
    const/4 v4, 0x0

    .line 709
    :cond_2e
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 712
    goto :goto_c

    .line 713
    :cond_2f
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzn:Landroid/widget/TextView;

    .line 715
    if-nez v4, :cond_30

    .line 717
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 720
    const/4 v4, 0x0

    .line 721
    :cond_30
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 724
    :goto_c
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzr:Landroid/widget/ImageView;

    .line 726
    if-nez v4, :cond_31

    .line 728
    const-string v4, "\u59f8"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 730
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 733
    const/4 v4, 0x0

    .line 734
    :cond_31
    invoke-static {v4, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 737
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 740
    move-result-object v4

    .line 741
    if-eqz v4, :cond_32

    .line 743
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getWeekdayText()Ljava/util/List;

    .line 746
    move-result-object v4

    .line 747
    goto :goto_d

    .line 748
    :cond_32
    const/4 v4, 0x0

    .line 749
    :goto_d
    move-object v5, v4

    .line 750
    check-cast v5, Ljava/util/Collection;

    .line 752
    const-string v6, "\u59f9"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 754
    if-eqz v5, :cond_38

    .line 756
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_33

    .line 762
    goto :goto_e

    .line 763
    :cond_33
    if-eqz v3, :cond_38

    .line 765
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_38

    .line 771
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzp:Landroid/widget/ImageView;

    .line 773
    if-nez v3, :cond_34

    .line 775
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 778
    const/4 v3, 0x0

    .line 779
    :cond_34
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 782
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzq:Landroidx/recyclerview/widget/RecyclerView;

    .line 784
    const-string v5, "\u59fa"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 786
    if-nez v3, :cond_35

    .line 788
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 791
    const/4 v3, 0x0

    .line 792
    :cond_35
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 794
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 797
    move-result-object v8

    .line 798
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 801
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 804
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzq:Landroidx/recyclerview/widget/RecyclerView;

    .line 806
    if-nez v3, :cond_36

    .line 808
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 811
    const/4 v3, 0x0

    .line 812
    :cond_36
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzw;

    .line 814
    invoke-direct {v5, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzw;-><init>(Ljava/util/List;)V

    .line 817
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 820
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzp:Landroid/widget/ImageView;

    .line 822
    if-nez v3, :cond_37

    .line 824
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 827
    const/4 v3, 0x0

    .line 828
    :cond_37
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaj;

    .line 830
    invoke-direct {v4, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaj;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;)V

    .line 833
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    goto :goto_f

    .line 837
    :cond_38
    :goto_e
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzp:Landroid/widget/ImageView;

    .line 839
    if-nez v3, :cond_39

    .line 841
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 844
    const/4 v3, 0x0

    .line 845
    :cond_39
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 848
    :goto_f
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzu:Landroid/widget/TextView;

    .line 850
    const-string v4, "\u59fb"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 852
    if-nez v3, :cond_3a

    .line 854
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 857
    const/4 v3, 0x0

    .line 858
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getInternationalPhoneNumber()Ljava/lang/String;

    .line 861
    move-result-object v5

    .line 862
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 865
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzv:Landroid/widget/ImageView;

    .line 867
    if-nez v3, :cond_3b

    .line 869
    const-string v3, "\u59fc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 871
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 874
    const/4 v3, 0x0

    .line 875
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getInternationalPhoneNumber()Ljava/lang/String;

    .line 878
    move-result-object v5

    .line 879
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 882
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzu:Landroid/widget/TextView;

    .line 884
    if-nez v3, :cond_3c

    .line 886
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 889
    const/4 v3, 0x0

    .line 890
    :cond_3c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_3f

    .line 896
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzu:Landroid/widget/TextView;

    .line 898
    if-nez v3, :cond_3d

    .line 900
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 903
    const/4 v3, 0x0

    .line 904
    :cond_3d
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzak;

    .line 906
    invoke-direct {v5, v1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzak;-><init>(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;)V

    .line 909
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzu:Landroid/widget/TextView;

    .line 914
    if-nez v3, :cond_3e

    .line 916
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 919
    const/4 v3, 0x0

    .line 920
    :cond_3e
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzol;->zzb(Landroid/view/View;)V

    .line 923
    :cond_3f
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzs:Landroid/widget/TextView;

    .line 925
    const-string v4, "\u59fd"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 927
    if-nez v3, :cond_40

    .line 929
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 932
    const/4 v3, 0x0

    .line 933
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    .line 936
    move-result-object v5

    .line 937
    if-eqz v5, :cond_41

    .line 939
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 942
    move-result-object v5

    .line 943
    goto :goto_10

    .line 944
    :cond_41
    const/4 v5, 0x0

    .line 945
    :goto_10
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 948
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzt:Landroid/widget/ImageView;

    .line 950
    if-nez v3, :cond_42

    .line 952
    const-string v3, "\u59fe"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 957
    const/4 v3, 0x0

    .line 958
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    .line 961
    move-result-object v5

    .line 962
    if-eqz v5, :cond_43

    .line 964
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 967
    move-result-object v5

    .line 968
    goto :goto_11

    .line 969
    :cond_43
    const/4 v5, 0x0

    .line 970
    :goto_11
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 973
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzs:Landroid/widget/TextView;

    .line 975
    if-nez v3, :cond_44

    .line 977
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 980
    const/4 v3, 0x0

    .line 981
    :cond_44
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzah;

    .line 983
    invoke-direct {v5, v0, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzah;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;Lcom/google/android/libraries/places/api/model/Place;)V

    .line 986
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzs:Landroid/widget/TextView;

    .line 991
    if-nez v3, :cond_45

    .line 993
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 996
    const/4 v3, 0x0

    .line 997
    :cond_45
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzol;->zzb(Landroid/view/View;)V

    .line 1000
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzw:Landroid/widget/TextView;

    .line 1002
    if-nez v3, :cond_46

    .line 1004
    const-string v3, "\u59ff"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1006
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 1009
    const/4 v3, 0x0

    .line 1010
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 1013
    move-result-object v4

    .line 1014
    if-eqz v4, :cond_47

    .line 1016
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/PlusCode;->getCompoundCode()Ljava/lang/String;

    .line 1019
    move-result-object v4

    .line 1020
    goto :goto_12

    .line 1021
    :cond_47
    const/4 v4, 0x0

    .line 1022
    :goto_12
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzx:Landroid/widget/ImageView;

    .line 1027
    if-nez v3, :cond_48

    .line 1029
    const-string v3, "\u5a00"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1031
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 1034
    const/4 v3, 0x0

    .line 1035
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 1038
    move-result-object v1

    .line 1039
    if-eqz v1, :cond_49

    .line 1041
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PlusCode;->getCompoundCode()Ljava/lang/String;

    .line 1044
    move-result-object v1

    .line 1045
    goto :goto_13

    .line 1046
    :cond_49
    const/4 v1, 0x0

    .line 1047
    :goto_13
    invoke-static {v3, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1050
    if-eqz v2, :cond_4a

    .line 1052
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzai;

    .line 1054
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzai;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;)V

    .line 1057
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1060
    return-void

    .line 1061
    :cond_4a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzj()V

    .line 1064
    return-void
.end method

.method private final zzi(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "\u5a01"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzph;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u5a02"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzf()I

    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzph;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    return-void
.end method

.method private final zzj()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u5a03"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzh()V

    .line 14
    return-void
.end method

.method private static final zzk(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getInternationalPhoneNumber()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p2, "\u5a04"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 21
    const-string v0, "\u5a05"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method

.method private static final zzl(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/x1;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u5a06"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u5a07"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;->zza(Landroid/app/Application;)Landroidx/lifecycle/x1$c;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;)V

    .line 35
    const-class v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x1;->c(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 45
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string p3, "\u5a08"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p3

    .line 10
    const-string v0, "\u5a09"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p3

    .line 16
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zza:[Lkotlin/reflect/KProperty;

    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v1, v0, v1

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p3

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzd:Lkotlin/properties/ReadWriteProperty;

    .line 27
    invoke-interface {v2, p0, v1, p3}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    move-result-object p3

    .line 34
    const-string v1, "\u5a0a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result p3

    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p3

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzc:Lkotlin/properties/ReadWriteProperty;

    .line 49
    invoke-interface {v2, p0, v0, p3}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 52
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzf()I

    .line 61
    move-result v2

    .line 62
    invoke-direct {p3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object p1

    .line 69
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_overview_fragment:I

    .line 71
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u5a0b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a0c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget p2, Lcom/google/android/libraries/places/R$id;->ev_charging_options:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzf:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    sget p2, Lcom/google/android/libraries/places/R$id;->ev_chargers_availability_last_updated:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzg:Landroid/widget/TextView;

    .line 29
    sget p2, Lcom/google/android/libraries/places/R$id;->fuel_options:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    sget p2, Lcom/google/android/libraries/places/R$id;->stale_fuel_prices_message:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 47
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzi:Landroid/widget/TextView;

    .line 49
    sget p2, Lcom/google/android/libraries/places/R$id;->type_specific_info_divider:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzj:Landroid/view/View;

    .line 57
    sget p2, Lcom/google/android/libraries/places/R$id;->address_text:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 65
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzk:Landroid/widget/TextView;

    .line 67
    sget p2, Lcom/google/android/libraries/places/R$id;->address_icon:I

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ImageView;

    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzl:Landroid/widget/ImageView;

    .line 77
    sget p2, Lcom/google/android/libraries/places/R$id;->phone_text:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 85
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzu:Landroid/widget/TextView;

    .line 87
    sget p2, Lcom/google/android/libraries/places/R$id;->phone_icon:I

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/ImageView;

    .line 95
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzv:Landroid/widget/ImageView;

    .line 97
    sget p2, Lcom/google/android/libraries/places/R$id;->website_text:I

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 105
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzs:Landroid/widget/TextView;

    .line 107
    sget p2, Lcom/google/android/libraries/places/R$id;->website_icon:I

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/ImageView;

    .line 115
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzt:Landroid/widget/ImageView;

    .line 117
    sget p2, Lcom/google/android/libraries/places/R$id;->plus_code_text:I

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/TextView;

    .line 125
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzw:Landroid/widget/TextView;

    .line 127
    sget p2, Lcom/google/android/libraries/places/R$id;->plus_code_icon:I

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/ImageView;

    .line 135
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzx:Landroid/widget/ImageView;

    .line 137
    sget p2, Lcom/google/android/libraries/places/R$id;->open_status:I

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/TextView;

    .line 145
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzm:Landroid/widget/TextView;

    .line 147
    sget p2, Lcom/google/android/libraries/places/R$id;->open_status_and_time_spacer:I

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/TextView;

    .line 155
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzn:Landroid/widget/TextView;

    .line 157
    sget p2, Lcom/google/android/libraries/places/R$id;->next_open_or_close_time:I

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/widget/TextView;

    .line 165
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzo:Landroid/widget/TextView;

    .line 167
    sget p2, Lcom/google/android/libraries/places/R$id;->expand_open_hours:I

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/widget/ImageView;

    .line 175
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzp:Landroid/widget/ImageView;

    .line 177
    sget p2, Lcom/google/android/libraries/places/R$id;->expanded_open_hours:I

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzq:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    sget p2, Lcom/google/android/libraries/places/R$id;->open_hours_icon:I

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/widget/ImageView;

    .line 195
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzr:Landroid/widget/ImageView;

    .line 197
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    move-result-object v0

    .line 203
    const-string v1, "\u5a0d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzf()I

    .line 211
    move-result v1

    .line 212
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 215
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

    .line 217
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 219
    if-nez p1, :cond_0

    .line 221
    const-string p1, "\u5a0e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 226
    const/4 p1, 0x0

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 234
    move-result-object p2

    .line 235
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;

    .line 237
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;-><init>(Ljava/lang/Object;)V

    .line 240
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;

    .line 242
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 245
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 248
    return-void
.end method
