.class public final Landroidx/compose/ui/node/p0;
.super Ljava/lang/Object;
.source "LayoutTreeConsistencyChecker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,143:1\n33#2,6:144\n116#2,2:150\n33#2,6:152\n118#2:158\n116#2,2:159\n33#2,6:161\n118#2:167\n33#2,6:168\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n44#1:144,6\n59#1:150,2\n59#1:152,6\n59#1:158\n84#1:159,2\n84#1:161,6\n84#1:167\n136#1:168,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000c*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/node/p0;",
        "",
        "Landroidx/compose/ui/node/i0;",
        "root",
        "Landroidx/compose/ui/node/o;",
        "relayoutNodes",
        "",
        "Landroidx/compose/ui/node/u0$a;",
        "postponedMeasureRequests",
        "<init>",
        "(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/o;Ljava/util/List;)V",
        "node",
        "",
        "c",
        "(Landroidx/compose/ui/node/i0;)Z",
        "b",
        "",
        "f",
        "(Landroidx/compose/ui/node/i0;)Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "",
        "a",
        "()V",
        "Landroidx/compose/ui/node/i0;",
        "Landroidx/compose/ui/node/o;",
        "Ljava/util/List;",
        "ui_release"
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
        "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,143:1\n33#2,6:144\n116#2,2:150\n33#2,6:152\n118#2:158\n116#2,2:159\n33#2,6:161\n118#2:167\n33#2,6:168\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n44#1:144,6\n59#1:150,2\n59#1:152,6\n59#1:158\n84#1:159,2\n84#1:161,6\n84#1:167\n136#1:168,6\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/node/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/u0$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/o;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i0;",
            "Landroidx/compose/ui/node/o;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/u0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/p0;->a:Landroidx/compose/ui/node/i0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/node/o;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/node/p0;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method private final b(Landroidx/compose/ui/node/i0;)Z
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->S()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->E0()I

    .line 25
    move-result v3

    .line 26
    const v6, 0x7fffffff

    .line 29
    if-eq v3, v6, :cond_c

    .line 31
    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->S()Z

    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_c

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 45
    iget-object v3, p0, Landroidx/compose/ui/node/p0;->c:Ljava/util/List;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v6

    .line 51
    move v7, v4

    .line 52
    :goto_1
    if-ge v7, v6, :cond_3

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    move-object v9, v8

    .line 59
    check-cast v9, Landroidx/compose/ui/node/u0$a;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/node/u0$a;->a()Landroidx/compose/ui/node/i0;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 71
    invoke-virtual {v9}, Landroidx/compose/ui/node/u0$a;->c()Z

    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v8, v1

    .line 82
    :goto_2
    if-eqz v8, :cond_4

    .line 84
    return v5

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 91
    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/node/o;

    .line 93
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/o;->d(Landroidx/compose/ui/node/i0;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/i0$e;

    .line 105
    if-eq p1, v1, :cond_7

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 112
    move-result p1

    .line 113
    if-ne p1, v5, :cond_5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 121
    move-result p1

    .line 122
    if-ne p1, v5, :cond_6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object p1, Landroidx/compose/ui/node/i0$e;->Measuring:Landroidx/compose/ui/node/i0$e;

    .line 127
    if-ne v2, p1, :cond_8

    .line 129
    :cond_7
    :goto_3
    move v4, v5

    .line 130
    :cond_8
    return v4

    .line 131
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->l0()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c

    .line 137
    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/node/o;

    .line 139
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/o;->d(Landroidx/compose/ui/node/i0;)Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 145
    if-eqz v0, :cond_a

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_a

    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->l0()Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a

    .line 159
    sget-object p1, Landroidx/compose/ui/node/i0$e;->Measuring:Landroidx/compose/ui/node/i0$e;

    .line 161
    if-eq v2, p1, :cond_a

    .line 163
    sget-object p1, Landroidx/compose/ui/node/i0$e;->LayingOut:Landroidx/compose/ui/node/i0$e;

    .line 165
    if-ne v2, p1, :cond_b

    .line 167
    :cond_a
    move v4, v5

    .line 168
    :cond_b
    return v4

    .line 169
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->b1()Ljava/lang/Boolean;

    .line 172
    move-result-object v3

    .line 173
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_16

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_f

    .line 187
    iget-object v3, p0, Landroidx/compose/ui/node/p0;->c:Ljava/util/List;

    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    move-result v6

    .line 193
    move v7, v4

    .line 194
    :goto_4
    if-ge v7, v6, :cond_e

    .line 196
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    move-object v9, v8

    .line 201
    check-cast v9, Landroidx/compose/ui/node/u0$a;

    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/node/u0$a;->a()Landroidx/compose/ui/node/i0;

    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_d

    .line 213
    invoke-virtual {v9}, Landroidx/compose/ui/node/u0$a;->c()Z

    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_d

    .line 219
    move-object v1, v8

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    .line 226
    return v5

    .line 227
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_13

    .line 233
    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/node/o;

    .line 235
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/o;->e(Landroidx/compose/ui/node/i0;Z)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_11

    .line 241
    if-eqz v0, :cond_10

    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 246
    move-result v1

    .line 247
    if-ne v1, v5, :cond_10

    .line 249
    goto :goto_6

    .line 250
    :cond_10
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/i0$e;

    .line 252
    if-eq v2, v1, :cond_11

    .line 254
    if-eqz v0, :cond_12

    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 259
    move-result v0

    .line 260
    if-ne v0, v5, :cond_12

    .line 262
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_12

    .line 272
    :cond_11
    :goto_6
    move v4, v5

    .line 273
    :cond_12
    return v4

    .line 274
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->n0()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_16

    .line 280
    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/node/o;

    .line 282
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/o;->e(Landroidx/compose/ui/node/i0;Z)Z

    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_14

    .line 288
    if-eqz v0, :cond_14

    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_14

    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->n0()Z

    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_14

    .line 302
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/i0$e;

    .line 304
    if-eq v2, v1, :cond_14

    .line 306
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/i0$e;

    .line 308
    if-eq v2, v1, :cond_14

    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->l0()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_15

    .line 316
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_15

    .line 326
    :cond_14
    move v4, v5

    .line 327
    :cond_15
    return v4

    .line 328
    :cond_16
    return v5
.end method

.method private final c(Landroidx/compose/ui/node/i0;)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/p0;->b(Landroidx/compose/ui/node/i0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->a0()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 26
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/p0;->c(Landroidx/compose/ui/node/i0;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Tree state:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "append(value)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v1, 0xa

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "append(\'\\n\')"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/node/p0;->a:Landroidx/compose/ui/node/i0;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/p0;->e(Landroidx/compose/ui/node/p0;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/i0;I)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static final e(Landroidx/compose/ui/node/p0;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/i0;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/p0;->f(Landroidx/compose/ui/node/i0;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 12
    move v1, v2

    .line 13
    :goto_0
    if-ge v1, p3, :cond_0

    .line 15
    const-string v3, ".."

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "append(value)"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "append(\'\\n\')"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->a0()Ljava/util/List;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_2

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/compose/ui/node/i0;

    .line 59
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/ui/node/p0;->e(Landroidx/compose/ui/node/p0;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/i0;I)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final f(Landroidx/compose/ui/node/i0;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "["

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x5d

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->S()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    const-string v1, "[!isPlaced]"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "[measuredByParent="

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->u0()Landroidx/compose/ui/node/i0$g;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/p0;->b(Landroidx/compose/ui/node/i0;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 76
    const-string p1, "[INCONSISTENT]"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p0;->a:Landroidx/compose/ui/node/i0;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/p0;->c(Landroidx/compose/ui/node/i0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Inconsistency found!"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method
