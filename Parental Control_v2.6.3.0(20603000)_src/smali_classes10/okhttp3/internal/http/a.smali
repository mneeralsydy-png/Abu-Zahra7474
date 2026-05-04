.class public final Lokhttp3/internal/http/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1864#2,3:118\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n111#1:118,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/http/a;",
        "Lokhttp3/w;",
        "Lokhttp3/n;",
        "cookieJar",
        "<init>",
        "(Lokhttp3/n;)V",
        "",
        "Lokhttp3/m;",
        "cookies",
        "",
        "b",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/f0;",
        "a",
        "(Lokhttp3/w$a;)Lokhttp3/f0;",
        "Lokhttp3/n;",
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
        "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1864#2,3:118\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n111#1:118,3\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokhttp3/n;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/n;)V
    .locals 1
    .param p1    # Lokhttp3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue8c4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/a;->b:Lokhttp3/n;

    .line 11
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 25
    if-gez v1, :cond_0

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    .line 30
    :cond_0
    check-cast v2, Lokhttp3/m;

    .line 32
    if-lez v1, :cond_1

    .line 34
    const-string v1, "\ue8c5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    invoke-virtual {v2}, Lokhttp3/m;->s()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x3d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Lokhttp3/m;->z()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "\ue8c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/w$a;)Lokhttp3/f0;
    .locals 12
    .param p1    # Lokhttp3/w$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue8c7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/w$a;->A()Lokhttp3/d0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lokhttp3/d0$a;

    .line 15
    invoke-direct {v1, v0}, Lokhttp3/d0$a;-><init>(Lokhttp3/d0;)V

    .line 18
    invoke-virtual {v0}, Lokhttp3/d0;->f()Lokhttp3/e0;

    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    const-string v5, "\ue8c8\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    const-string v6, "\ue8c9\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Lokhttp3/e0;->b()Lokhttp3/x;

    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v7}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1, v5, v7}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 43
    :cond_0
    invoke-virtual {v2}, Lokhttp3/e0;->a()J

    .line 46
    move-result-wide v7

    .line 47
    cmp-long v2, v7, v3

    .line 49
    const-string v9, "\ue8ca\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v6, v2}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 60
    invoke-virtual {v1, v9}, Lokhttp3/d0$a;->t(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v2, "\ue8cb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v9, v2}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 69
    invoke-virtual {v1, v6}, Lokhttp3/d0$a;->t(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 72
    :cond_2
    :goto_0
    const-string v2, "\ue8cc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lokhttp3/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    if-nez v7, :cond_3

    .line 83
    invoke-virtual {v0}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v8, v9, v10}, Lxh/f;->g0(Lokhttp3/v;ZILjava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v2, v7}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 94
    :cond_3
    const-string v2, "\ue8cd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lokhttp3/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_4

    .line 102
    const-string v7, "\ue8ce\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual {v1, v2, v7}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 107
    :cond_4
    const-string v2, "\ue8cf\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lokhttp3/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    const-string v11, "\ue8d0\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 115
    if-nez v7, :cond_5

    .line 117
    const-string v7, "\ue8d1\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-virtual {v0, v7}, Lokhttp3/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_5

    .line 125
    invoke-virtual {v1, v2, v11}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 128
    move v8, v9

    .line 129
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/a;->b:Lokhttp3/n;

    .line 131
    invoke-virtual {v0}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v2, v7}, Lokhttp3/n;->a(Lokhttp3/v;)Ljava/util/List;

    .line 138
    move-result-object v2

    .line 139
    move-object v7, v2

    .line 140
    check-cast v7, Ljava/util/Collection;

    .line 142
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_6

    .line 148
    const-string v7, "\ue8d2\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-direct {p0, v2}, Lokhttp3/internal/http/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v7, v2}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 157
    :cond_6
    const-string v2, "\ue8d3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lokhttp3/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    if-nez v7, :cond_7

    .line 165
    const-string v7, "\ue8d4\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-virtual {v1, v2, v7}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 170
    :cond_7
    invoke-virtual {v1}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p1, v1}, Lokhttp3/w$a;->c(Lokhttp3/d0;)Lokhttp3/f0;

    .line 177
    move-result-object p1

    .line 178
    iget-object v1, p0, Lokhttp3/internal/http/a;->b:Lokhttp3/n;

    .line 180
    invoke-virtual {v0}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/e;->g(Lokhttp3/n;Lokhttp3/v;Lokhttp3/u;)V

    .line 191
    new-instance v1, Lokhttp3/f0$a;

    .line 193
    invoke-direct {v1, p1}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 196
    invoke-virtual {v1, v0}, Lokhttp3/f0$a;->E(Lokhttp3/d0;)Lokhttp3/f0$a;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v8, :cond_8

    .line 202
    const-string v1, "\ue8d5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-static {p1, v1, v10, v2, v10}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    invoke-static {v11, v7, v9}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 215
    invoke-static {p1}, Lokhttp3/internal/http/e;->c(Lokhttp3/f0;)Z

    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_8

    .line 221
    invoke-virtual {p1}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_8

    .line 227
    new-instance v8, Lokio/b0;

    .line 229
    invoke-virtual {v7}, Lokhttp3/g0;->source()Lokio/n;

    .line 232
    move-result-object v7

    .line 233
    invoke-direct {v8, v7}, Lokio/b0;-><init>(Lokio/q1;)V

    .line 236
    invoke-virtual {p1}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Lokhttp3/u;->l()Lokhttp3/u$a;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7, v1}, Lokhttp3/u$a;->l(Ljava/lang/String;)Lokhttp3/u$a;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v6}, Lokhttp3/u$a;->l(Ljava/lang/String;)Lokhttp3/u$a;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lokhttp3/u$a;->i()Lokhttp3/u;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lokhttp3/f0$a;->w(Lokhttp3/u;)Lokhttp3/f0$a;

    .line 259
    invoke-static {p1, v5, v10, v2, v10}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    new-instance v1, Lokhttp3/internal/http/h;

    .line 265
    invoke-static {v8}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v1, p1, v3, v4, v2}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/n;)V

    .line 272
    invoke-virtual {v0, v1}, Lokhttp3/f0$a;->b(Lokhttp3/g0;)Lokhttp3/f0$a;

    .line 275
    :cond_8
    invoke-virtual {v0}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 278
    move-result-object p1

    .line 279
    return-object p1
.end method
