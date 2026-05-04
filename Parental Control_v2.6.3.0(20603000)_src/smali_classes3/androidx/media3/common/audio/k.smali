.class Landroidx/media3/common/audio/k;
.super Ljava/lang/Object;
.source "SynchronizedSonicAudioProcessor.java"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroidx/media3/common/audio/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/media3/common/audio/h;

    .line 8
    invoke-direct {p1}, Landroidx/media3/common/audio/h;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/audio/h;->a(J)J

    .line 9
    move-result-wide p1

    .line 10
    monitor-exit v0

    .line 11
    return-wide p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/h;->b()Z

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/h;->c(Ljava/nio/ByteBuffer;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/h;->d()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/h;->e()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/h;->f(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/h;->flush()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public g(J)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/k;->h(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final h(J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/audio/h;->h(J)J

    .line 9
    move-result-wide p1

    .line 10
    monitor-exit v0

    .line 11
    return-wide p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final i()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/h;->i()J

    .line 9
    move-result-wide v1

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final isActive()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/h;->isActive()Z

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final j(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/h;->j(I)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final k(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/h;->k(F)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final l(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/h;->l(F)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/k;->c:Landroidx/media3/common/audio/h;

    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/h;->reset()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
