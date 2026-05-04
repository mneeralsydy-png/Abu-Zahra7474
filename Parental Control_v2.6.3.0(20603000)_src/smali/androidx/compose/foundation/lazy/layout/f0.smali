.class public final Landroidx/compose/foundation/lazy/layout/f0;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,174:1\n1225#2,6:175\n1225#2,6:182\n77#3:181\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n*L\n54#1:175,6\n57#1:182,6\n56#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a<\u0010\n\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "key",
        "",
        "index",
        "Landroidx/compose/foundation/lazy/layout/g0;",
        "pinnedItemList",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "a",
        "(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "foundation_release"
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
        "SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,174:1\n1225#2,6:175\n1225#2,6:182\n77#3:181\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n*L\n54#1:175,6\n57#1:182,6\n56#1:181\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x7beccd10

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->P(I)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    if-nez v2, :cond_5

    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    if-nez v2, :cond_7

    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 66
    const/16 v2, 0x800

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 74
    const/16 v3, 0x492

    .line 76
    if-ne v2, v3, :cond_9

    .line 78
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_8

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 88
    goto/16 :goto_6

    .line 90
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:52)"

    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 102
    :cond_a
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    or-int/2addr v0, v2

    .line 111
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    if-nez v0, :cond_b

    .line 117
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v2, v0, :cond_c

    .line 125
    :cond_b
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e0;

    .line 127
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/lazy/layout/e0;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/g0;)V

    .line 130
    invoke-interface {p4, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 133
    :cond_c
    check-cast v2, Landroidx/compose/foundation/lazy/layout/e0;

    .line 135
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/e0;->g(I)V

    .line 138
    invoke-static {}, Landroidx/compose/ui/layout/o1;->a()Landroidx/compose/runtime/i3;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/compose/ui/layout/n1;

    .line 148
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/layout/e0;->i(Landroidx/compose/ui/layout/n1;)V

    .line 151
    invoke-interface {p4, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    if-nez v0, :cond_d

    .line 161
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-ne v3, v0, :cond_e

    .line 169
    :cond_d
    new-instance v3, Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 171
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/f0$a;-><init>(Landroidx/compose/foundation/lazy/layout/e0;)V

    .line 174
    invoke-interface {p4, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 177
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v2, v3, p4, v0}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 183
    invoke-static {}, Landroidx/compose/ui/layout/o1;->a()Landroidx/compose/runtime/i3;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 190
    move-result-object v0

    .line 191
    sget v2, Landroidx/compose/runtime/j3;->i:I

    .line 193
    shr-int/lit8 v1, v1, 0x6

    .line 195
    and-int/lit8 v1, v1, 0x70

    .line 197
    or-int/2addr v1, v2

    .line 198
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 201
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f

    .line 207
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 210
    :cond_f
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 213
    move-result-object p4

    .line 214
    if-eqz p4, :cond_10

    .line 216
    new-instance v6, Landroidx/compose/foundation/lazy/layout/f0$b;

    .line 218
    move-object v0, v6

    .line 219
    move-object v1, p0

    .line 220
    move v2, p1

    .line 221
    move-object v3, p2

    .line 222
    move-object v4, p3

    .line 223
    move v5, p5

    .line 224
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/f0$b;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/g0;Lkotlin/jvm/functions/Function2;I)V

    .line 227
    invoke-interface {p4, v6}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 230
    :cond_10
    return-void
.end method
