.class final Lcom/google/android/libraries/places/internal/zzwq;
.super Lcom/google/android/libraries/places/internal/zzwn;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzug;ILcom/google/android/libraries/places/internal/zzug;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzwn;-><init>(Lcom/google/android/libraries/places/internal/zzug;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/libraries/places/internal/zzwo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzuf;->zzf:Lcom/google/android/libraries/places/internal/zzuf;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzwn;->zzd()Lcom/google/android/libraries/places/internal/zzug;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzwo;->zzc(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzuf;Lcom/google/android/libraries/places/internal/zzug;)V

    .line 18
    return-void
.end method
