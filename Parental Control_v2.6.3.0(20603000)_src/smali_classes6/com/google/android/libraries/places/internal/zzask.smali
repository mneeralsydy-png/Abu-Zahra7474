.class final Lcom/google/android/libraries/places/internal/zzask;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbiu;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzceo;

.field private final zzb:Ljava/lang/Class;

.field private final zzc:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzceo;ILjava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzask;->zza:Lcom/google/android/libraries/places/internal/zzceo;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzask;->zzb:Ljava/lang/Class;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzask;->zzc:Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbit;
    .locals 8

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzatl;

    .line 3
    new-instance v7, Lcom/google/android/libraries/places/internal/zzatg;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzask;->zza:Lcom/google/android/libraries/places/internal/zzceo;

    .line 7
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzceo;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v6, v1

    .line 12
    check-cast v6, Lcom/google/common/collect/k6;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzask;->zzb:Ljava/lang/Class;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzasl;->zzb(Lcom/google/android/libraries/places/internal/zzbmf;Ljava/lang/Class;Z)V

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzask;->zzc:Ljava/lang/Class;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzasl;->zzb(Lcom/google/android/libraries/places/internal/zzbmf;Ljava/lang/Class;Z)V

    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzatg;-><init>(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;ILcom/google/common/collect/k6;)V

    .line 34
    invoke-direct {v0, v7}, Lcom/google/android/libraries/places/internal/zzatl;-><init>(Lcom/google/android/libraries/places/internal/zzbit;)V
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbnh; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lcom/google/android/libraries/places/internal/zzatu;

    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzatu;-><init>(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 48
    return-object p2
.end method
