.class Lcom/qiniu/android/http/request/b$c;
.super Ljava/lang/Object;
.source "HttpSingleRequest.java"

# interfaces
.implements Lcom/qiniu/android/http/request/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/b;->q(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/e;ZLmb/c;Lmb/b;Lcom/qiniu/android/http/request/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/request/e;

.field final synthetic b:Lmb/a;

.field final synthetic c:Lcom/qiniu/android/http/request/b$d;

.field final synthetic d:Lmb/c;

.field final synthetic e:Lcom/qiniu/android/http/request/f;

.field final synthetic f:Z

.field final synthetic g:Lmb/b;

.field final synthetic h:Lcom/qiniu/android/http/request/b;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/request/e;Lmb/a;Lcom/qiniu/android/http/request/b$d;Lmb/c;Lcom/qiniu/android/http/request/f;ZLmb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/request/b$c;->a:Lcom/qiniu/android/http/request/e;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/http/request/b$c;->b:Lmb/a;

    .line 7
    iput-object p4, p0, Lcom/qiniu/android/http/request/b$c;->c:Lcom/qiniu/android/http/request/b$d;

    .line 9
    iput-object p5, p0, Lcom/qiniu/android/http/request/b$c;->d:Lmb/c;

    .line 11
    iput-object p6, p0, Lcom/qiniu/android/http/request/b$c;->e:Lcom/qiniu/android/http/request/f;

    .line 13
    iput-boolean p7, p0, Lcom/qiniu/android/http/request/b$c;->f:Z

    .line 15
    iput-object p8, p0, Lcom/qiniu/android/http/request/b$c;->g:Lmb/b;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/c;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/request/b$c;->a:Lcom/qiniu/android/http/request/e;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/qiniu/android/http/request/b;->m(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/e;)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 12
    invoke-static {v0}, Lcom/qiniu/android/http/request/b;->e(Lcom/qiniu/android/http/request/b;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$c;->b:Lmb/a;

    .line 21
    invoke-interface {v0}, Lmb/a;->a()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/qiniu/android/http/e;->b()Lcom/qiniu/android/http/e;

    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 33
    iget-object p3, p0, Lcom/qiniu/android/http/request/b$c;->a:Lcom/qiniu/android/http/request/e;

    .line 35
    invoke-static {p1, v3, p3, p2}, Lcom/qiniu/android/http/request/b;->j(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/metrics/c;)V

    .line 38
    iget-object v1, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 40
    iget-object v2, p0, Lcom/qiniu/android/http/request/b$c;->a:Lcom/qiniu/android/http/request/e;

    .line 42
    iget-object v4, v3, Lcom/qiniu/android/http/e;->l:Lorg/json/JSONObject;

    .line 44
    iget-object v6, p0, Lcom/qiniu/android/http/request/b$c;->c:Lcom/qiniu/android/http/request/b$d;

    .line 46
    move-object v5, p2

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/qiniu/android/http/request/b;->i(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/c;Lcom/qiniu/android/http/request/b$d;)V

    .line 50
    return-void

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->c()Lcom/qiniu/android/http/e;

    .line 56
    move-result-object p1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$c;->a:Lcom/qiniu/android/http/request/e;

    .line 59
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/e;->g()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/qiniu/android/http/dns/h;->a(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$c;->a:Lcom/qiniu/android/http/request/e;

    .line 73
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/e;->g()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/qiniu/android/http/dns/h;->c(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$c;->a:Lcom/qiniu/android/http/request/e;

    .line 85
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/e;->g()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/qiniu/android/http/dns/h;->b(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    move v0, v2

    .line 99
    :goto_1
    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->r()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 107
    if-nez v0, :cond_5

    .line 109
    move v1, v2

    .line 110
    :cond_5
    if-eqz v1, :cond_6

    .line 112
    if-eqz p2, :cond_6

    .line 114
    const-string v3, "\u9b2d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {p2, v3}, Lcom/qiniu/android/http/metrics/c;->V(Ljava/lang/String;)V

    .line 119
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lcom/qiniu/android/http/request/b$c;->a:Lcom/qiniu/android/http/request/e;

    .line 125
    invoke-virtual {v4}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/qiniu/android/http/dns/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p2, v3}, Lcom/qiniu/android/http/metrics/c;->k0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p2, v3}, Lcom/qiniu/android/http/metrics/c;->j0(Ljava/lang/String;)V

    .line 145
    :cond_6
    :goto_2
    if-nez v1, :cond_9

    .line 147
    iget-object v1, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 149
    invoke-static {v1, p1}, Lcom/qiniu/android/http/request/b;->l(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/e;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 155
    invoke-static {}, Lcom/qiniu/android/http/connectCheck/a;->b()Lcom/qiniu/android/http/metrics/c;

    .line 158
    move-result-object v1

    .line 159
    if-eqz p2, :cond_7

    .line 161
    invoke-virtual {p2, v1}, Lcom/qiniu/android/http/metrics/c;->M(Lcom/qiniu/android/http/metrics/c;)V

    .line 164
    :cond_7
    invoke-static {v1}, Lcom/qiniu/android/http/connectCheck/a;->f(Lcom/qiniu/android/http/metrics/c;)Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 170
    if-nez p1, :cond_8

    .line 172
    const-string p1, ""

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "\u9b2e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    iget v1, p1, Lcom/qiniu/android/http/e;->a:I

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "\u9b2f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object p1, p1, Lcom/qiniu/android/http/e;->g:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    :goto_3
    const/16 v0, -0x3f1

    .line 203
    invoke-static {v0, p1}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 206
    move-result-object p1

    .line 207
    :cond_9
    :goto_4
    move-object v5, p1

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    if-eqz p2, :cond_9

    .line 211
    if-nez v0, :cond_9

    .line 213
    const-string v0, "\u9b30"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/metrics/c;->V(Ljava/lang/String;)V

    .line 218
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/qiniu/android/http/request/b$c;->a:Lcom/qiniu/android/http/request/e;

    .line 224
    invoke-virtual {v1}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/dns/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/metrics/c;->k0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    goto :goto_4

    .line 236
    :catch_1
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/metrics/c;->j0(Ljava/lang/String;)V

    .line 244
    goto :goto_4

    .line 245
    :goto_5
    iget-object p1, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 247
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$c;->a:Lcom/qiniu/android/http/request/e;

    .line 249
    invoke-static {p1, v5, v0, p2}, Lcom/qiniu/android/http/request/b;->j(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/metrics/c;)V

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    const-string v0, "\u9b31"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 261
    invoke-static {v0}, Lcom/qiniu/android/http/request/b;->d(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/http/request/h;

    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lcom/qiniu/android/http/request/h;->c:Ljava/lang/String;

    .line 267
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, "\u9b32"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-static {v5}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 293
    iget-object p1, p0, Lcom/qiniu/android/http/request/b$c;->d:Lmb/c;

    .line 295
    if-eqz p1, :cond_b

    .line 297
    invoke-interface {p1, v5, p3}, Lmb/c;->a(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)Z

    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_b

    .line 303
    iget-object p1, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 305
    invoke-static {p1}, Lcom/qiniu/android/http/request/b;->c(Lcom/qiniu/android/http/request/b;)I

    .line 308
    move-result p1

    .line 309
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 311
    invoke-static {v0}, Lcom/qiniu/android/http/request/b;->b(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/storage/c;

    .line 314
    move-result-object v0

    .line 315
    iget v0, v0, Lcom/qiniu/android/storage/c;->d:I

    .line 317
    if-ge p1, v0, :cond_b

    .line 319
    if-eqz v5, :cond_b

    .line 321
    invoke-virtual {v5}, Lcom/qiniu/android/http/e;->d()Z

    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_b

    .line 327
    iget-object p1, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 329
    invoke-static {p1}, Lcom/qiniu/android/http/request/b;->c(Lcom/qiniu/android/http/request/b;)I

    .line 332
    move-result p2

    .line 333
    add-int/2addr p2, v2

    .line 334
    invoke-static {p1, p2}, Lcom/qiniu/android/http/request/b;->h(Lcom/qiniu/android/http/request/b;I)V

    .line 337
    :try_start_2
    iget-object p1, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 339
    invoke-static {p1}, Lcom/qiniu/android/http/request/b;->b(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/storage/c;

    .line 342
    move-result-object p1

    .line 343
    iget p1, p1, Lcom/qiniu/android/storage/c;->e:I

    .line 345
    int-to-long p1, p1

    .line 346
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    :catch_2
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 351
    iget-object v1, p0, Lcom/qiniu/android/http/request/b$c;->e:Lcom/qiniu/android/http/request/f;

    .line 353
    iget-object v2, p0, Lcom/qiniu/android/http/request/b$c;->a:Lcom/qiniu/android/http/request/e;

    .line 355
    iget-boolean v3, p0, Lcom/qiniu/android/http/request/b$c;->f:Z

    .line 357
    iget-object v4, p0, Lcom/qiniu/android/http/request/b$c;->d:Lmb/c;

    .line 359
    iget-object v5, p0, Lcom/qiniu/android/http/request/b$c;->g:Lmb/b;

    .line 361
    iget-object v6, p0, Lcom/qiniu/android/http/request/b$c;->c:Lcom/qiniu/android/http/request/b$d;

    .line 363
    invoke-static/range {v0 .. v6}, Lcom/qiniu/android/http/request/b;->k(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/e;ZLmb/c;Lmb/b;Lcom/qiniu/android/http/request/b$d;)V

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    iget-object v3, p0, Lcom/qiniu/android/http/request/b$c;->h:Lcom/qiniu/android/http/request/b;

    .line 369
    iget-object v4, p0, Lcom/qiniu/android/http/request/b$c;->a:Lcom/qiniu/android/http/request/e;

    .line 371
    iget-object v8, p0, Lcom/qiniu/android/http/request/b$c;->c:Lcom/qiniu/android/http/request/b$d;

    .line 373
    move-object v6, p3

    .line 374
    move-object v7, p2

    .line 375
    invoke-static/range {v3 .. v8}, Lcom/qiniu/android/http/request/b;->i(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/c;Lcom/qiniu/android/http/request/b$d;)V

    .line 378
    :goto_6
    return-void
.end method
