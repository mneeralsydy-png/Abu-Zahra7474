.class public final Lcom/google/android/libraries/places/internal/zzbmb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbmc;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbmc;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbmd;

.field private zzd:Ljava/lang/String;

.field private zze:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbmc;)Lcom/google/android/libraries/places/internal/zzbmb;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zza:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbmc;)Lcom/google/android/libraries/places/internal/zzbmb;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zzb:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbmd;)Lcom/google/android/libraries/places/internal/zzbmb;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zzc:Lcom/google/android/libraries/places/internal/zzbmd;

    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbmb;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/libraries/places/internal/zzbmb;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zze:Z

    .line 4
    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbmf;
    .locals 11

    .prologue
    .line 1
    new-instance v10, Lcom/google/android/libraries/places/internal/zzbmf;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zzc:Lcom/google/android/libraries/places/internal/zzbmd;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zzd:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zza:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zzb:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 11
    iget-boolean v8, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zze:Z

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzbmf;-><init>(Lcom/google/android/libraries/places/internal/zzbmd;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbmc;Lcom/google/android/libraries/places/internal/zzbmc;Ljava/lang/Object;ZZZ[B)V

    .line 21
    return-object v10
.end method
