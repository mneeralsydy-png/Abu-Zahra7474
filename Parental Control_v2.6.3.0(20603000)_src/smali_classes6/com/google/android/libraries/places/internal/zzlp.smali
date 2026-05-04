.class final Lcom/google/android/libraries/places/internal/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private addressComponents:[Lcom/google/android/libraries/places/internal/zzlp$zza;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private businessStatus:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private curbsidePickup:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private currentOpeningHours:Lcom/google/android/libraries/places/internal/zzlp$zzd;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private delivery:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private dineIn:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private editorialSummary:Lcom/google/android/libraries/places/internal/zzlp$zzb;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private formattedAddress:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private geometry:Lcom/google/android/libraries/places/internal/zzlp$zzc;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private iconBackgroundColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private iconMaskBaseUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private internationalPhoneNumber:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private openingHours:Lcom/google/android/libraries/places/internal/zzlp$zzd;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private photos:[Lcom/google/android/libraries/places/internal/zzlp$zze;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private placeId:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private plusCode:Lcom/google/android/libraries/places/internal/zzlp$zzf;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private priceLevel:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private rating:Ljava/lang/Double;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private reservable:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private secondaryOpeningHours:[Lcom/google/android/libraries/places/internal/zzlp$zzd;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private servesBeer:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private servesBreakfast:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private servesBrunch:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private servesDinner:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private servesLunch:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private servesVegetarianFood:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private servesWine:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private takeout:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private types:[Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private userRatingsTotal:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private utcOffset:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private website:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private wheelchairAccessibleEntrance:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final zzA()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->servesWine:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method final zzB()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->takeout:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method final zzC()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->types:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method final zzD()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->userRatingsTotal:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method final zzE()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->utcOffset:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method final zzF()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->website:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zza()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->addressComponents:[Lcom/google/android/libraries/places/internal/zzlp$zza;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->businessStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzc()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->curbsidePickup:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method final zzd()Lcom/google/android/libraries/places/internal/zzlp$zzd;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->currentOpeningHours:Lcom/google/android/libraries/places/internal/zzlp$zzd;

    .line 3
    return-object v0
.end method

.method final zze()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->delivery:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method final zzf()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->dineIn:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method final zzg()Lcom/google/android/libraries/places/internal/zzlp$zzb;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->editorialSummary:Lcom/google/android/libraries/places/internal/zzlp$zzb;

    .line 3
    return-object v0
.end method

.method final zzh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->formattedAddress:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzi()Lcom/google/android/libraries/places/internal/zzlp$zzc;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->geometry:Lcom/google/android/libraries/places/internal/zzlp$zzc;

    .line 3
    return-object v0
.end method

.method final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->iconBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzk()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->iconMaskBaseUri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->internationalPhoneNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzm()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzn()Lcom/google/android/libraries/places/internal/zzlp$zzd;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->openingHours:Lcom/google/android/libraries/places/internal/zzlp$zzd;

    .line 3
    return-object v0
.end method

.method final zzo()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->photos:[Lcom/google/android/libraries/places/internal/zzlp$zze;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method final zzp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->placeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzq()Lcom/google/android/libraries/places/internal/zzlp$zzf;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->plusCode:Lcom/google/android/libraries/places/internal/zzlp$zzf;

    .line 3
    return-object v0
.end method

.method final zzr()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->priceLevel:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method final zzs()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->rating:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method final zzt()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->reservable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method final zzu()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->secondaryOpeningHours:[Lcom/google/android/libraries/places/internal/zzlp$zzd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method final zzv()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->servesBeer:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method final zzw()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->servesBreakfast:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method final zzx()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->servesDinner:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method final zzy()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->servesLunch:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method final zzz()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->servesVegetarianFood:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
