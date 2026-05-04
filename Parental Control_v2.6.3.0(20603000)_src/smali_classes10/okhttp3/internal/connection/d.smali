.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010(J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010-R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00102R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00104R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00107R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00109R\u0016\u0010;\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00109R\u0016\u0010=\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lokhttp3/internal/connection/d;",
        "",
        "Lokhttp3/internal/connection/g;",
        "connectionPool",
        "Lokhttp3/a;",
        "address",
        "Lokhttp3/internal/connection/e;",
        "call",
        "Lokhttp3/r;",
        "eventListener",
        "<init>",
        "(Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/r;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lokhttp3/internal/connection/f;",
        "c",
        "(IIIIZZ)Lokhttp3/internal/connection/f;",
        "b",
        "(IIIIZ)Lokhttp3/internal/connection/f;",
        "Lokhttp3/h0;",
        "f",
        "()Lokhttp3/h0;",
        "Lokhttp3/b0;",
        "client",
        "Lokhttp3/internal/http/g;",
        "chain",
        "Lokhttp3/internal/http/d;",
        "a",
        "(Lokhttp3/b0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;",
        "Ljava/io/IOException;",
        "e",
        "",
        "h",
        "(Ljava/io/IOException;)V",
        "()Z",
        "Lokhttp3/v;",
        "url",
        "g",
        "(Lokhttp3/v;)Z",
        "Lokhttp3/internal/connection/g;",
        "Lokhttp3/a;",
        "d",
        "()Lokhttp3/a;",
        "Lokhttp3/internal/connection/e;",
        "Lokhttp3/r;",
        "Lokhttp3/internal/connection/i$b;",
        "Lokhttp3/internal/connection/i$b;",
        "routeSelection",
        "Lokhttp3/internal/connection/i;",
        "Lokhttp3/internal/connection/i;",
        "routeSelector",
        "I",
        "refusedStreamCount",
        "connectionShutdownCount",
        "i",
        "otherFailureCount",
        "j",
        "Lokhttp3/h0;",
        "nextRouteToTry",
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
.field private final a:Lokhttp3/internal/connection/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lokhttp3/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lokhttp3/internal/connection/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lokhttp3/r;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lokhttp3/internal/connection/i$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Lokhttp3/internal/connection/i;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Lokhttp3/h0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/r;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue802\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue803\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue804\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\ue805\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/g;

    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/r;

    .line 32
    return-void
.end method

.method private final b(IIIIZ)Lokhttp3/internal/connection/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->h1()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->l()Lokhttp3/internal/connection/f;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->u()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->a()Lokhttp3/h0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/d;->g(Lokhttp3/v;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 51
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->w()Ljava/net/Socket;

    .line 54
    move-result-object v0

    .line 55
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v2

    .line 58
    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 60
    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->l()Lokhttp3/internal/connection/f;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    if-nez v0, :cond_2

    .line 68
    return-object v2

    .line 69
    :cond_2
    const-string v0, "\ue806\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v2

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    invoke-static {v0}, Lxh/f;->q(Ljava/net/Socket;)V

    .line 82
    :cond_4
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/r;

    .line 84
    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 86
    invoke-virtual {v0, v4, v2}, Lokhttp3/r;->l(Lokhttp3/e;Lokhttp3/j;)V

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit v2

    .line 91
    throw v0

    .line 92
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 93
    iput v0, v1, Lokhttp3/internal/connection/d;->g:I

    .line 95
    iput v0, v1, Lokhttp3/internal/connection/d;->h:I

    .line 97
    iput v0, v1, Lokhttp3/internal/connection/d;->i:I

    .line 99
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/g;

    .line 101
    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 103
    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 105
    invoke-virtual {v2, v4, v5, v3, v0}, Lokhttp3/internal/connection/g;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 111
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 113
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->l()Lokhttp3/internal/connection/f;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 120
    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/r;

    .line 122
    iget-object v3, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 124
    invoke-virtual {v2, v3, v0}, Lokhttp3/r;->k(Lokhttp3/e;Lokhttp3/j;)V

    .line 127
    return-object v0

    .line 128
    :cond_6
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/h0;

    .line 130
    if-eqz v2, :cond_7

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 135
    iput-object v3, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/h0;

    .line 137
    :goto_4
    move-object v4, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/i$b;

    .line 141
    if-eqz v2, :cond_8

    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v2}, Lokhttp3/internal/connection/i$b;->b()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 152
    iget-object v0, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/i$b;

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0}, Lokhttp3/internal/connection/i$b;->c()Lokhttp3/h0;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i;

    .line 164
    if-nez v2, :cond_9

    .line 166
    new-instance v2, Lokhttp3/internal/connection/i;

    .line 168
    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 170
    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 172
    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->k()Lokhttp3/b0;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lokhttp3/b0;->X()Lokhttp3/internal/connection/h;

    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 182
    iget-object v7, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/r;

    .line 184
    invoke-direct {v2, v4, v5, v6, v7}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/e;Lokhttp3/r;)V

    .line 187
    iput-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i;

    .line 189
    :cond_9
    invoke-virtual {v2}, Lokhttp3/internal/connection/i;->c()Lokhttp3/internal/connection/i$b;

    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/i$b;

    .line 195
    invoke-virtual {v2}, Lokhttp3/internal/connection/i$b;->a()Ljava/util/List;

    .line 198
    move-result-object v4

    .line 199
    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 201
    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->h1()Z

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_c

    .line 207
    iget-object v5, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/g;

    .line 209
    iget-object v6, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 211
    iget-object v7, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 213
    invoke-virtual {v5, v6, v7, v4, v0}, Lokhttp3/internal/connection/g;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 219
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 221
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->l()Lokhttp3/internal/connection/f;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 228
    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/r;

    .line 230
    iget-object v3, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 232
    invoke-virtual {v2, v3, v0}, Lokhttp3/r;->k(Lokhttp3/e;Lokhttp3/j;)V

    .line 235
    return-object v0

    .line 236
    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/i$b;->c()Lokhttp3/h0;

    .line 239
    move-result-object v2

    .line 240
    :goto_5
    new-instance v13, Lokhttp3/internal/connection/f;

    .line 242
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/g;

    .line 244
    invoke-direct {v13, v0, v2}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/internal/connection/g;Lokhttp3/h0;)V

    .line 247
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 249
    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/e;->y(Lokhttp3/internal/connection/f;)V

    .line 252
    :try_start_1
    iget-object v11, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 254
    iget-object v12, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/r;

    .line 256
    move-object v5, v13

    .line 257
    move v6, p1

    .line 258
    move/from16 v7, p2

    .line 260
    move/from16 v8, p3

    .line 262
    move/from16 v9, p4

    .line 264
    move/from16 v10, p5

    .line 266
    invoke-virtual/range {v5 .. v12}, Lokhttp3/internal/connection/f;->j(IIIIZLokhttp3/e;Lokhttp3/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 269
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 271
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/e;->y(Lokhttp3/internal/connection/f;)V

    .line 274
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 276
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->k()Lokhttp3/b0;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lokhttp3/b0;->X()Lokhttp3/internal/connection/h;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v13}, Lokhttp3/internal/connection/f;->a()Lokhttp3/h0;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/h;->a(Lokhttp3/h0;)V

    .line 291
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/g;

    .line 293
    iget-object v3, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 295
    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 297
    const/4 v6, 0x1

    .line 298
    invoke-virtual {v0, v3, v5, v4, v6}, Lokhttp3/internal/connection/g;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 304
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 306
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->l()Lokhttp3/internal/connection/f;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 313
    iput-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/h0;

    .line 315
    invoke-virtual {v13}, Lokhttp3/internal/connection/f;->c()Ljava/net/Socket;

    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lxh/f;->q(Ljava/net/Socket;)V

    .line 322
    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/r;

    .line 324
    iget-object v3, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 326
    invoke-virtual {v2, v3, v0}, Lokhttp3/r;->k(Lokhttp3/e;Lokhttp3/j;)V

    .line 329
    return-object v0

    .line 330
    :cond_b
    monitor-enter v13

    .line 331
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/g;

    .line 333
    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/g;->h(Lokhttp3/internal/connection/f;)V

    .line 336
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 338
    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/e;->d(Lokhttp3/internal/connection/f;)V

    .line 341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    monitor-exit v13

    .line 344
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/r;

    .line 346
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 348
    invoke-virtual {v0, v2, v13}, Lokhttp3/r;->k(Lokhttp3/e;Lokhttp3/j;)V

    .line 351
    return-object v13

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    monitor-exit v13

    .line 354
    throw v0

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 358
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/e;->y(Lokhttp3/internal/connection/f;)V

    .line 361
    throw v0

    .line 362
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 364
    const-string v2, "\ue807\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0

    .line 370
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 372
    const-string v2, "\ue808\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v0
