.class final Lokio/t$a;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Lokio/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n33#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n*L\n410#1:446\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u001d\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lokio/t$a;",
        "Lokio/o1;",
        "Lokio/t;",
        "fileHandle",
        "",
        "position",
        "<init>",
        "(Lokio/t;J)V",
        "Lokio/l;",
        "source",
        "byteCount",
        "",
        "u3",
        "(Lokio/l;J)V",
        "flush",
        "()V",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "close",
        "b",
        "Lokio/t;",
        "()Lokio/t;",
        "d",
        "c",
        "()J",
        "f",
        "(J)V",
        "",
        "e",
        "Z",
        "a",
        "()Z",
        "(Z)V",
        "closed",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n33#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n*L\n410#1:446\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokio/t;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lokio/t;J)V
    .locals 1
    .param p1    # Lokio/t;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf32a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokio/t$a;->b:Lokio/t;

    .line 11
    iput-wide p2, p0, Lokio/t$a;->d:J

    .line 13
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/t1;->f:Lokio/t1;

    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/t$a;->e:Z

    .line 3
    return v0
.end method

.method public final b()Lokio/t;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t$a;->b:Lokio/t;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/t$a;->d:J

    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/t$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/t$a;->e:Z

    .line 9
    iget-object v0, p0, Lokio/t$a;->b:Lokio/t;

    .line 11
    invoke-virtual {v0}, Lokio/t;->i()Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-object v1, p0, Lokio/t$a;->b:Lokio/t;

    .line 20
    invoke-static {v1}, Lokio/t;->b(Lokio/t;)I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    invoke-static {v1, v2}, Lokio/t;->e(Lokio/t;I)V

    .line 29
    iget-object v1, p0, Lokio/t$a;->b:Lokio/t;

    .line 31
    invoke-static {v1}, Lokio/t;->b(Lokio/t;)I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget-object v1, p0, Lokio/t$a;->b:Lokio/t;

    .line 39
    invoke-static {v1}, Lokio/t;->a(Lokio/t;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    iget-object v0, p0, Lokio/t$a;->b:Lokio/t;

    .line 53
    invoke-virtual {v0}, Lokio/t;->m()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    return-void

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw v1
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokio/t$a;->e:Z

    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokio/t$a;->d:J

    .line 3
    return-void
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/t$a;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokio/t$a;->b:Lokio/t;

    .line 7
    invoke-virtual {v0}, Lokio/t;->n()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "\uf32b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public u3(Lokio/l;J)V
    .locals 7
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf32c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/t$a;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v1, p0, Lokio/t$a;->b:Lokio/t;

    .line 12
    iget-wide v2, p0, Lokio/t$a;->d:J

    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lokio/t;->f(Lokio/t;JLokio/l;J)V

    .line 19
    iget-wide v0, p0, Lokio/t$a;->d:J

    .line 21
    add-long/2addr v0, p2

    .line 22
    iput-wide v0, p0, Lokio/t$a;->d:J

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string p2, "\uf32d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
