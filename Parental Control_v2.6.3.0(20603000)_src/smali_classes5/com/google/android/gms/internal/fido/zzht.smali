.class final Lcom/google/android/gms/internal/fido/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# instance fields
.field private final zza:Ljava/util/Deque;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/fido/zzht;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzht;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzht;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method private final zzh()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final zzi(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzht;->zzh()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\u1ea0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/IOException;

    .line 40
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzht;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-gez v2, :cond_1

    .line 11
    const-wide/16 v2, -0x5

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 25
    const-string v1, "\u1ea1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u1ea2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/io/IOException;

    .line 47
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzht;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    const-wide/16 v2, -0x2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    move-wide v0, v2

    .line 19
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u1ea3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/IOException;

    .line 35
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final zze(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzht;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 7
    if-eqz v2, :cond_2

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    const-wide/16 v2, -0x2

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "\u1ea4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/io/IOException;

    .line 43
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzf()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzht;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_0
    if-lez v2, :cond_1

    .line 19
    const-wide/16 v2, -0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzht;->zzi(J)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-wide/16 v2, -0x4

    .line 28
    cmp-long v4, v0, v2

    .line 30
    const-wide/16 v5, -0x5

    .line 32
    if-nez v4, :cond_2

    .line 34
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/fido/zzht;->zzi(J)V

    .line 37
    return-void

    .line 38
    :cond_2
    cmp-long v0, v0, v5

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/fido/zzht;->zzi(J)V

    .line 45
    :cond_3
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
