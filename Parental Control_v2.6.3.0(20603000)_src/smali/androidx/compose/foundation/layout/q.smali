.class public final Landroidx/compose/foundation/layout/q;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n1225#2,6:125\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n67#1:125,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aP\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042!\u0010\u000c\u001a\u001d\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/c;",
        "contentAlignment",
        "",
        "propagateMinConstraints",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/r;",
        "",
        "Landroidx/compose/runtime/k;",
        "Landroidx/compose/ui/v;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "foundation-layout_release"
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
        "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n1225#2,6:125\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n67#1:125,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/ui/v;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/c;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/r;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x6a3450fd

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 17
    if-nez v2, :cond_2

    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    if-eqz v3, :cond_3

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 40
    if-nez v4, :cond_5

    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 56
    if-eqz v4, :cond_6

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v5, p5, 0x180

    .line 63
    if-nez v5, :cond_8

    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 71
    const/16 v5, 0x100

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v5, 0x80

    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 79
    const/16 v6, 0x800

    .line 81
    if-eqz v5, :cond_9

    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 85
    goto :goto_7

    .line 86
    :cond_9
    and-int/lit16 v5, p5, 0xc00

    .line 88
    if-nez v5, :cond_b

    .line 90
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_a

    .line 96
    move v5, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/16 v5, 0x400

    .line 100
    :goto_6
    or-int/2addr v2, v5

    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v5, v2, 0x493

    .line 103
    const/16 v7, 0x492

    .line 105
    if-ne v5, v7, :cond_e

    .line 107
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_c

    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 117
    :cond_d
    :goto_8
    move-object v2, p0

    .line 118
    move-object v3, p1

    .line 119
    move v4, p2

    .line 120
    goto :goto_b

    .line 121
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 123
    sget-object p0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 125
    :cond_f
    if-eqz v3, :cond_10

    .line 127
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 132
    move-result-object p1

    .line 133
    :cond_10
    const/4 v1, 0x0

    .line 134
    if-eqz v4, :cond_11

    .line 136
    move p2, v1

    .line 137
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_12

    .line 143
    const/4 v3, -0x1

    .line 144
    const-string v4, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:64)"

    .line 146
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 149
    :cond_12
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 152
    move-result-object v0

    .line 153
    and-int/lit16 v3, v2, 0x1c00

    .line 155
    if-ne v3, v6, :cond_13

    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_13
    move v3, v1

    .line 160
    :goto_a
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    or-int/2addr v3, v4

    .line 165
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    if-nez v3, :cond_14

    .line 171
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    if-ne v4, v3, :cond_15

    .line 179
    :cond_14
    new-instance v4, Landroidx/compose/foundation/layout/q$a;

    .line 181
    invoke-direct {v4, v0, p3}, Landroidx/compose/foundation/layout/q$a;-><init>(Landroidx/compose/ui/layout/r0;Lkotlin/jvm/functions/Function3;)V

    .line 184
    invoke-interface {p4, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 187
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 189
    and-int/lit8 v0, v2, 0xe

    .line 191
    invoke-static {p0, v4, p4, v0, v1}, Landroidx/compose/ui/layout/a2;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 194
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 200
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 203
    goto :goto_8

    .line 204
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_16

    .line 210
    new-instance p1, Landroidx/compose/foundation/layout/q$b;

    .line 212
    move-object v1, p1

    .line 213
    move-object v5, p3

    .line 214
    move v6, p5

    .line 215
    move v7, p6

    .line 216
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/q$b;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function3;II)V

    .line 219
    invoke-interface {p0, p1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 222
    :cond_16
    return-void
.end method