.end method

.method private final c(IIIIZZ)Lokhttp3/internal/connection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/d;->b(IIIIZ)Lokhttp3/internal/connection/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/f;->y(Z)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->D()V

    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/h0;

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/i$b;

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/connection/i$b;->b()Z

    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->a()Z

    .line 39
    move-result v1

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 45
    const-string p2, "\ue809\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method private final f()Lokhttp3/h0;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/connection/d;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_4

    .line 7
    iget v0, p0, Lokhttp3/internal/connection/d;->h:I

    .line 9
    if-gt v0, v2, :cond_4

    .line 11
    iget v0, p0, Lokhttp3/internal/connection/d;->i:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->l()Lokhttp3/internal/connection/f;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->v()I

    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->a()Lokhttp3/h0;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 48
    invoke-virtual {v3}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lxh/f;->l(Lokhttp3/v;Lokhttp3/v;)Z

    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v2, :cond_3

    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->a()Lokhttp3/h0;

    .line 63
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lokhttp3/b0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;
    .locals 8
    .param p1    # Lokhttp3/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue80a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue80b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->k()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->m()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->o()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lokhttp3/b0;->d0()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lokhttp3/b0;->j0()Z

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->n()Lokhttp3/d0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/d0;->m()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\ue80c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/d;->c(IIIIZZ)Lokhttp3/internal/connection/f;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/f;->A(Lokhttp3/b0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 64
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 66
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 69
    throw p2

    .line 70
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 77
    throw p1
.end method

.method public final d()Lokhttp3/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/connection/d;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lokhttp3/internal/connection/d;->h:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lokhttp3/internal/connection/d;->i:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/h0;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/d;->f()Lokhttp3/h0;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iput-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/h0;

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/i$b;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lokhttp3/internal/connection/i$b;->b()Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i;

    .line 43
    if-nez v0, :cond_4

    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->a()Z

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final g(Lokhttp3/v;)Z
    .locals 3
    .param p1    # Lokhttp3/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue80d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 8
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/v;->N()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lokhttp3/v;->N()I

    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-virtual {p1}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue80e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/h0;

    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->b:Lokhttp3/internal/http2/a;

    .line 18
    sget-object v1, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget p1, p0, Lokhttp3/internal/connection/d;->g:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lokhttp3/internal/connection/d;->g:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget p1, p0, Lokhttp3/internal/connection/d;->h:I

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    iput p1, p0, Lokhttp3/internal/connection/d;->h:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/d;->i:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lokhttp3/internal/connection/d;->i:I

    .line 46
    :goto_0
    return-void
.end method
