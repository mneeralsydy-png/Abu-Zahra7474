.class public final Lcom/google/android/libraries/places/internal/zzwm;
.super Lcom/google/android/libraries/places/internal/zzwn;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzwl;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzug;ILcom/google/android/libraries/places/internal/zzwl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzwn;-><init>(Lcom/google/android/libraries/places/internal/zzug;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzwm;->zza:Lcom/google/android/libraries/places/internal/zzwl;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "\u567f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzug;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzug;->zzk()Z

    .line 20
    move-result p1

    .line 21
    if-eq v0, p1, :cond_0

    .line 23
    const/16 p1, 0x74

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x54

    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzwl;->zzb()C

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzwl;Lcom/google/android/libraries/places/internal/zzug;I)Lcom/google/android/libraries/places/internal/zzwn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwm;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/libraries/places/internal/zzwm;-><init>(Lcom/google/android/libraries/places/internal/zzug;ILcom/google/android/libraries/places/internal/zzwl;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/libraries/places/internal/zzwo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzwm;->zza:Lcom/google/android/libraries/places/internal/zzwl;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzwn;->zzd()Lcom/google/android/libraries/places/internal/zzug;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzwo;->zzd(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzwl;Lcom/google/android/libraries/places/internal/zzug;)V

    .line 10
    return-void
.end method
