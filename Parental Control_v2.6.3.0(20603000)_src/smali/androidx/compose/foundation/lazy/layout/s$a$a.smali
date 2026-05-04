.class final Landroidx/compose/foundation/lazy/layout/s$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/s$a;->c()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutItemContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,139:1\n1225#2,6:140\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n*L\n108#1:140,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
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
        "SMAP\nLazyLayoutItemContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,139:1\n1225#2,6:140\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n*L\n108#1:140,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/s;

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/s$a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/s$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->d:Landroidx/compose/foundation/lazy/layout/s;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->e:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const v0, 0x53af4291

    .line 28
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:91)"

    .line 30
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->d:Landroidx/compose/foundation/lazy/layout/s;

    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s;->d()Lkotlin/jvm/functions/Function0;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Landroidx/compose/foundation/lazy/layout/u;

    .line 46
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->e:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s$a;->f()I

    .line 51
    move-result p2

    .line 52
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 55
    move-result v0

    .line 56
    if-ge p2, v0, :cond_4

    .line 58
    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/u;->e0(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->e:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/s$a;->g()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v4, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->e:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 79
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s$a;->g()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/u;->f0(Ljava/lang/Object;)I

    .line 86
    move-result p2

    .line 87
    if-eq p2, v1, :cond_3

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->e:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 91
    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/s$a;->a(Landroidx/compose/foundation/lazy/layout/s$a;I)V

    .line 94
    goto :goto_1

    .line 95
    :goto_3
    if-eq v4, v1, :cond_5

    .line 97
    const p2, -0x275e1e87

    .line 100
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 103
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->d:Landroidx/compose/foundation/lazy/layout/s;

    .line 105
    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/s;->a(Landroidx/compose/foundation/lazy/layout/s;)Landroidx/compose/runtime/saveable/f;

    .line 108
    move-result-object v3

    .line 109
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->e:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 111
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s$a;->g()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v6, p1

    .line 117
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/t;->b(Landroidx/compose/foundation/lazy/layout/u;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/v;I)V

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const p2, -0x275af3af

    .line 127
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 133
    :goto_4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->e:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 135
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s$a;->g()Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->e:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 141
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->e:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    if-nez v0, :cond_6

    .line 153
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-ne v2, v0, :cond_7

    .line 161
    :cond_6
    new-instance v2, Landroidx/compose/foundation/lazy/layout/s$a$a$a;

    .line 163
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/s$a$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/s$a;)V

    .line 166
    invoke-interface {p1, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 169
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 175
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 181
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 184
    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/s$a$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
