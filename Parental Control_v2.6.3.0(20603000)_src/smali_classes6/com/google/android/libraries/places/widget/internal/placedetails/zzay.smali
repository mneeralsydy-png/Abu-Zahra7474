.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzay;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzay;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzay;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzay;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzay;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzf(Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p1
.end method
