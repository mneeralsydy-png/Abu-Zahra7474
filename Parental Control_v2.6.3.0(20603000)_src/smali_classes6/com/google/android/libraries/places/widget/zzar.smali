.class final synthetic Lcom/google/android/libraries/places/widget/zzar;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

.field private final synthetic zzb:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzar;->zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzar;->zzb:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzar;->zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzar;->zzb:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;I)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
