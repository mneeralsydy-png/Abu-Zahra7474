.class public final Lcom/google/android/libraries/places/internal/zzatl;
.super Lcom/google/android/libraries/places/internal/zzbjy;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbit;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbit;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzatk;->zzb(I)Lcom/google/android/libraries/places/internal/zzatk;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 4

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/places/internal/zzatk;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatk;->zzd()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzatk;->zzb(I)Lcom/google/android/libraries/places/internal/zzatk;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatk;->zzd()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v3, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjy;->zzf()Lcom/google/android/libraries/places/internal/zzbit;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbit;->zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatk;->zzd()I

    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p2, v0, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatk;->zza()Lcom/google/android/libraries/places/internal/zzbng;

    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbma;

    .line 56
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbis;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "\u4528"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjy;->zzf()Lcom/google/android/libraries/places/internal/zzbit;

    .line 73
    move-result-object p2

    .line 74
    const-string v0, "\u4529"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzbit;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u452a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/places/internal/zzatk;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatk;->zzd()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjy;->zzf()Lcom/google/android/libraries/places/internal/zzbit;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbit;->zzb(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x5

    .line 30
    if-ne v0, p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "\u452b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final zzc(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzatk;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatk;->zzd()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatk;->zzd()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    const-string v0, "\u452c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjy;->zzf()Lcom/google/android/libraries/places/internal/zzbit;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbit;->zzc(I)V

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "\u452d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final zzd()V
    .locals 4

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/places/internal/zzatk;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatk;->zzd()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzatk;->zzb(I)Lcom/google/android/libraries/places/internal/zzatk;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjy;->zzf()Lcom/google/android/libraries/places/internal/zzbit;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbit;->zzd()V

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "\u452e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbng;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 14
    move-result-object v0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/places/internal/zzatk;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzatk;->zzd()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v3, v4, :cond_2

    .line 30
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzatk;->zzd()I

    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v3, v5, :cond_3

    .line 39
    invoke-static {v4, v0}, Lcom/google/android/libraries/places/internal/zzatk;->zzc(ILcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v3, 0x5

    .line 45
    invoke-static {v3, v0}, Lcom/google/android/libraries/places/internal/zzatk;->zzc(ILcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjy;->zzf()Lcom/google/android/libraries/places/internal/zzbit;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbit;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method
