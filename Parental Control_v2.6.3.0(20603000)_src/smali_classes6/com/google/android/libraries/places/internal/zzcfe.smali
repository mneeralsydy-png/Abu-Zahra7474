.class public final Lcom/google/android/libraries/places/internal/zzcfe;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcew;


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzcfk;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/libraries/places/internal/zzceu;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public zzc:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcfk;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzcfk;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u51f4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zza:Lcom/google/android/libraries/places/internal/zzcfk;

    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzceu;

    .line 13
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzc:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zza:Lcom/google/android/libraries/places/internal/zzcfk;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcfk;->close()V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzceu;->zzt(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u51f5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v1, v1, v3

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zza:Lcom/google/android/libraries/places/internal/zzcfk;

    .line 20
    const-wide/16 v2, 0x2000

    .line 22
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcfk;->zza(Lcom/google/android/libraries/places/internal/zzceu;J)J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, -0x1

    .line 28
    cmp-long v1, v1, v3

    .line 30
    if-nez v1, :cond_0

    .line 32
    const/4 p1, -0x1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zza:Lcom/google/android/libraries/places/internal/zzcfk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0x8

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "\u51f6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\u51f7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzceu;J)J
    .locals 6
    .param p1    # Lcom/google/android/libraries/places/internal/zzceu;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u51f8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_3

    .line 12
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzc:Z

    .line 14
    if-nez v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v4, v4, v0

    .line 24
    if-nez v4, :cond_1

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zza:Lcom/google/android/libraries/places/internal/zzcfk;

    .line 31
    const-wide/16 v1, 0x2000

    .line 33
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzcfk;->zza(Lcom/google/android/libraries/places/internal/zzceu;J)J

    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v4, -0x1

    .line 39
    cmp-long v0, v0, v4

    .line 41
    if-nez v0, :cond_1

    .line 43
    move-wide v0, v4

    .line 44
    :goto_0
    return-wide v0

    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzceu;->zza(Lcom/google/android/libraries/places/internal/zzceu;J)J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "\u51f9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    move-result p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 p1, p1, 0xf

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string p1, "\u51fa"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzceu;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    return-object v0
.end method

.method public final zzf()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzc:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzf()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zza:Lcom/google/android/libraries/places/internal/zzcfk;

    .line 15
    const-wide/16 v2, 0x2000

    .line 17
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcfk;->zza(Lcom/google/android/libraries/places/internal/zzceu;J)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "\u51fb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final zzg(J)V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzc:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, v1, p1

    .line 19
    if-gez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zza:Lcom/google/android/libraries/places/internal/zzcfk;

    .line 23
    const-wide/16 v2, 0x2000

    .line 25
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcfk;->zza(Lcom/google/android/libraries/places/internal/zzceu;J)J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "\u51fc"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v0, v0, 0xf

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v0, "\u51fd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
.end method

.method public final zzj()B
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcfe;->zzg(J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzj()B

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzl()S
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcfe;->zzg(J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzl()S

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzm()I
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcfe;->zzg(J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzm()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzn(J)Lcom/google/android/libraries/places/internal/zzcey;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcfe;->zzg(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzceu;->zzn(J)Lcom/google/android/libraries/places/internal/zzcey;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzr(J)[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcfe;->zzg(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzceu;->zzr(J)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzt(J)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzc:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfe;->zza:Lcom/google/android/libraries/places/internal/zzcfk;

    .line 23
    const-wide/16 v3, 0x2000

    .line 25
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzcfk;->zza(Lcom/google/android/libraries/places/internal/zzceu;J)J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 31
    cmp-long v0, v0, v3

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzceu;->zzt(J)V

    .line 53
    sub-long/2addr p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "\u51fe"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
