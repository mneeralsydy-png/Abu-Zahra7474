.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzac;
.super Landroid/text/style/ClickableSpan;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

.field final synthetic zzb:Lcom/google/android/libraries/places/api/model/Place;

.field final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzac;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzac;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzac;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u59bf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzac;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzac;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;Landroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzac;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzf(Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;)Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zzf(Landroid/content/Context;)V

    .line 28
    :cond_0
    return-void
.end method
