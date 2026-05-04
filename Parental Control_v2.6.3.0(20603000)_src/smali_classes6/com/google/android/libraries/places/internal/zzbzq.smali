.class public final Lcom/google/android/libraries/places/internal/zzbzq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbwf;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbzo;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbzo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zza:Lcom/google/android/libraries/places/internal/zzbzo;

    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbzo;)Lcom/google/android/libraries/places/internal/zzbzq;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzq;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbzq;-><init>(Lcom/google/android/libraries/places/internal/zzbzo;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zza:Lcom/google/android/libraries/places/internal/zzbzo;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbzp;->zza(Lcom/google/android/libraries/places/internal/zzbzo;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zza:Lcom/google/android/libraries/places/internal/zzbzo;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbzp;->zzb(Lcom/google/android/libraries/places/internal/zzbzo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
