.class abstract Lokhttp3/internal/http1/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/http1/b$a;",
        "Lokio/q1;",
        "<init>",
        "(Lokhttp3/internal/http1/b;)V",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "Lokio/l;",
        "sink",
        "",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
        "",
        "c",
        "()V",
        "Lokio/z;",
        "b",
        "Lokio/z;",
        "()Lokio/z;",
        "timeout",
        "",
        "d",
        "Z",
        "a",
        "()Z",
        "e",
        "(Z)V",
        "closed",
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
.field private final b:Lokio/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b$a;->e:Lokhttp3/internal/http1/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lokio/z;

    .line 8
    invoke-static {p1}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lokio/q1;->J()Lokio/t1;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lokio/z;-><init>(Lokio/t1;)V

    .line 19
    iput-object v0, p0, Lokhttp3/internal/http1/b$a;->b:Lokio/z;

    .line 21
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->b:Lokio/z;

    .line 3
    return-object v0
.end method

.method public L4(Lokio/l;J)J
    .locals 1
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue949\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->e:Lokhttp3/internal/http1/b;

    .line 8
    invoke-static {v0}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lokhttp3/internal/http1/b$a;->e:Lokhttp3/internal/http1/b;

    .line 20
    invoke-virtual {p2}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/f;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->D()V

    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    .line 30
    throw p1
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$a;->d:Z

    .line 3
    return v0
.end method

.method protected final b()Lokio/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->b:Lokio/z;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->e:Lokhttp3/internal/http1/b;

    .line 3
    invoke-static {v0}, Lokhttp3/internal/http1/b;->o(Lokhttp3/internal/http1/b;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->e:Lokhttp3/internal/http1/b;

    .line 13
    invoke-static {v0}, Lokhttp3/internal/http1/b;->o(Lokhttp3/internal/http1/b;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->e:Lokhttp3/internal/http1/b;

    .line 22
    iget-object v2, p0, Lokhttp3/internal/http1/b$a;->b:Lokio/z;

    .line 24
    invoke-static {v0, v2}, Lokhttp3/internal/http1/b;->j(Lokhttp3/internal/http1/b;Lokio/z;)V

    .line 27
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->e:Lokhttp3/internal/http1/b;

    .line 29
    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->q(Lokhttp3/internal/http1/b;I)V

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\ue94a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lokhttp3/internal/http1/b$a;->e:Lokhttp3/internal/http1/b;

    .line 44
    invoke-static {v2}, Lokhttp3/internal/http1/b;->o(Lokhttp3/internal/http1/b;)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method protected final e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http1/b$a;->d:Z

    .line 3
    return-void
.end method
