.class final Lcom/google/crypto/tink/shaded/protobuf/w0;
.super Lcom/google/crypto/tink/shaded/protobuf/v0;
.source "ExtensionSchemaLite.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/v0<",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/v0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 7
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 9
    return p1
.end method

.method b(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/o2;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u0;->c(Lcom/google/crypto/tink/shaded/protobuf/o2;I)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 5
    return-object p1
.end method

.method d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->Q9()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Lcom/google/crypto/tink/shaded/protobuf/o2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 3
    return p1
.end method

.method f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->J()V

    .line 8
    return-void
.end method

.method g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/e1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/m3;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 3
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d()I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 9
    iget-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->f:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/w0$a;->a:[I

    .line 19
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->b()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    aget p4, p4, v0

    .line 29
    packed-switch p4, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    const-string p4, "\u7ee8"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 38
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object p3, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 43
    iget-object p3, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->z(Ljava/util/List;)V

    .line 64
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 66
    iget-object v3, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 68
    move-object v0, p1

    .line 69
    move-object v2, p4

    .line 70
    move-object v4, p6

    .line 71
    move-object v5, p7

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q3;->B(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r1$d;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;)Ljava/lang/Object;

    .line 75
    move-result-object p6

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_1
    new-instance p4, Ljava/util/ArrayList;

    .line 80
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->a(Ljava/util/List;)V

    .line 86
    goto/16 :goto_0

    .line 88
    :pswitch_2
    new-instance p4, Ljava/util/ArrayList;

    .line 90
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->h(Ljava/util/List;)V

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->j(Ljava/util/List;)V

    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    new-instance p4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->v(Ljava/util/List;)V

    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    new-instance p4, Ljava/util/ArrayList;

    .line 117
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->D(Ljava/util/List;)V

    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    new-instance p4, Ljava/util/ArrayList;

    .line 126
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->f(Ljava/util/List;)V

    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    new-instance p4, Ljava/util/ArrayList;

    .line 135
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->l(Ljava/util/List;)V

    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    new-instance p4, Ljava/util/ArrayList;

    .line 144
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->C(Ljava/util/List;)V

    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    new-instance p4, Ljava/util/ArrayList;

    .line 153
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->k(Ljava/util/List;)V

    .line 159
    goto :goto_0

    .line 160
    :pswitch_a
    new-instance p4, Ljava/util/ArrayList;

    .line 162
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->x(Ljava/util/List;)V

    .line 168
    goto :goto_0

    .line 169
    :pswitch_b
    new-instance p4, Ljava/util/ArrayList;

    .line 171
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->y(Ljava/util/List;)V

    .line 177
    goto :goto_0

    .line 178
    :pswitch_c
    new-instance p4, Ljava/util/ArrayList;

    .line 180
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->o(Ljava/util/List;)V

    .line 186
    goto :goto_0

    .line 187
    :pswitch_d
    new-instance p4, Ljava/util/ArrayList;

    .line 189
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->s(Ljava/util/List;)V

    .line 195
    :goto_0
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 197
    invoke-virtual {p5, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 200
    goto/16 :goto_3

    .line 202
    :cond_0
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->b()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 208
    if-ne v0, v2, :cond_2

    .line 210
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->B()I

    .line 213
    move-result p2

    .line 214
    iget-object p4, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 216
    iget-object p4, p4, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 218
    invoke-interface {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/r1$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 221
    move-result-object p4

    .line 222
    if-nez p4, :cond_1

    .line 224
    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->O(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/w0$a;->a:[I

    .line 237
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->b()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 240
    move-result-object p7

    .line 241
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 244
    move-result p7

    .line 245
    aget p1, p1, p7

    .line 247
    packed-switch p1, :pswitch_data_1

    .line 250
    const/4 p1, 0x0

    .line 251
    goto/16 :goto_1

    .line 253
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->f()Z

    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_4

    .line 259
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 261
    invoke-virtual {p5, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    instance-of p7, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 267
    if-eqz p7, :cond_4

    .line 269
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i3;->a()Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 272
    move-result-object p7

    .line 273
    invoke-virtual {p7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i3;->j(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 276
    move-result-object p7

    .line 277
    move-object v0, p1

    .line 278
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 280
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->d9()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_3

    .line 286
    invoke-interface {p7}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p7, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 295
    invoke-virtual {p5, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 298
    move-object p1, v0

    .line 299
    :cond_3
    invoke-interface {p2, p1, p7, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->Q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 302
    return-object p6

    .line 303
    :cond_4
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p2, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->R(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->f()Z

    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_6

    .line 323
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 325
    invoke-virtual {p5, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    instance-of p7, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 331
    if-eqz p7, :cond_6

    .line 333
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i3;->a()Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 336
    move-result-object p7

    .line 337
    invoke-virtual {p7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i3;->j(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 340
    move-result-object p7

    .line 341
    move-object v0, p1

    .line 342
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 344
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->d9()Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_5

    .line 350
    invoke-interface {p7}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    invoke-interface {p7, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 359
    invoke-virtual {p5, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 362
    move-object p1, v0

    .line 363
    :cond_5
    invoke-interface {p2, p1, p7, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 366
    return-object p6

    .line 367
    :cond_6
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p2, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 378
    move-result-object p1

    .line 379
    goto/16 :goto_1

    .line 381
    :pswitch_10
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->G()Ljava/lang/String;

    .line 384
    move-result-object p1

    .line 385
    goto/16 :goto_1

    .line 387
    :pswitch_11
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 390
    move-result-object p1

    .line 391
    goto/16 :goto_1

    .line 393
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 395
    const-string p2, "\u7ee9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 397
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p1

    .line 401
    :pswitch_13
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->F()J

    .line 404
    move-result-wide p1

    .line 405
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object p1

    .line 409
    goto/16 :goto_1

    .line 411
    :pswitch_14
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->e()I

    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object p1

    .line 419
    goto :goto_1

    .line 420
    :pswitch_15
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->b()J

    .line 423
    move-result-wide p1

    .line 424
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object p1

    .line 428
    goto :goto_1

    .line 429
    :pswitch_16
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->H()I

    .line 432
    move-result p1

    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object p1

    .line 437
    goto :goto_1

    .line 438
    :pswitch_17
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->c()I

    .line 441
    move-result p1

    .line 442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object p1

    .line 446
    goto :goto_1

    .line 447
    :pswitch_18
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->w()Z

    .line 450
    move-result p1

    .line 451
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object p1

    .line 455
    goto :goto_1

    .line 456
    :pswitch_19
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->E()I

    .line 459
    move-result p1

    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object p1

    .line 464
    goto :goto_1

    .line 465
    :pswitch_1a
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->u()J

    .line 468
    move-result-wide p1

    .line 469
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    move-result-object p1

    .line 473
    goto :goto_1

    .line 474
    :pswitch_1b
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->B()I

    .line 477
    move-result p1

    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object p1

    .line 482
    goto :goto_1

    .line 483
    :pswitch_1c
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->i()J

    .line 486
    move-result-wide p1

    .line 487
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object p1

    .line 491
    goto :goto_1

    .line 492
    :pswitch_1d
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->t()J

    .line 495
    move-result-wide p1

    .line 496
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    move-result-object p1

    .line 500
    goto :goto_1

    .line 501
    :pswitch_1e
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->readFloat()F

    .line 504
    move-result p1

    .line 505
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    move-result-object p1

    .line 509
    goto :goto_1

    .line 510
    :pswitch_1f
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;->readDouble()D

    .line 513
    move-result-wide p1

    .line 514
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    move-result-object p1

    .line 518
    :goto_1
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->f()Z

    .line 521
    move-result p2

    .line 522
    if-eqz p2, :cond_7

    .line 524
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 526
    invoke-virtual {p5, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 529
    goto :goto_3

    .line 530
    :cond_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/w0$a;->a:[I

    .line 532
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->b()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 535
    move-result-object p4

    .line 536
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 539
    move-result p4

    .line 540
    aget p2, p2, p4

    .line 542
    const/16 p4, 0x11

    .line 544
    if-eq p2, p4, :cond_8

    .line 546
    const/16 p4, 0x12

    .line 548
    if-eq p2, p4, :cond_8

    .line 550
    goto :goto_2

    .line 551
    :cond_8
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 553
    invoke-virtual {p5, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 556
    move-result-object p2

    .line 557
    if-eqz p2, :cond_9

    .line 559
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object p1

    .line 563
    :cond_9
    :goto_2
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 565
    invoke-virtual {p5, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 568
    :goto_3
    return-object p6

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method h(Lcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/m3;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/m3;->R(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 17
    invoke-virtual {p4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method i(Lcom/google/crypto/tink/shaded/protobuf/u;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o2;->P1()Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->a0()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/o2$a;->s7(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 18
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o2$a;->L1()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->a(I)V

    .line 31
    return-void
.end method

.method j(Lcom/google/crypto/tink/shaded/protobuf/y4;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/y4;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 7
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->f:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w0$a;->a:[I

    .line 13
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 27
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i3;->a()Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->p0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 68
    goto/16 :goto_0

    .line 70
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 84
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/List;

    .line 92
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i3;->a()Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->h0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 111
    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/List;

    .line 121
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->A0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 124
    goto/16 :goto_0

    .line 126
    :pswitch_3
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/util/List;

    .line 134
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 137
    goto/16 :goto_0

    .line 139
    :pswitch_4
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/util/List;

    .line 147
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 149
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->j0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 152
    goto/16 :goto_0

    .line 154
    :pswitch_5
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/util/List;

    .line 162
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 164
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->x0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 167
    goto/16 :goto_0

    .line 169
    :pswitch_6
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 171
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/util/List;

    .line 177
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 179
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->v0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 182
    goto/16 :goto_0

    .line 184
    :pswitch_7
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/List;

    .line 192
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 194
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->t0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_8
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/util/List;

    .line 207
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 209
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->r0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_9
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/util/List;

    .line 222
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 224
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->C0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 227
    goto/16 :goto_0

    .line 229
    :pswitch_a
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/util/List;

    .line 237
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 239
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 242
    goto/16 :goto_0

    .line 244
    :pswitch_b
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 246
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Ljava/util/List;

    .line 252
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 254
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 257
    goto/16 :goto_0

    .line 259
    :pswitch_c
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/util/List;

    .line 267
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 269
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 272
    goto/16 :goto_0

    .line 274
    :pswitch_d
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 276
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/util/List;

    .line 282
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 284
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->j0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 287
    goto/16 :goto_0

    .line 289
    :pswitch_e
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 291
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Ljava/util/List;

    .line 297
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 299
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->E0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 302
    goto/16 :goto_0

    .line 304
    :pswitch_f
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 306
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Ljava/util/List;

    .line 312
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 314
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->l0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 317
    goto/16 :goto_0

    .line 319
    :pswitch_10
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Ljava/util/List;

    .line 327
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 329
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->f0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 332
    goto/16 :goto_0

    .line 334
    :pswitch_11
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 336
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Ljava/util/List;

    .line 342
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 344
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w0$a;->a:[I

    .line 351
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v2

    .line 357
    aget v1, v1, v2

    .line 359
    packed-switch v1, :pswitch_data_1

    .line 362
    goto/16 :goto_0

    .line 364
    :pswitch_12
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 366
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i3;->a()Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 373
    move-result-object v2

    .line 374
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 385
    move-result-object p2

    .line 386
    invoke-interface {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->Q(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 389
    goto/16 :goto_0

    .line 391
    :pswitch_13
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 393
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i3;->a()Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 400
    move-result-object v2

    .line 401
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 412
    move-result-object p2

    .line 413
    invoke-interface {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 416
    goto/16 :goto_0

    .line 418
    :pswitch_14
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 420
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Ljava/lang/String;

    .line 426
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->e(ILjava/lang/String;)V

    .line 429
    goto/16 :goto_0

    .line 431
    :pswitch_15
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 433
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object p2

    .line 437
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 439
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 442
    goto/16 :goto_0

    .line 444
    :pswitch_16
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 446
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 452
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 455
    move-result p2

    .line 456
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->h(II)V

    .line 459
    goto/16 :goto_0

    .line 461
    :pswitch_17
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 463
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Ljava/lang/Long;

    .line 469
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 472
    move-result-wide v1

    .line 473
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->k(IJ)V

    .line 476
    goto/16 :goto_0

    .line 478
    :pswitch_18
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 480
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object p2

    .line 484
    check-cast p2, Ljava/lang/Integer;

    .line 486
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 489
    move-result p2

    .line 490
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->M(II)V

    .line 493
    goto/16 :goto_0

    .line 495
    :pswitch_19
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 497
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    move-result-object p2

    .line 501
    check-cast p2, Ljava/lang/Long;

    .line 503
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 506
    move-result-wide v1

    .line 507
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->y(IJ)V

    .line 510
    goto/16 :goto_0

    .line 512
    :pswitch_1a
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 514
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Ljava/lang/Integer;

    .line 520
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 523
    move-result p2

    .line 524
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->q(II)V

    .line 527
    goto/16 :goto_0

    .line 529
    :pswitch_1b
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 531
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object p2

    .line 535
    check-cast p2, Ljava/lang/Integer;

    .line 537
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result p2

    .line 541
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->l(II)V

    .line 544
    goto/16 :goto_0

    .line 546
    :pswitch_1c
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 548
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    move-result-object p2

    .line 552
    check-cast p2, Ljava/lang/Boolean;

    .line 554
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    move-result p2

    .line 558
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->p(IZ)V

    .line 561
    goto :goto_0

    .line 562
    :pswitch_1d
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 564
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object p2

    .line 568
    check-cast p2, Ljava/lang/Integer;

    .line 570
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result p2

    .line 574
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->c(II)V

    .line 577
    goto :goto_0

    .line 578
    :pswitch_1e
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 580
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object p2

    .line 584
    check-cast p2, Ljava/lang/Long;

    .line 586
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 589
    move-result-wide v1

    .line 590
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->n(IJ)V

    .line 593
    goto :goto_0

    .line 594
    :pswitch_1f
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 596
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 599
    move-result-object p2

    .line 600
    check-cast p2, Ljava/lang/Integer;

    .line 602
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result p2

    .line 606
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->h(II)V

    .line 609
    goto :goto_0

    .line 610
    :pswitch_20
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 612
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object p2

    .line 616
    check-cast p2, Ljava/lang/Long;

    .line 618
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 621
    move-result-wide v1

    .line 622
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->f(IJ)V

    .line 625
    goto :goto_0

    .line 626
    :pswitch_21
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 628
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    move-result-object p2

    .line 632
    check-cast p2, Ljava/lang/Long;

    .line 634
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 637
    move-result-wide v1

    .line 638
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->F(IJ)V

    .line 641
    goto :goto_0

    .line 642
    :pswitch_22
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 644
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    move-result-object p2

    .line 648
    check-cast p2, Ljava/lang/Float;

    .line 650
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 653
    move-result p2

    .line 654
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->J(IF)V

    .line 657
    goto :goto_0

    .line 658
    :pswitch_23
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 660
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    move-result-object p2

    .line 664
    check-cast p2, Ljava/lang/Double;

    .line 666
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 669
    move-result-wide v1

    .line 670
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->B(ID)V

    .line 673
    :cond_1
    :goto_0
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 359
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method k(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 3
    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 5
    return-void
.end method
