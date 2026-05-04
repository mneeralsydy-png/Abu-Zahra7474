.class final Lokhttp3/internal/http1/b$e;
.super Lokhttp3/internal/http1/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/http1/b$e;",
        "Lokhttp3/internal/http1/b$a;",
        "Lokhttp3/internal/http1/b;",
        "",
        "bytesRemaining",
        "<init>",
        "(Lokhttp3/internal/http1/b;J)V",
        "Lokio/l;",
        "sink",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
        "",
        "close",
        "()V",
        "f",
        "J",
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
        "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
    }
.end annotation


# instance fields
.field private f:J

.field final synthetic l:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b$e;->l:Lokhttp3/internal/http1/b;

    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b$a;-><init>(Lokhttp3/internal/http1/b;)V

    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http1/b$e;->f:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p1, p2, v0

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public L4(Lokio/l;J)J
    .locals 7
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue956\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->a()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 18
    iget-wide v2, p0, Lokhttp3/internal/http1/b$e;->f:J

    .line 20
    cmp-long v4, v2, v0

    .line 22
    const-wide/16 v5, -0x1

    .line 24
    if-nez v4, :cond_0

    .line 26
    return-wide v5

    .line 27
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide p2

    .line 31
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/b$a;->L4(Lokio/l;J)J

    .line 34
    move-result-wide p1

    .line 35
    cmp-long p3, p1, v5

    .line 37
    if-eqz p3, :cond_2

    .line 39
    iget-wide v2, p0, Lokhttp3/internal/http1/b$e;->f:J

    .line 41
    sub-long/2addr v2, p1

    .line 42
    iput-wide v2, p0, Lokhttp3/internal/http1/b$e;->f:J

    .line 44
    cmp-long p3, v2, v0

    .line 46
    if-nez p3, :cond_1

    .line 48
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    .line 51
    :cond_1
    return-wide p1

    .line 52
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http1/b$e;->l:Lokhttp3/internal/http1/b;

    .line 54
    invoke-virtual {p1}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/f;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->D()V

    .line 61
    new-instance p1, Ljava/net/ProtocolException;

    .line 63
    const-string p2, "\ue957\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string p2, "\ue958\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_4
    const-string p1, "\ue959\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2
.end method

.method public close()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/b$e;->f:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/16 v0, 0x64

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {p0, v0, v1}, Lxh/f;->w(Lokio/q1;ILjava/util/concurrent/TimeUnit;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lokhttp3/internal/http1/b$e;->l:Lokhttp3/internal/http1/b;

    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/f;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->D()V

    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/b$a;->e(Z)V

    .line 42
    return-void
.end method
