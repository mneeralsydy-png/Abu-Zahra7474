.class public final Lcom/google/android/libraries/places/internal/zzbih;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbid;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/libraries/places/internal/zzbid;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbih;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbid;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbih;->zza:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzb:Lcom/google/android/libraries/places/internal/zzbid;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbid;)Lcom/google/android/libraries/places/internal/zzbid;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbih;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbih;-><init>(Lcom/google/android/libraries/places/internal/zzbid;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbih;->zza:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzb:Lcom/google/android/libraries/places/internal/zzbid;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzceo;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzb:Lcom/google/android/libraries/places/internal/zzbid;

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
