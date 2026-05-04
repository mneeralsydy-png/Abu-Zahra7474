.class final Lcom/google/android/libraries/places/internal/zzbqr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzblj;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field final zzb:Lcom/google/android/libraries/places/internal/zzbng;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqr;->zza:Lcom/google/android/libraries/places/internal/zzblj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqr;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbng;[B)V
    .locals 0

    .prologue
    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/android/libraries/places/internal/zzbqr;-><init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbng;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzblj;)Lcom/google/android/libraries/places/internal/zzbqr;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqr;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqr;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbqr;-><init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 8
    return-object v1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzbqr;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqr;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqr;->zza:Lcom/google/android/libraries/places/internal/zzblj;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbqr;-><init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 8
    return-object v0
.end method
