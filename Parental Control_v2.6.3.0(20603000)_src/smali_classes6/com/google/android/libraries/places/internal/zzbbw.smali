.class public abstract Lcom/google/android/libraries/places/internal/zzbbw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbcx;->zzb:I

    .line 3
    sget v0, Lcom/google/android/libraries/places/internal/zzbby;->zza:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbck;Lcom/google/android/libraries/places/internal/zzbcx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbdz;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfb;->zzb(Lcom/google/android/libraries/places/internal/zzbck;Lcom/google/android/libraries/places/internal/zzbcx;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbet;

    .line 7
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbeu;->zzbK()Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 15
    instance-of p2, p1, Lcom/google/android/libraries/places/internal/zzbbu;

    .line 17
    if-nez p2, :cond_1

    .line 19
    instance-of p2, p1, Lcom/google/android/libraries/places/internal/zzbbv;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbv;

    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbft;

    .line 29
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbft;-><init>(Lcom/google/android/libraries/places/internal/zzbet;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbu;

    .line 35
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbft;

    .line 37
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbft;-><init>(Lcom/google/android/libraries/places/internal/zzbet;)V

    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbft;->zza()Lcom/google/android/libraries/places/internal/zzbdz;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    return-object p1
.end method
