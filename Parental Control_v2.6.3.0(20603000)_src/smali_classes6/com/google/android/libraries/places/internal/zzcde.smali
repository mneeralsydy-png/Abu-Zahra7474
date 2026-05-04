.class public final Lcom/google/android/libraries/places/internal/zzcde;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcdc;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcbz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcdd;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdd;->zzd()Lcom/google/android/libraries/places/internal/zzcdc;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcde;->zza:Lcom/google/android/libraries/places/internal/zzcdc;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdd;->zze()Lcom/google/android/libraries/places/internal/zzcby;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcby;->zzb()Lcom/google/android/libraries/places/internal/zzcbz;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcde;->zzb:Lcom/google/android/libraries/places/internal/zzcbz;

    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcde;->zza:Lcom/google/android/libraries/places/internal/zzcdc;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0xd

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "\u5115"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v3, "\u5116"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v1, v0, v3}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzcdc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcde;->zza:Lcom/google/android/libraries/places/internal/zzcdc;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzcbz;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcde;->zzb:Lcom/google/android/libraries/places/internal/zzcbz;

    .line 3
    return-object v0
.end method
