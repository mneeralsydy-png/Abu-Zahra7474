.class public final Lyh/a;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lyh/a;",
        "Lokhttp3/b;",
        "Lokhttp3/q;",
        "defaultDns",
        "<init>",
        "(Lokhttp3/q;)V",
        "Ljava/net/Proxy;",
        "Lokhttp3/v;",
        "url",
        "dns",
        "Ljava/net/InetAddress;",
        "b",
        "(Ljava/net/Proxy;Lokhttp3/v;Lokhttp3/q;)Ljava/net/InetAddress;",
        "Lokhttp3/h0;",
        "route",
        "Lokhttp3/f0;",
        "response",
        "Lokhttp3/d0;",
        "a",
        "(Lokhttp3/h0;Lokhttp3/f0;)Lokhttp3/d0;",
        "d",
        "Lokhttp3/q;",
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
.field private final d:Lokhttp3/q;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lyh/a;-><init>(Lokhttp3/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/q;)V
    .locals 1
    .param p1    # Lokhttp3/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\uf7d2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/a;->d:Lokhttp3/q;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lokhttp3/q;->b:Lokhttp3/q;

    :cond_0
    invoke-direct {p0, p1}, Lyh/a;-><init>(Lokhttp3/q;)V

    return-void
.end method

.method private final b(Ljava/net/Proxy;Lokhttp3/v;Lokhttp3/q;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lyh/a$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p2}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lokhttp3/q;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/net/InetAddress;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "\uf7d3\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 46
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "\uf7d4\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/h0;Lokhttp3/f0;)Lokhttp3/d0;
    .locals 19
    .param p1    # Lokhttp3/h0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "\uf7d5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lokhttp3/f0;->w()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p2 .. p2}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lokhttp3/f0;->y()I

    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x197

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v2, v5, :cond_0

    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->e()Ljava/net/Proxy;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_9

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lokhttp3/h;

    .line 60
    invoke-virtual {v7}, Lokhttp3/h;->h()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    const-string v9, "\uf7d6\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-static {v9, v8, v6}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 75
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_5

    .line 81
    invoke-virtual {v8}, Lokhttp3/a;->n()Lokhttp3/q;

    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_6

    .line 87
    :cond_5
    iget-object v8, v0, Lyh/a;->d:Lokhttp3/q;

    .line 89
    :cond_6
    const-string v9, "\uf7d7\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    if-eqz v2, :cond_7

    .line 93
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 96
    move-result-object v10

    .line 97
    const-string v11, "\uf7d8\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 104
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {v0, v5, v4, v8}, Lyh/a;->b(Ljava/net/Proxy;Lokhttp3/v;Lokhttp3/q;)Ljava/net/InetAddress;

    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 118
    move-result v13

    .line 119
    invoke-virtual {v4}, Lokhttp3/v;->X()Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v7}, Lokhttp3/h;->g()Ljava/lang/String;

    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v7}, Lokhttp3/h;->h()Ljava/lang/String;

    .line 130
    move-result-object v16

    .line 131
    invoke-virtual {v4}, Lokhttp3/v;->a0()Ljava/net/URL;

    .line 134
    move-result-object v17

    .line 135
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 137
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 140
    move-result-object v8

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v4}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {v0, v5, v4, v8}, Lyh/a;->b(Ljava/net/Proxy;Lokhttp3/v;Lokhttp3/q;)Ljava/net/InetAddress;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v4}, Lokhttp3/v;->N()I

    .line 156
    move-result v11

    .line 157
    invoke-virtual {v4}, Lokhttp3/v;->X()Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v7}, Lokhttp3/h;->g()Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v7}, Lokhttp3/h;->h()Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v4}, Lokhttp3/v;->a0()Ljava/net/URL;

    .line 172
    move-result-object v15

    .line 173
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 175
    move-object v9, v10

    .line 176
    move-object v10, v8

    .line 177
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 180
    move-result-object v8

    .line 181
    :goto_2
    if-eqz v8, :cond_3

    .line 183
    if-eqz v2, :cond_8

    .line 185
    const-string v1, "\uf7d9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const-string v1, "\uf7da\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    :goto_3
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    const-string v4, "\uf7db\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 202
    move-result-object v4

    .line 203
    const-string v5, "\uf7dc\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v5, Ljava/lang/String;

    .line 210
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 213
    invoke-virtual {v7}, Lokhttp3/h;->f()Ljava/nio/charset/Charset;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2, v5, v4}, Lokhttp3/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Lokhttp3/d0$a;

    .line 223
    invoke-direct {v4, v3}, Lokhttp3/d0$a;-><init>(Lokhttp3/d0;)V

    .line 226
    invoke-virtual {v4, v1, v2}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :cond_9
    const/4 v1, 0x0

    .line 236
    return-object v1
.end method
