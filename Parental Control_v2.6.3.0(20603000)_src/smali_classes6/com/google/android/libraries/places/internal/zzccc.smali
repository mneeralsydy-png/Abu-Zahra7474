.class final Lcom/google/android/libraries/places/internal/zzccc;
.super Lcom/google/android/libraries/places/internal/zzccg;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzccb;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzccb;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzccb;

.field private final zze:Lcom/google/android/libraries/places/internal/zzccb;

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzccb;Lcom/google/android/libraries/places/internal/zzccb;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzccb;Lcom/google/android/libraries/places/internal/zzccb;Ljava/security/Provider;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p7}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Ljava/security/Provider;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzccc;->zzb:Lcom/google/android/libraries/places/internal/zzccb;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzccc;->zzc:Lcom/google/android/libraries/places/internal/zzccb;

    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzccc;->zzd:Lcom/google/android/libraries/places/internal/zzccb;

    .line 10
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzccc;->zze:Lcom/google/android/libraries/places/internal/zzccb;

    .line 12
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzccc;->zzf:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccc;->zzb:Lcom/google/android/libraries/places/internal/zzccb;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzccb;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccc;->zzc:Lcom/google/android/libraries/places/internal/zzccb;

    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzccb;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzccc;->zze:Lcom/google/android/libraries/places/internal/zzccb;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzccb;->zza(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzccg;->zzg(Ljava/util/List;)[B

    .line 34
    move-result-object p3

    .line 35
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p1, p3}, Lcom/google/android/libraries/places/internal/zzccb;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    return-void
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccc;->zzd:Lcom/google/android/libraries/places/internal/zzccb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzccb;->zza(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzccb;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 23
    sget-object v1, Lcom/google/android/libraries/places/internal/zzccj;->zzb:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzccc;->zzf:I

    .line 3
    return v0
.end method
