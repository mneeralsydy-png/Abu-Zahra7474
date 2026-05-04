.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/cache/a;",
        "Lokhttp3/w;",
        "Lokhttp3/c;",
        "cache",
        "<init>",
        "(Lokhttp3/c;)V",
        "Lokhttp3/internal/cache/b;",
        "cacheRequest",
        "Lokhttp3/f0;",
        "response",
        "b",
        "(Lokhttp3/internal/cache/b;Lokhttp3/f0;)Lokhttp3/f0;",
        "Lokhttp3/w$a;",
        "chain",
        "a",
        "(Lokhttp3/w$a;)Lokhttp3/f0;",
        "Lokhttp3/c;",
        "c",
        "()Lokhttp3/c;",
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


# static fields
.field public static final c:Lokhttp3/internal/cache/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Lokhttp3/c;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/cache/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 0
    .param p1    # Lokhttp3/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 6
    return-void
.end method

.method private final b(Lokhttp3/internal/cache/b;Lokhttp3/f0;)Lokhttp3/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/b;->a()Lokio/o1;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lokhttp3/g0;->source()Lokio/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lokhttp3/internal/cache/a$b;

    .line 25
    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/a$b;-><init>(Lokio/n;Lokhttp3/internal/cache/b;Lokio/m;)V

    .line 28
    const-string p1, "\ue737\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/g0;->i()J

    .line 43
    move-result-wide v0

    .line 44
    new-instance v3, Lokhttp3/f0$a;

    .line 46
    invoke-direct {v3, p2}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 49
    new-instance p2, Lokhttp3/internal/http/h;

    .line 51
    invoke-static {v2}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p2, p1, v0, v1, v2}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/n;)V

    .line 58
    invoke-virtual {v3, p2}, Lokhttp3/f0$a;->b(Lokhttp3/g0;)Lokhttp3/f0$a;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/w$a;)Lokhttp3/f0;
    .locals 8
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
    const-string v0, "\ue738\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/w$a;->call()Lokhttp3/e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Lokhttp3/w$a;->A()Lokhttp3/d0;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lokhttp3/c;->h(Lokhttp3/d0;)Lokhttp3/f0;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Lokhttp3/internal/cache/c$b;

    .line 31
    invoke-interface {p1}, Lokhttp3/w$a;->A()Lokhttp3/d0;

    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/c$b;-><init>(JLokhttp3/d0;Lokhttp3/f0;)V

    .line 38
    invoke-virtual {v5}, Lokhttp3/internal/cache/c$b;->b()Lokhttp3/internal/cache/c;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->b()Lokhttp3/d0;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->a()Lokhttp3/f0;

    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 52
    if-eqz v6, :cond_1

    .line 54
    invoke-virtual {v6, v3}, Lokhttp3/c;->B(Lokhttp3/internal/cache/c;)V

    .line 57
    :cond_1
    instance-of v3, v0, Lokhttp3/internal/connection/e;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lokhttp3/internal/connection/e;

    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->n()Lokhttp3/r;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 72
    :cond_3
    sget-object v2, Lokhttp3/r;->b:Lokhttp3/r;

    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    if-nez v5, :cond_5

    .line 78
    invoke-virtual {v1}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 84
    invoke-static {v3}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 87
    :cond_5
    if-nez v4, :cond_6

    .line 89
    if-nez v5, :cond_6

    .line 91
    new-instance v1, Lokhttp3/f0$a;

    .line 93
    invoke-direct {v1}, Lokhttp3/f0$a;-><init>()V

    .line 96
    invoke-interface {p1}, Lokhttp3/w$a;->A()Lokhttp3/d0;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lokhttp3/f0$a;->E(Lokhttp3/d0;)Lokhttp3/f0$a;

    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 106
    invoke-virtual {p1, v1}, Lokhttp3/f0$a;->B(Lokhttp3/c0;)Lokhttp3/f0$a;

    .line 109
    move-result-object p1

    .line 110
    const/16 v1, 0x1f8

    .line 112
    invoke-virtual {p1, v1}, Lokhttp3/f0$a;->g(I)Lokhttp3/f0$a;

    .line 115
    move-result-object p1

    .line 116
    const-string v1, "\ue739\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lokhttp3/f0$a;->y(Ljava/lang/String;)Lokhttp3/f0$a;

    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lxh/f;->c:Lokhttp3/g0;

    .line 124
    invoke-virtual {p1, v1}, Lokhttp3/f0$a;->b(Lokhttp3/g0;)Lokhttp3/f0$a;

    .line 127
    move-result-object p1

    .line 128
    const-wide/16 v3, -0x1

    .line 130
    invoke-virtual {p1, v3, v4}, Lokhttp3/f0$a;->F(J)Lokhttp3/f0$a;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p1, v3, v4}, Lokhttp3/f0$a;->C(J)Lokhttp3/f0$a;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, v0, p1}, Lokhttp3/r;->A(Lokhttp3/e;Lokhttp3/f0;)V

    .line 149
    return-object p1

    .line 150
    :cond_6
    if-nez v4, :cond_7

    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance p1, Lokhttp3/f0$a;

    .line 160
    invoke-direct {p1, v5}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 163
    sget-object v1, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    .line 165
    invoke-static {v1, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/f0;)Lokhttp3/f0;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Lokhttp3/f0$a;->d(Lokhttp3/f0;)Lokhttp3/f0$a;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, v0, p1}, Lokhttp3/r;->b(Lokhttp3/e;Lokhttp3/f0;)V

    .line 180
    return-object p1

    .line 181
    :cond_7
    if-eqz v5, :cond_8

    .line 183
    invoke-virtual {v2, v0, v5}, Lokhttp3/r;->a(Lokhttp3/e;Lokhttp3/f0;)V

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget-object v3, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 189
    if-eqz v3, :cond_9

    .line 191
    invoke-virtual {v2, v0}, Lokhttp3/r;->c(Lokhttp3/e;)V

    .line 194
    :cond_9
    :goto_1
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/w$a;->c(Lokhttp3/d0;)Lokhttp3/f0;

    .line 197
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-nez p1, :cond_a

    .line 200
    if-eqz v1, :cond_a

    .line 202
    invoke-virtual {v1}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_a

    .line 208
    invoke-static {v1}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 211
    :cond_a
    if-eqz v5, :cond_c

    .line 213
    if-eqz p1, :cond_b

    .line 215
    invoke-virtual {p1}, Lokhttp3/f0;->y()I

    .line 218
    move-result v1

    .line 219
    const/16 v3, 0x130

    .line 221
    if-ne v1, v3, :cond_b

    .line 223
    new-instance v1, Lokhttp3/f0$a;

    .line 225
    invoke-direct {v1, v5}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 228
    sget-object v3, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    .line 230
    invoke-virtual {v5}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p1}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 237
    move-result-object v6

    .line 238
    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1, v4}, Lokhttp3/f0$a;->w(Lokhttp3/u;)Lokhttp3/f0$a;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lokhttp3/f0;->Y()J

    .line 249
    move-result-wide v6

    .line 250
    invoke-virtual {v1, v6, v7}, Lokhttp3/f0$a;->F(J)Lokhttp3/f0$a;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lokhttp3/f0;->V()J

    .line 257
    move-result-wide v6

    .line 258
    invoke-virtual {v1, v6, v7}, Lokhttp3/f0$a;->C(J)Lokhttp3/f0$a;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v3, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/f0;)Lokhttp3/f0;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1, v4}, Lokhttp3/f0$a;->d(Lokhttp3/f0;)Lokhttp3/f0$a;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v3, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/f0;)Lokhttp3/f0;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Lokhttp3/f0$a;->z(Lokhttp3/f0;)Lokhttp3/f0$a;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p1}, Lokhttp3/g0;->close()V

    .line 292
    iget-object p1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p1}, Lokhttp3/c;->A()V

    .line 300
    iget-object p1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 302
    invoke-virtual {p1, v5, v1}, Lokhttp3/c;->C(Lokhttp3/f0;Lokhttp3/f0;)V

    .line 305
    invoke-virtual {v2, v0, v1}, Lokhttp3/r;->b(Lokhttp3/e;Lokhttp3/f0;)V

    .line 308
    return-object v1

    .line 309
    :cond_b
    invoke-virtual {v5}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_c

    .line 315
    invoke-static {v1}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 318
    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    new-instance v1, Lokhttp3/f0$a;

    .line 326
    invoke-direct {v1, p1}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 329
    sget-object v3, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    .line 331
    invoke-static {v3, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/f0;)Lokhttp3/f0;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v1, v6}, Lokhttp3/f0$a;->d(Lokhttp3/f0;)Lokhttp3/f0$a;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v3, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/f0;)Lokhttp3/f0;

    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v1, p1}, Lokhttp3/f0$a;->z(Lokhttp3/f0;)Lokhttp3/f0$a;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 350
    move-result-object p1

    .line 351
    iget-object v1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 353
    if-eqz v1, :cond_f

    .line 355
    invoke-static {p1}, Lokhttp3/internal/http/e;->c(Lokhttp3/f0;)Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_e

    .line 361
    sget-object v1, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    .line 363
    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/f0;Lokhttp3/d0;)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_e

    .line 369
    iget-object v1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 371
    invoke-virtual {v1, p1}, Lokhttp3/c;->t(Lokhttp3/f0;)Lokhttp3/internal/cache/b;

    .line 374
    move-result-object v1

    .line 375
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/a;->b(Lokhttp3/internal/cache/b;Lokhttp3/f0;)Lokhttp3/f0;

    .line 378
    move-result-object p1

    .line 379
    if-eqz v5, :cond_d

    .line 381
    invoke-virtual {v2, v0}, Lokhttp3/r;->c(Lokhttp3/e;)V

    .line 384
    :cond_d
    return-object p1

    .line 385
    :cond_e
    sget-object v0, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/f;

    .line 387
    invoke-virtual {v4}, Lokhttp3/d0;->m()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 397
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 399
    invoke-virtual {v0, v4}, Lokhttp3/c;->u(Lokhttp3/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 402
    :catch_0
    :cond_f
    return-object p1

    .line 403
    :catchall_0
    move-exception p1

    .line 404
    if-eqz v1, :cond_10

    .line 406
    invoke-virtual {v1}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_10

    .line 412
    invoke-static {v0}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 415
    :cond_10
    throw p1
.end method

.method public final c()Lokhttp3/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 3
    return-object v0
.end method
