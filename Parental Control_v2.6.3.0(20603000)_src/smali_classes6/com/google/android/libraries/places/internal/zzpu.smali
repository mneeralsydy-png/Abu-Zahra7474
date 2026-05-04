.class final synthetic Lcom/google/android/libraries/places/internal/zzpu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzpz;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzpy;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:I

.field private final synthetic zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzpz;Lcom/google/android/libraries/places/internal/zzpy;Ljava/lang/String;ILcom/google/android/libraries/places/widget/internal/placedetails/zzas;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpu;->zza:Lcom/google/android/libraries/places/internal/zzpz;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpu;->zzb:Lcom/google/android/libraries/places/internal/zzpy;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzpu;->zzc:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzpu;->zzd:I

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzpu;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpu;->zza:Lcom/google/android/libraries/places/internal/zzpz;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpu;->zzb:Lcom/google/android/libraries/places/internal/zzpy;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzpu;->zzc:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzpu;->zzd:I

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzpu;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzpz;->zzh(Lcom/google/android/libraries/places/internal/zzpz;Lcom/google/android/libraries/places/internal/zzpy;Ljava/lang/String;ILcom/google/android/libraries/places/widget/internal/placedetails/zzas;)V

    .line 14
    return-void
.end method
