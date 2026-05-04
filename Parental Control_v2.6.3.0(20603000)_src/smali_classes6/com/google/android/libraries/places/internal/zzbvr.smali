.class final Lcom/google/android/libraries/places/internal/zzbvr;
.super Lcom/google/android/libraries/places/internal/zzbkm;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final zzb:Lcom/google/android/libraries/places/internal/zzbvs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbvs;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkm;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvr;->zzb:Lcom/google/android/libraries/places/internal/zzbvs;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzblf;)Lcom/google/android/libraries/places/internal/zzbkl;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkl;->zzc()Lcom/google/android/libraries/places/internal/zzbkk;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvr;->zzb:Lcom/google/android/libraries/places/internal/zzbvs;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkk;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbkk;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkk;->zzb()Lcom/google/android/libraries/places/internal/zzbkl;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
