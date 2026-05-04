.class public final Lcom/google/android/libraries/places/internal/zzcbv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:[Ljava/lang/String;

.field private zzb:[Ljava/lang/String;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcbw;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbw;->zzc()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zza:[Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbw;->zzd()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zzb:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zzc:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza([Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbv;
    .locals 3

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p1, v1

    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzbb:Ljava/lang/String;

    .line 12
    aput-object v2, v0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zza:[Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final varargs zzb([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbv;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zza:[Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zza:[Ljava/lang/String;

    .line 15
    :goto_0
    return-object p0
.end method

.method public final varargs zzc([Lcom/google/android/libraries/places/internal/zzcci;)Lcom/google/android/libraries/places/internal/zzcbv;
    .locals 3

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p1, v1

    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzcci;->zzf:Ljava/lang/String;

    .line 12
    aput-object v2, v0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zzb:[Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final varargs zzd([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbv;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zzb:[Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zzb:[Ljava/lang/String;

    .line 15
    :goto_0
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/libraries/places/internal/zzcbv;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zzc:Z

    .line 4
    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzcbw;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbw;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzcbw;-><init>(Lcom/google/android/libraries/places/internal/zzcbv;[B)V

    .line 7
    return-object v0
.end method

.method final synthetic zzg()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zza:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final synthetic zzh()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zzb:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final synthetic zzi()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbv;->zzc:Z

    .line 3
    return v0
.end method
