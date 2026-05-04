.class abstract Lcom/google/android/libraries/places/internal/zzcah;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzcai;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcai;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcah;->zzb:Lcom/google/android/libraries/places/internal/zzcai;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcah;->zzb:Lcom/google/android/libraries/places/internal/zzcai;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcai;->zzi()Lcom/google/android/libraries/places/internal/zzcfi;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcah;->zza()V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "\u4e19"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcah;->zzb:Lcom/google/android/libraries/places/internal/zzcai;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcai;->zzf()Lcom/google/android/libraries/places/internal/zzcaj;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzcaj;->zzg(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
