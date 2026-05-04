.class public final Lcoil3/disk/d$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,860:1\n1#2:861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0005\u001a\u00060\u0003R\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil3/disk/d$d;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lcoil3/disk/d$c;",
        "Lcoil3/disk/d;",
        "entry",
        "<init>",
        "(Lcoil3/disk/d;Lcoil3/disk/d$c;)V",
        "",
        "index",
        "Lokio/g1;",
        "b",
        "(I)Lokio/g1;",
        "",
        "close",
        "()V",
        "Lcoil3/disk/d$b;",
        "a",
        "()Lcoil3/disk/d$b;",
        "Lcoil3/disk/d$c;",
        "c",
        "()Lcoil3/disk/d$c;",
        "",
        "d",
        "Z",
        "closed",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,860:1\n1#2:861\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcoil3/disk/d$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lcoil3/disk/d;


# direct methods
.method public constructor <init>(Lcoil3/disk/d;Lcoil3/disk/d$c;)V
    .locals 0
    .param p1    # Lcoil3/disk/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/d$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/disk/d$d;->e:Lcoil3/disk/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcoil3/disk/d$d;->b:Lcoil3/disk/d$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoil3/disk/d$b;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d$d;->e:Lcoil3/disk/d;

    .line 3
    invoke-static {v0}, Lcoil3/disk/d;->i(Lcoil3/disk/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcoil3/disk/d$d;->e:Lcoil3/disk/d;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/d$d;->close()V

    .line 13
    iget-object v2, p0, Lcoil3/disk/d$d;->b:Lcoil3/disk/d$c;

    .line 15
    invoke-virtual {v2}, Lcoil3/disk/d$c;->d()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcoil3/disk/d;->z(Ljava/lang/String;)Lcoil3/disk/d$b;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final b(I)Lokio/g1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/disk/d$d;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcoil3/disk/d$d;->b:Lcoil3/disk/d$c;

    .line 7
    invoke-virtual {v0}, Lcoil3/disk/d$c;->a()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lokio/g1;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "~"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final c()Lcoil3/disk/d$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d$d;->b:Lcoil3/disk/d$c;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/disk/d$d;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcoil3/disk/d$d;->d:Z

    .line 8
    iget-object v0, p0, Lcoil3/disk/d$d;->e:Lcoil3/disk/d;

    .line 10
    invoke-static {v0}, Lcoil3/disk/d;->i(Lcoil3/disk/d;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcoil3/disk/d$d;->e:Lcoil3/disk/d;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcoil3/disk/d$d;->b:Lcoil3/disk/d$c;

    .line 19
    invoke-virtual {v2}, Lcoil3/disk/d$c;->f()I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 25
    invoke-virtual {v2, v3}, Lcoil3/disk/d$c;->k(I)V

    .line 28
    iget-object v2, p0, Lcoil3/disk/d$d;->b:Lcoil3/disk/d$c;

    .line 30
    invoke-virtual {v2}, Lcoil3/disk/d$c;->f()I

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcoil3/disk/d$d;->b:Lcoil3/disk/d$c;

    .line 38
    invoke-virtual {v2}, Lcoil3/disk/d$c;->h()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcoil3/disk/d$d;->b:Lcoil3/disk/d$c;

    .line 46
    invoke-static {v1, v2}, Lcoil3/disk/d;->l(Lcoil3/disk/d;Lcoil3/disk/d$c;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_2
    return-void
.end method
