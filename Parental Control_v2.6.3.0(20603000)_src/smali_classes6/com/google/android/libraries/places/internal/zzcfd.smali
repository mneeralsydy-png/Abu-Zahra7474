.class public final Lcom/google/android/libraries/places/internal/zzcfd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcev;


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzcfi;
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
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcfi;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzcfi;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u51e4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zza:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzceu;

    .line 13
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzc:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v1, v1, v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zza:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzcfi;->zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v2, v0

    .line 30
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zza:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 32
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcfi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    if-nez v2, :cond_1

    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzc:Z

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    throw v2

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzc:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v1, v1, v3

    .line 15
    if-lez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zza:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcfi;->zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zza:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcfi;->flush()V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "\u51e5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzc:Z

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

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zza:Lcom/google/android/libraries/places/internal/zzcfi;

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
    const-string v1, "\u51e6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\u51e7"

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

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u51e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzc:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->write(Ljava/nio/ByteBuffer;)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfd;->zza()Lcom/google/android/libraries/places/internal/zzcev;

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "\u51e9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcev;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u51ea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzc:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzceu;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfd;->zza()Lcom/google/android/libraries/places/internal/zzcev;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "\u51eb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final zzI([B)Lcom/google/android/libraries/places/internal/zzcev;
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u51ec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzc:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzy([B)Lcom/google/android/libraries/places/internal/zzceu;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfd;->zza()Lcom/google/android/libraries/places/internal/zzcev;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "\u51ed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final zzJ(I)Lcom/google/android/libraries/places/internal/zzcev;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzA(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfd;->zza()Lcom/google/android/libraries/places/internal/zzcev;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "\u51ee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final zzK(I)Lcom/google/android/libraries/places/internal/zzcev;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzB(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfd;->zza()Lcom/google/android/libraries/places/internal/zzcev;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "\u51ef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final zzL(I)Lcom/google/android/libraries/places/internal/zzcev;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzC(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfd;->zza()Lcom/google/android/libraries/places/internal/zzcev;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "\u51f0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzcev;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzc:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzi()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-lez v3, :cond_0

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zza:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 19
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcfi;->zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "\u51f1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzceu;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u51f2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzc:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfd;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzceu;->zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfd;->zza()Lcom/google/android/libraries/places/internal/zzcev;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "\u51f3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
