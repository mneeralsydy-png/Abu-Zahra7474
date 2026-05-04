.class final Lcom/google/android/libraries/places/internal/zzbuc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzV()Lcom/google/android/libraries/places/internal/zzbir;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "\u4cae"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbir;->zza(ILjava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzA()Lcom/google/android/libraries/places/internal/zzbpt;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zze:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpt;->zza(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 22
    return-void
.end method
