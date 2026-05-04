.class final Lcom/google/android/libraries/places/internal/zzbnl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbnm;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbno;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbno;Lcom/google/android/libraries/places/internal/zzbnm;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnl;->zza:Lcom/google/android/libraries/places/internal/zzbnm;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbnl;->zzb:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnl;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnl;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnl;->zza:Lcom/google/android/libraries/places/internal/zzbnm;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnl;->zzb:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u4af3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
