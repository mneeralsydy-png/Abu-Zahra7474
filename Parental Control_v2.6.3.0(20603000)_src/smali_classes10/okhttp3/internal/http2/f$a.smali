.class public final Lokhttp3/internal/http2/f$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokhttp3/internal/http2/f$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/d0;",
        "request",
        "",
        "Lokhttp3/internal/http2/b;",
        "a",
        "(Lokhttp3/d0;)Ljava/util/List;",
        "Lokhttp3/u;",
        "headerBlock",
        "Lokhttp3/c0;",
        "protocol",
        "Lokhttp3/f0$a;",
        "b",
        "(Lokhttp3/u;Lokhttp3/c0;)Lokhttp3/f0$a;",
        "",
        "CONNECTION",
        "Ljava/lang/String;",
        "ENCODING",
        "HOST",
        "HTTP_2_SKIPPED_REQUEST_HEADERS",
        "Ljava/util/List;",
        "HTTP_2_SKIPPED_RESPONSE_HEADERS",
        "KEEP_ALIVE",
        "PROXY_CONNECTION",
        "TE",
        "TRANSFER_ENCODING",
        "UPGRADE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/d0;)Ljava/util/List;
    .locals 6
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d0;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea52\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/u;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Lokhttp3/u;->size()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v2, Lokhttp3/internal/http2/b;

    .line 23
    sget-object v3, Lokhttp3/internal/http2/b;->l:Lokio/o;

    .line 25
    invoke-virtual {p1}, Lokhttp3/d0;->m()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lokhttp3/internal/http2/b;

    .line 37
    sget-object v3, Lokhttp3/internal/http2/b;->m:Lokio/o;

    .line 39
    sget-object v4, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/i;

    .line 41
    invoke-virtual {p1}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lokhttp3/internal/http/i;->c(Lokhttp3/v;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v2, "\uea53\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lokhttp3/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    new-instance v3, Lokhttp3/internal/http2/b;

    .line 65
    sget-object v4, Lokhttp3/internal/http2/b;->o:Lokio/o;

    .line 67
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/b;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/b;

    .line 75
    sget-object v3, Lokhttp3/internal/http2/b;->n:Lokio/o;

    .line 77
    invoke-virtual {p1}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/v;->X()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v2, v3, p1}, Lokhttp3/internal/http2/b;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0}, Lokhttp3/u;->size()I

    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-ge v2, p1, :cond_3

    .line 98
    invoke-virtual {v0, v2}, Lokhttp3/u;->j(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    const-string v5, "\uea54\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const-string v4, "\uea55\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lokhttp3/internal/http2/f;->j()Ljava/util/List;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 128
    const-string v4, "\uea56\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 136
    invoke-virtual {v0, v2}, Lokhttp3/u;->s(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    const-string v5, "\uea57\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    :cond_1
    new-instance v4, Lokhttp3/internal/http2/b;

    .line 150
    invoke-virtual {v0, v2}, Lokhttp3/u;->s(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    return-object v1
.end method

.method public final b(Lokhttp3/u;Lokhttp3/c0;)Lokhttp3/f0$a;
    .locals 7
    .param p1    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea58\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uea59\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/u$a;

    .line 13
    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 16
    invoke-virtual {p1}, Lokhttp3/u;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    invoke-virtual {p1, v3}, Lokhttp3/u;->j(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v3}, Lokhttp3/u;->s(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "\uea5a\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    sget-object v2, Lokhttp3/internal/http/k;->d:Lokhttp3/internal/http/k$a;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "\uea5b\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/k$a;->b(Ljava/lang/String;)Lokhttp3/internal/http/k;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Lokhttp3/internal/http2/f;->k()Ljava/util/List;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 71
    invoke-virtual {v0, v4, v5}, Lokhttp3/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    new-instance p1, Lokhttp3/f0$a;

    .line 81
    invoke-direct {p1}, Lokhttp3/f0$a;-><init>()V

    .line 84
    invoke-virtual {p1, p2}, Lokhttp3/f0$a;->B(Lokhttp3/c0;)Lokhttp3/f0$a;

    .line 87
    move-result-object p1

    .line 88
    iget p2, v2, Lokhttp3/internal/http/k;->b:I

    .line 90
    invoke-virtual {p1, p2}, Lokhttp3/f0$a;->g(I)Lokhttp3/f0$a;

    .line 93
    move-result-object p1

    .line 94
    iget-object p2, v2, Lokhttp3/internal/http/k;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, p2}, Lokhttp3/f0$a;->y(Ljava/lang/String;)Lokhttp3/f0$a;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Lokhttp3/u$a;->i()Lokhttp3/u;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lokhttp3/f0$a;->w(Lokhttp3/u;)Lokhttp3/f0$a;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 111
    const-string p2, "\uea5c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method
