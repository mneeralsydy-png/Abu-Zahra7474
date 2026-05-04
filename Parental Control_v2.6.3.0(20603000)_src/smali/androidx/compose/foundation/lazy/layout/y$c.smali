.class final Landroidx/compose/foundation/lazy/layout/y$c;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/y;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/h0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/saveable/f;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n1225#2,6:159\n1225#2,6:165\n1225#2,6:171\n1225#2,6:177\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3\n*L\n83#1:159,6\n86#1:165,6\n96#1:171,6\n111#1:177,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/f;",
        "saveableStateHolder",
        "",
        "d",
        "(Landroidx/compose/runtime/saveable/f;Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n1225#2,6:159\n1225#2,6:165\n1225#2,6:171\n1225#2,6:177\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3\n*L\n83#1:159,6\n86#1:165,6\n96#1:171,6\n111#1:177,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/h0;

.field final synthetic e:Landroidx/compose/ui/q;

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/h0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/h0;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c;->d:Landroidx/compose/foundation/lazy/layout/h0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y$c;->e:Landroidx/compose/ui/q;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/y$c;->l:Landroidx/compose/runtime/p5;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/saveable/f;Landroidx/compose/runtime/v;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/saveable/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:82)"

    .line 10
    const v2, -0x58c04be3

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c;->l:Landroidx/compose/runtime/p5;

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    new-instance v0, Landroidx/compose/foundation/lazy/layout/s;

    .line 32
    new-instance v2, Landroidx/compose/foundation/lazy/layout/y$c$c;

    .line 34
    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/layout/y$c$c;-><init>(Landroidx/compose/runtime/p5;)V

    .line 37
    invoke-direct {v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/s;-><init>(Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 43
    :cond_1
    check-cast v0, Landroidx/compose/foundation/lazy/layout/s;

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    if-ne p1, p3, :cond_2

    .line 55
    new-instance p1, Landroidx/compose/ui/layout/b2;

    .line 57
    new-instance p3, Landroidx/compose/foundation/lazy/layout/w;

    .line 59
    invoke-direct {p3, v0}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Landroidx/compose/foundation/lazy/layout/s;)V

    .line 62
    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/b2;-><init>(Landroidx/compose/ui/layout/d2;)V

    .line 65
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 68
    :cond_2
    move-object v2, p1

    .line 69
    check-cast v2, Landroidx/compose/ui/layout/b2;

    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c;->d:Landroidx/compose/foundation/lazy/layout/h0;

    .line 73
    if-eqz p1, :cond_6

    .line 75
    const p1, 0xc3c1857

    .line 78
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c;->d:Landroidx/compose/foundation/lazy/layout/h0;

    .line 83
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/h0;->d()Landroidx/compose/foundation/lazy/layout/y0;

    .line 86
    move-result-object p1

    .line 87
    const/4 p3, 0x0

    .line 88
    if-nez p1, :cond_3

    .line 90
    const p1, 0x650ec3

    .line 93
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 96
    invoke-static {p2, p3}, Landroidx/compose/foundation/lazy/layout/z0;->b(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/y0;

    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const v3, 0x650a86

    .line 107
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/y$c;->d:Landroidx/compose/foundation/lazy/layout/h0;

    .line 113
    filled-new-array {v3, v0, v2, p1}, [Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    or-int/2addr v3, v5

    .line 126
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    or-int/2addr v3, v5

    .line 131
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    or-int/2addr v3, v5

    .line 136
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/y$c;->d:Landroidx/compose/foundation/lazy/layout/h0;

    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    if-nez v3, :cond_4

    .line 144
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    if-ne v6, v3, :cond_5

    .line 150
    :cond_4
    new-instance v6, Landroidx/compose/foundation/lazy/layout/y$c$a;

    .line 152
    invoke-direct {v6, v5, v0, v2, p1}, Landroidx/compose/foundation/lazy/layout/y$c$a;-><init>(Landroidx/compose/foundation/lazy/layout/h0;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/b2;Landroidx/compose/foundation/lazy/layout/y0;)V

    .line 155
    invoke-interface {p2, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 158
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 160
    invoke-static {v4, v6, p2, p3}, Landroidx/compose/runtime/f1;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 163
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const p1, 0xc452841

    .line 170
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 173
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 176
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c;->e:Landroidx/compose/ui/q;

    .line 178
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c;->d:Landroidx/compose/foundation/lazy/layout/h0;

    .line 180
    invoke-static {p1, p3}, Landroidx/compose/foundation/lazy/layout/i0;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/h0;)Landroidx/compose/ui/q;

    .line 183
    move-result-object v3

    .line 184
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c;->f:Lkotlin/jvm/functions/Function2;

    .line 190
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 193
    move-result p3

    .line 194
    or-int/2addr p1, p3

    .line 195
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c;->f:Lkotlin/jvm/functions/Function2;

    .line 197
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    if-nez p1, :cond_7

    .line 203
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne v4, p1, :cond_8

    .line 209
    :cond_7
    new-instance v4, Landroidx/compose/foundation/lazy/layout/y$c$b;

    .line 211
    invoke-direct {v4, v0, p3}, Landroidx/compose/foundation/lazy/layout/y$c$b;-><init>(Landroidx/compose/foundation/lazy/layout/s;Lkotlin/jvm/functions/Function2;)V

    .line 214
    invoke-interface {p2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 217
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 219
    sget v6, Landroidx/compose/ui/layout/b2;->f:I

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v5, p2

    .line 223
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/a2;->b(Landroidx/compose/ui/layout/b2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 226
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_9

    .line 232
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 235
    :cond_9
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/f;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/y$c;->d(Landroidx/compose/runtime/saveable/f;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
