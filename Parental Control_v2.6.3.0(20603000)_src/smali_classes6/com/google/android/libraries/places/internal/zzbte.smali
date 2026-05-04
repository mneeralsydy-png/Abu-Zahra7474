.class final Lcom/google/android/libraries/places/internal/zzbte;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbtr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtr;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbte;->zza:Lcom/google/android/libraries/places/internal/zzbtr;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbte;->zza:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzo()Lcom/google/android/libraries/places/internal/zzbir;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "\u4c6a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbir;->zza(ILjava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzl()Lcom/google/android/libraries/places/internal/zzbtk;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbve;

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbve;->zzb:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvg;->zzj:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzG()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzW()Lcom/google/android/libraries/places/internal/zzbkj;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbkj;->zze(Lcom/google/android/libraries/places/internal/zzbkp;)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzq()V

    .line 40
    return-void
.end method
