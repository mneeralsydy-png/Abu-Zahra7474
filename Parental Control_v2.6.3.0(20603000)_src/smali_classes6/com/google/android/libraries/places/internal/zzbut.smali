.class final Lcom/google/android/libraries/places/internal/zzbut;
.super Lcom/google/android/libraries/places/internal/zzbip;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvc;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvc;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbut;->zza:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;
    .locals 10

    .prologue
    .line 1
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbpb;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbut;->zza:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 5
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 7
    invoke-virtual {v9, p2}, Lcom/google/android/libraries/places/internal/zzbvi;->zzp(Lcom/google/android/libraries/places/internal/zzbio;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbvi;->zzR()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbvi;->zzu()Lcom/google/android/libraries/places/internal/zzbph;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbph;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbvi;->zzah()Lcom/google/android/libraries/places/internal/zzbui;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbvi;->zzT()Lcom/google/android/libraries/places/internal/zzbos;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, v8

    .line 39
    move-object v1, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzbpb;-><init>(Lcom/google/android/libraries/places/internal/zzbmf;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbui;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbos;Lcom/google/android/libraries/places/internal/zzbkm;)V

    .line 44
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbvi;->zzy()Lcom/google/android/libraries/places/internal/zzbju;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v8, p1}, Lcom/google/android/libraries/places/internal/zzbpb;->zzf(Lcom/google/android/libraries/places/internal/zzbju;)Lcom/google/android/libraries/places/internal/zzbpb;

    .line 51
    return-object v8
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbut;->zza:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvc;->zzg()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
