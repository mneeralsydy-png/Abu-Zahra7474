.class final Lcom/google/android/libraries/places/internal/zzbpa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbpe;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpb;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbis;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbng;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpb;Lcom/google/android/libraries/places/internal/zzbis;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string p1, "\u4b57"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbis;

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbis;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcel;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcel;->zzb()Lcom/google/android/libraries/places/internal/zzcek;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzj()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbow;

    .line 15
    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbow;-><init>(Lcom/google/android/libraries/places/internal/zzbpa;Lcom/google/android/libraries/places/internal/zzcek;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbzt;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcel;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcel;->zzb()Lcom/google/android/libraries/places/internal/zzcek;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzj()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbox;

    .line 15
    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbox;-><init>(Lcom/google/android/libraries/places/internal/zzbpa;Lcom/google/android/libraries/places/internal/zzcek;Lcom/google/android/libraries/places/internal/zzbzt;)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 3

    .prologue
    .line 1
    sget p2, Lcom/google/android/libraries/places/internal/zzcel;->zza:I

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpb;->zzg()Lcom/google/android/libraries/places/internal/zzbjr;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzg()Lcom/google/android/libraries/places/internal/zzbnd;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbnd;->zzb:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjr;->zzb()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpb;->zzm()Lcom/google/android/libraries/places/internal/zzbov;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbov;->zzc()Lcom/google/android/libraries/places/internal/zzbng;

    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbma;

    .line 35
    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcel;->zzb()Lcom/google/android/libraries/places/internal/zzcek;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpb;->zzj()Ljava/util/concurrent/Executor;

    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lcom/google/android/libraries/places/internal/zzboy;

    .line 48
    invoke-direct {v1, p0, v0, p1, p3}, Lcom/google/android/libraries/places/internal/zzboy;-><init>(Lcom/google/android/libraries/places/internal/zzbpa;Lcom/google/android/libraries/places/internal/zzcek;Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 51
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final zzd()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzi()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmf;->zza()Lcom/google/android/libraries/places/internal/zzbmd;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbmd;->zza:Lcom/google/android/libraries/places/internal/zzbmd;

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbmd;->zzc:Lcom/google/android/libraries/places/internal/zzbmd;

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lcom/google/android/libraries/places/internal/zzcel;->zza:I

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcel;->zzb()Lcom/google/android/libraries/places/internal/zzcek;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzj()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/google/android/libraries/places/internal/zzboz;

    .line 32
    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzboz;-><init>(Lcom/google/android/libraries/places/internal/zzbpa;Lcom/google/android/libraries/places/internal/zzcek;)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzo()Lcom/google/android/libraries/places/internal/zzbpc;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbpc;->zzl(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 12
    return-void
.end method

.method final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbis;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbis;

    .line 3
    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbng;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    return-object v0
.end method
