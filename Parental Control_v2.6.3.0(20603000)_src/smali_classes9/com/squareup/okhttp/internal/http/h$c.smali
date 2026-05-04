.class Lcom/squareup/okhttp/internal/http/h$c;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements Lcom/squareup/okhttp/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/squareup/okhttp/y;

.field private c:I

.field final synthetic d:Lcom/squareup/okhttp/internal/http/h;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/http/h;ILcom/squareup/okhttp/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/h$c;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/squareup/okhttp/internal/http/h$c;->a:I

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/h$c;->b:Lcom/squareup/okhttp/y;

    .line 10
    return-void
.end method


# virtual methods
.method public A()Lcom/squareup/okhttp/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h$c;->b:Lcom/squareup/okhttp/y;

    .line 3
    return-object v0
.end method

.method public B()Lcom/squareup/okhttp/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h$c;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->c()Lcom/squareup/okhttp/internal/io/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/h$c;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/squareup/okhttp/internal/http/h$c;->c:I

    .line 7
    iget v0, p0, Lcom/squareup/okhttp/internal/http/h$c;->a:I

    .line 9
    const-string v2, " must call proceed() exactly once"

    .line 11
    const-string v3, "network interceptor "

    .line 13
    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h$c;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 17
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 19
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->C()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iget v4, p0, Lcom/squareup/okhttp/internal/http/h$c;->a:I

    .line 25
    sub-int/2addr v4, v1

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/squareup/okhttp/t;

    .line 32
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/h$c;->B()Lcom/squareup/okhttp/j;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lcom/squareup/okhttp/j;->b()Lcom/squareup/okhttp/c0;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/squareup/okhttp/c0;->a()Lcom/squareup/okhttp/a;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/squareup/okhttp/s;->u()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/squareup/okhttp/s;->H()I

    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4}, Lcom/squareup/okhttp/a;->l()I

    .line 73
    move-result v4

    .line 74
    if-ne v5, v4, :cond_1

    .line 76
    iget v4, p0, Lcom/squareup/okhttp/internal/http/h$c;->c:I

    .line 78
    if-gt v4, v1, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " must retain the same host and port"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_2
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/http/h$c;->a:I

    .line 127
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/h$c;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 129
    iget-object v4, v4, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 131
    invoke-virtual {v4}, Lcom/squareup/okhttp/w;->C()Ljava/util/List;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    move-result v4

    .line 139
    if-ge v0, v4, :cond_5

    .line 141
    new-instance v0, Lcom/squareup/okhttp/internal/http/h$c;

    .line 143
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/h$c;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 145
    iget v5, p0, Lcom/squareup/okhttp/internal/http/h$c;->a:I

    .line 147
    add-int/2addr v5, v1

    .line 148
    invoke-direct {v0, v4, v5, p1}, Lcom/squareup/okhttp/internal/http/h$c;-><init>(Lcom/squareup/okhttp/internal/http/h;ILcom/squareup/okhttp/y;)V

    .line 151
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/h$c;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 153
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 155
    invoke-virtual {p1}, Lcom/squareup/okhttp/w;->C()Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    iget v4, p0, Lcom/squareup/okhttp/internal/http/h$c;->a:I

    .line 161
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/squareup/okhttp/t;

    .line 167
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/t;->a(Lcom/squareup/okhttp/t$a;)Lcom/squareup/okhttp/a0;

    .line 170
    move-result-object v4

    .line 171
    iget v0, v0, Lcom/squareup/okhttp/internal/http/h$c;->c:I

    .line 173
    if-ne v0, v1, :cond_4

    .line 175
    if-eqz v4, :cond_3

    .line 177
    return-object v4

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, " returned null"

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h$c;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 224
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/h;->a(Lcom/squareup/okhttp/internal/http/h;)Lcom/squareup/okhttp/internal/http/j;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/http/j;->f(Lcom/squareup/okhttp/y;)V

    .line 231
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h$c;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 233
    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/http/h;->b(Lcom/squareup/okhttp/internal/http/h;Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/y;

    .line 236
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h$c;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 238
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/h;->t(Lcom/squareup/okhttp/y;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 244
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->f()Lcom/squareup/okhttp/z;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_6

    .line 250
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h$c;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 252
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/h;->a(Lcom/squareup/okhttp/internal/http/h;)Lcom/squareup/okhttp/internal/http/j;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->f()Lcom/squareup/okhttp/z;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/squareup/okhttp/z;->a()J

    .line 263
    move-result-wide v1

    .line 264
    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/okhttp/internal/http/j;->e(Lcom/squareup/okhttp/y;J)Lokio/o1;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->f()Lcom/squareup/okhttp/z;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/z;->h(Lokio/m;)V

    .line 279
    invoke-interface {v0}, Lokio/o1;->close()V

    .line 282
    :cond_6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/h$c;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 284
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/h;->c(Lcom/squareup/okhttp/internal/http/h;)Lcom/squareup/okhttp/a0;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->o()I

    .line 291
    move-result v0

    .line 292
    const/16 v1, 0xcc

    .line 294
    if-eq v0, v1, :cond_7

    .line 296
    const/16 v1, 0xcd

    .line 298
    if-ne v0, v1, :cond_8

    .line 300
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->k()Lcom/squareup/okhttp/b0;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/squareup/okhttp/b0;->f()J

    .line 307
    move-result-wide v1

    .line 308
    const-wide/16 v3, 0x0

    .line 310
    cmp-long v1, v1, v3

    .line 312
    if-gtz v1, :cond_9

    .line 314
    :cond_8
    return-object p1

    .line 315
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 317
    const-string v2, "HTTP "

    .line 319
    const-string v3, " had non-zero Content-Length: "

    .line 321
    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->k()Lcom/squareup/okhttp/b0;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/squareup/okhttp/b0;->f()J

    .line 332
    move-result-wide v2

    .line 333
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v1
.end method
