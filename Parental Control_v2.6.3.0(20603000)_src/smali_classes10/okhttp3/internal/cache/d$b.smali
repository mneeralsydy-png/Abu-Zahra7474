.class public final Lokhttp3/internal/cache/d$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tR\u001e\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/cache/d$b;",
        "",
        "Lokhttp3/internal/cache/d$c;",
        "Lokhttp3/internal/cache/d;",
        "entry",
        "<init>",
        "(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V",
        "",
        "c",
        "()V",
        "",
        "index",
        "Lokio/q1;",
        "g",
        "(I)Lokio/q1;",
        "Lokio/o1;",
        "f",
        "(I)Lokio/o1;",
        "b",
        "a",
        "Lokhttp3/internal/cache/d$c;",
        "d",
        "()Lokhttp3/internal/cache/d$c;",
        "",
        "[Z",
        "e",
        "()[Z",
        "written",
        "",
        "Z",
        "done",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/cache/d$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:[Z
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Z

.field final synthetic d:Lokhttp3/internal/cache/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/d$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue74b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 13
    invoke-virtual {p2}, Lokhttp3/internal/cache/d$c;->g()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/d;->C()I

    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [Z

    .line 27
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/d$b;->b:[Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/d$b;->c:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/d;->l(Lokhttp3/internal/cache/d$b;Z)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lokhttp3/internal/cache/d$b;->c:Z

    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    const-string v1, "\ue74c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/d$b;->c:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/d;->l(Lokhttp3/internal/cache/d$b;Z)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/d$b;->c:Z

    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string v1, "\ue74d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 15
    invoke-static {v0}, Lokhttp3/internal/cache/d;->a(Lokhttp3/internal/cache/d;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/d;->l(Lokhttp3/internal/cache/d$b;Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/d$c;->q(Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lokhttp3/internal/cache/d$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 3
    return-object v0
.end method

.method public final e()[Z
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->b:[Z

    .line 3
    return-object v0
.end method

.method public final f(I)Lokio/o1;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/d$b;->c:Z

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Lokio/a1;->c()Lokio/o1;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 30
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->g()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->b:[Z

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-boolean v2, v1, p1

    .line 44
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->c()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->z()Lokhttp3/internal/io/a;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lokhttp3/internal/io/a;->h(Ljava/io/File;)Lokio/o1;

    .line 63
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    new-instance v1, Lokhttp3/internal/cache/e;

    .line 66
    new-instance v2, Lokhttp3/internal/cache/d$b$a;

    .line 68
    invoke-direct {v2, v0, p0}, Lokhttp3/internal/cache/d$b$a;-><init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$b;)V

    .line 71
    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/e;-><init>(Lokio/o1;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catch_0
    :try_start_4
    invoke-static {}, Lokio/a1;->c()Lokio/o1;

    .line 79
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    monitor-exit v0

    .line 81
    return-object p1

    .line 82
    :cond_2
    :try_start_5
    const-string p1, "\ue74e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :goto_0
    monitor-exit v0

    .line 91
    throw p1
.end method

.method public final g(I)Lokio/q1;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/d$b;->c:Z

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->g()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 19
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->i()Z

    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->z()Lokhttp3/internal/io/a;

    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 44
    invoke-virtual {v3}, Lokhttp3/internal/cache/d$c;->a()Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/io/File;

    .line 54
    invoke-interface {v1, p1}, Lokhttp3/internal/io/a;->g(Ljava/io/File;)Lokio/q1;

    .line 57
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    :goto_0
    monitor-exit v0

    .line 62
    return-object v2

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-object v2

    .line 65
    :cond_2
    :try_start_2
    const-string p1, "\ue74f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw p1
.end method
