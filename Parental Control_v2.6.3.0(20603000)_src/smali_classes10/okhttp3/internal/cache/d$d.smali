.class public final Lokhttp3/internal/cache/d$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0018\u00010\u000fR\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lokhttp3/internal/cache/d$d;",
        "Ljava/io/Closeable;",
        "",
        "key",
        "",
        "sequenceNumber",
        "",
        "Lokio/q1;",
        "sources",
        "",
        "lengths",
        "<init>",
        "(Lokhttp3/internal/cache/d;Ljava/lang/String;JLjava/util/List;[J)V",
        "e",
        "()Ljava/lang/String;",
        "Lokhttp3/internal/cache/d$b;",
        "Lokhttp3/internal/cache/d;",
        "a",
        "()Lokhttp3/internal/cache/d$b;",
        "",
        "index",
        "c",
        "(I)Lokio/q1;",
        "b",
        "(I)J",
        "",
        "close",
        "()V",
        "Ljava/lang/String;",
        "d",
        "J",
        "Ljava/util/List;",
        "f",
        "[J",
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
.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/q1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:[J
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic l:Lokhttp3/internal/cache/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lokio/q1;",
            ">;[J)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue757\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue758\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue759\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lokhttp3/internal/cache/d$d;->l:Lokhttp3/internal/cache/d;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lokhttp3/internal/cache/d$d;->b:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lokhttp3/internal/cache/d$d;->d:J

    .line 25
    iput-object p5, p0, Lokhttp3/internal/cache/d$d;->e:Ljava/util/List;

    .line 27
    iput-object p6, p0, Lokhttp3/internal/cache/d$d;->f:[J

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$d;->l:Lokhttp3/internal/cache/d;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/d$d;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lokhttp3/internal/cache/d$d;->d:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/d;->p(Ljava/lang/String;J)Lokhttp3/internal/cache/d$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(I)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$d;->f:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public final c(I)Lokio/q1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$d;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lokio/q1;

    .line 9
    return-object p1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$d;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lokio/q1;

    .line 19
    invoke-static {v1}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
