.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,58:1\n96#2:59\n283#3:60\n251#3,5:61\n62#3:66\n63#3,8:68\n432#3,5:76\n284#3:81\n437#3:82\n442#3,2:84\n444#3,8:89\n452#3,9:100\n461#3,8:112\n72#3,7:120\n286#3:127\n1#4:67\n249#5:83\n245#6,3:86\n248#6,3:109\n1208#7:97\n1187#7,2:98\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:59\n39#1:60\n39#1:61,5\n39#1:66\n39#1:68,8\n39#1:76,5\n39#1:81\n39#1:82\n39#1:84,2\n39#1:89,8\n39#1:100,9\n39#1:112,8\n39#1:120,7\n39#1:127\n39#1:67\n39#1:83\n39#1:86,3\n39#1:109,3\n39#1:97\n39#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0019\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u00a2\u0006\u0002\u0008\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/f;",
        "direction",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/i$a;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,58:1\n96#2:59\n283#3:60\n251#3,5:61\n62#3:66\n63#3,8:68\n432#3,5:76\n284#3:81\n437#3:82\n442#3,2:84\n444#3,8:89\n452#3,9:100\n461#3,8:112\n72#3,7:120\n286#3:127\n1#4:67\n249#5:83\n245#6,3:86\n248#6,3:109\n1208#7:97\n1187#7,2:98\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:59\n39#1:60\n39#1:61,5\n39#1:66\n39#1:68,8\n39#1:76,5\n39#1:81\n39#1:82\n39#1:84,2\n39#1:89,8\n39#1:100,9\n39#1:112,8\n39#1:120,7\n39#1:127\n39#1:67\n39#1:83\n39#1:86,3\n39#1:109,3\n39#1:97\n39#1:98,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/i$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_a

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/node/i0;)I

    .line 29
    move-result v3

    .line 30
    and-int/lit16 v3, v3, 0x400

    .line 32
    if-eqz v3, :cond_8

    .line 34
    :goto_1
    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->u7()I

    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0x400

    .line 42
    if-eqz v3, :cond_7

    .line 44
    move-object v3, v0

    .line 45
    move-object v4, v2

    .line 46
    :goto_2
    if-eqz v3, :cond_7

    .line 48
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50
    if-eqz v5, :cond_0

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->u7()I

    .line 57
    move-result v5

    .line 58
    and-int/lit16 v5, v5, 0x400

    .line 60
    if-eqz v5, :cond_6

    .line 62
    instance-of v5, v3, Landroidx/compose/ui/node/m;

    .line 64
    if-eqz v5, :cond_6

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v6

    .line 75
    :goto_3
    const/4 v8, 0x1

    .line 76
    if-eqz v5, :cond_5

    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->u7()I

    .line 81
    move-result v9

    .line 82
    and-int/lit16 v9, v9, 0x400

    .line 84
    if-eqz v9, :cond_4

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 88
    if-ne v7, v8, :cond_1

    .line 90
    move-object v3, v5

    .line 91
    goto :goto_4

    .line 92
    :cond_1
    if-nez v4, :cond_2

    .line 94
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 96
    const/16 v8, 0x10

    .line 98
    new-array v8, v8, [Landroidx/compose/ui/q$d;

    .line 100
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 103
    :cond_2
    if-eqz v3, :cond_3

    .line 105
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 108
    move-object v3, v2

    .line 109
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_4
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 115
    move-result-object v5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-ne v7, v8, :cond_6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_9

    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->r()Landroidx/compose/ui/q$d;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    move-object v0, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_a
    move-object v3, v2

    .line 150
    :goto_5
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 152
    if-eqz v3, :cond_b

    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->d8()Landroidx/compose/ui/layout/i;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d8()Landroidx/compose/ui/layout/i;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 168
    return-object v2

    .line 169
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d8()Landroidx/compose/ui/layout/i;

    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_12

    .line 175
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 183
    move-result v1

    .line 184
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 190
    sget-object p1, Landroidx/compose/ui/layout/i$b;->b:Landroidx/compose/ui/layout/i$b$a;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->a()I

    .line 198
    move-result p1

    .line 199
    goto/16 :goto_6

    .line 201
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 207
    move-result v1

    .line 208
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d

    .line 214
    sget-object p1, Landroidx/compose/ui/layout/i$b;->b:Landroidx/compose/ui/layout/i$b$a;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->d()I

    .line 222
    move-result p1

    .line 223
    goto :goto_6

    .line 224
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 230
    move-result v1

    .line 231
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_e

    .line 237
    sget-object p1, Landroidx/compose/ui/layout/i$b;->b:Landroidx/compose/ui/layout/i$b$a;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->e()I

    .line 245
    move-result p1

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 253
    move-result v1

    .line 254
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_f

    .line 260
    sget-object p1, Landroidx/compose/ui/layout/i$b;->b:Landroidx/compose/ui/layout/i$b$a;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->f()I

    .line 268
    move-result p1

    .line 269
    goto :goto_6

    .line 270
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {}, Landroidx/compose/ui/focus/f;->e()I

    .line 276
    move-result v1

    .line 277
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_10

    .line 283
    sget-object p1, Landroidx/compose/ui/layout/i$b;->b:Landroidx/compose/ui/layout/i$b$a;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->b()I

    .line 291
    move-result p1

    .line 292
    goto :goto_6

    .line 293
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {}, Landroidx/compose/ui/focus/f;->f()I

    .line 299
    move-result v0

    .line 300
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_11

    .line 306
    sget-object p1, Landroidx/compose/ui/layout/i$b;->b:Landroidx/compose/ui/layout/i$b$a;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->c()I

    .line 314
    move-result p1

    .line 315
    :goto_6
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/i;->a(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    goto :goto_7

    .line 320
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 322
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0

    .line 328
    :cond_12
    :goto_7
    return-object v2

    .line 329
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    const-string p1, "visitAncestors called on an unattached node"

    .line 333
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p0
.end method
