.class public final Lokhttp3/internal/cache/d$g;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/d;->Y()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/d$d;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$snapshots$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1065:1\n1#2:1066\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0007\u001a\u00060\u0002R\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012 \r*\u0008\u0018\u00010\u000cR\u00020\u00030\u000cR\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "okhttp3/internal/cache/d$g",
        "",
        "Lokhttp3/internal/cache/d$d;",
        "Lokhttp3/internal/cache/d;",
        "",
        "hasNext",
        "()Z",
        "c",
        "()Lokhttp3/internal/cache/d$d;",
        "",
        "remove",
        "()V",
        "Lokhttp3/internal/cache/d$c;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/Iterator;",
        "delegate",
        "d",
        "Lokhttp3/internal/cache/d$d;",
        "nextSnapshot",
        "e",
        "removeSnapshot",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$snapshots$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1065:1\n1#2:1066\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lokhttp3/internal/cache/d$d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lokhttp3/internal/cache/d$d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field final synthetic f:Lokhttp3/internal/cache/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/d$g;->f:Lokhttp3/internal/cache/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/cache/d;->A()Ljava/util/LinkedHashMap;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\ue760\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/cache/d$g;->b:Ljava/util/Iterator;

    .line 30
    return-void
.end method


# virtual methods
.method public c()Lokhttp3/internal/cache/d$d;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/d$g;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/cache/d$g;->d:Lokhttp3/internal/cache/d$d;

    .line 9
    iput-object v0, p0, Lokhttp3/internal/cache/d$g;->e:Lokhttp3/internal/cache/d$d;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lokhttp3/internal/cache/d$g;->d:Lokhttp3/internal/cache/d$d;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$g;->d:Lokhttp3/internal/cache/d$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/d$g;->f:Lokhttp3/internal/cache/d;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->w()Z

    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/cache/d$g;->b:Ljava/util/Iterator;

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    iget-object v2, p0, Lokhttp3/internal/cache/d$g;->b:Ljava/util/Iterator;

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lokhttp3/internal/cache/d$c;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Lokhttp3/internal/cache/d$c;->r()Lokhttp3/internal/cache/d$d;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v2, p0, Lokhttp3/internal/cache/d$g;->d:Lokhttp3/internal/cache/d$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/d$g;->c()Lokhttp3/internal/cache/d$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$g;->e:Lokhttp3/internal/cache/d$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/d$g;->f:Lokhttp3/internal/cache/d;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$d;->e()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/d;->R(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catch_0
    iput-object v1, p0, Lokhttp3/internal/cache/d$g;->e:Lokhttp3/internal/cache/d$d;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/cache/d$g;->e:Lokhttp3/internal/cache/d$d;

    .line 21
    throw v0

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "\ue761\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
