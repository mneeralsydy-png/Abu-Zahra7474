.class final Lokhttp3/internal/http1/b$c;
.super Lokhttp3/internal/http1/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/http1/b$c;",
        "Lokhttp3/internal/http1/b$a;",
        "Lokhttp3/internal/http1/b;",
        "Lokhttp3/v;",
        "url",
        "<init>",
        "(Lokhttp3/internal/http1/b;Lokhttp3/v;)V",
        "",
        "f",
        "()V",
        "Lokio/l;",
        "sink",
        "",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
        "close",
        "Lokhttp3/v;",
        "l",
        "J",
        "bytesRemainingInChunk",
        "",
        "m",
        "Z",
        "hasMoreChunks",
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
        "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
    }
.end annotation


# instance fields
.field private final f:Lokhttp3/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:J

.field private m:Z

.field final synthetic v:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;Lokhttp3/v;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http1/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue94f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http1/b$c;->v:Lokhttp3/internal/http1/b;

    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b$a;-><init>(Lokhttp3/internal/http1/b;)V

    .line 11
    iput-object p2, p0, Lokhttp3/internal/http1/b$c;->f:Lokhttp3/v;

    .line 13
    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lokhttp3/internal/http1/b$c;->l:J

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lokhttp3/internal/http1/b$c;->m:Z

    .line 20
    return-void
.end method

.method private final f()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "\ue950\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lokhttp3/internal/http1/b$c;->l:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http1/b$c;->v:Lokhttp3/internal/http1/b;

    .line 13
    invoke-static {v1}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lokio/n;->A3()Ljava/lang/String;

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http1/b$c;->v:Lokhttp3/internal/http1/b;

    .line 22
    invoke-static {v1}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lokio/n;->K2()J

    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lokhttp3/internal/http1/b$c;->l:J

    .line 32
    iget-object v1, p0, Lokhttp3/internal/http1/b$c;->v:Lokhttp3/internal/http1/b;

    .line 34
    invoke-static {v1}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lokio/n;->A3()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->T5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p0, Lokhttp3/internal/http1/b$c;->l:J

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long v2, v2, v4

    .line 56
    if-ltz v2, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-lez v2, :cond_1

    .line 65
    const-string v2, "\ue951\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v1, v2, v3, v6, v7}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v2, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->l:J

    .line 80
    cmp-long v0, v0, v4

    .line 82
    if-nez v0, :cond_2

    .line 84
    iput-boolean v3, p0, Lokhttp3/internal/http1/b$c;->m:Z

    .line 86
    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->v:Lokhttp3/internal/http1/b;

    .line 88
    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokhttp3/internal/http1/a;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lokhttp3/internal/http1/a;->b()Lokhttp3/u;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->r(Lokhttp3/internal/http1/b;Lokhttp3/u;)V

    .line 99
    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->v:Lokhttp3/internal/http1/b;

    .line 101
    invoke-static {v0}, Lokhttp3/internal/http1/b;->k(Lokhttp3/internal/http1/b;)Lokhttp3/b0;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Lokhttp3/b0;->R()Lokhttp3/n;

    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lokhttp3/internal/http1/b$c;->f:Lokhttp3/v;

    .line 114
    iget-object v2, p0, Lokhttp3/internal/http1/b$c;->v:Lokhttp3/internal/http1/b;

    .line 116
    invoke-static {v2}, Lokhttp3/internal/http1/b;->p(Lokhttp3/internal/http1/b;)Lokhttp3/u;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 123
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/e;->g(Lokhttp3/n;Lokhttp3/v;Lokhttp3/u;)V

    .line 126
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    iget-wide v4, p0, Lokhttp3/internal/http1/b$c;->l:J

    .line 139
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/16 v0, 0x22

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1
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
    const-string v0, "\ue952\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_5

    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->a()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 18
    iget-boolean v2, p0, Lokhttp3/internal/http1/b$c;->m:Z

    .line 20
    const-wide/16 v3, -0x1

    .line 22
    if-nez v2, :cond_0

    .line 24
    return-wide v3

    .line 25
    :cond_0
    iget-wide v5, p0, Lokhttp3/internal/http1/b$c;->l:J

    .line 27
    cmp-long v0, v5, v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    cmp-long v0, v5, v3

    .line 33
    if-nez v0, :cond_2

    .line 35
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/http1/b$c;->f()V

    .line 38
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$c;->m:Z

    .line 40
    if-nez v0, :cond_2

    .line 42
    return-wide v3

    .line 43
    :cond_2
    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->l:J

    .line 45
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/b$a;->L4(Lokio/l;J)J

    .line 52
    move-result-wide p1

    .line 53
    cmp-long p3, p1, v3

    .line 55
    if-eqz p3, :cond_3

    .line 57
    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->l:J

    .line 59
    sub-long/2addr v0, p1

    .line 60
    iput-wide v0, p0, Lokhttp3/internal/http1/b$c;->l:J

    .line 62
    return-wide p1

    .line 63
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http1/b$c;->v:Lokhttp3/internal/http1/b;

    .line 65
    invoke-virtual {p1}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/f;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->D()V

    .line 72
    new-instance p1, Ljava/net/ProtocolException;

    .line 74
    const-string p2, "\ue953\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "\ue954\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5
    const-string p1, "\ue955\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2
.end method

.method public close()V
    .locals 2

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
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$c;->m:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/16 v0, 0x64

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {p0, v0, v1}, Lxh/f;->w(Lokio/q1;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->v:Lokhttp3/internal/http1/b;

    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->D()V

    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/b$a;->e(Z)V

    .line 38
    return-void
.end method
