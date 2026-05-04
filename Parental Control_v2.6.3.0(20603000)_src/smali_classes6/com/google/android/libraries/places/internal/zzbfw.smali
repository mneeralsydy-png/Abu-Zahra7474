.class final Lcom/google/android/libraries/places/internal/zzbfw;
.super Lcom/google/android/libraries/places/internal/zzbfu;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfu;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfv;

    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbfv;->zzk(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfv;

    .line 5
    or-int/lit8 p2, p2, 0x5

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbfv;->zzk(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;IJ)V
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfv;

    .line 5
    or-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbfv;->zzk(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzbch;)V
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfv;

    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbfv;->zzk(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfv;

    .line 5
    or-int/lit8 p2, p2, 0x3

    .line 7
    check-cast p3, Lcom/google/android/libraries/places/internal/zzbfv;

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbfv;->zzk(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfv;->zzb()Lcom/google/android/libraries/places/internal/zzbfv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfv;->zzd()V

    .line 6
    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbdm;->zzc:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfv;->zza()Lcom/google/android/libraries/places/internal/zzbfv;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfv;->zzb()Lcom/google/android/libraries/places/internal/zzbfv;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzbdm;->zzc:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 17
    :cond_0
    return-object v0
.end method

.method final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbfv;

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 5
    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzbdm;->zzc:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 7
    return-void
.end method

.method final zzj(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbdm;->zzc:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfv;->zzd()V

    .line 8
    return-void
.end method
