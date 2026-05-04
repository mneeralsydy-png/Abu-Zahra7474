.class public final Landroidx/compose/foundation/layout/k4;
.super Ljava/lang/Object;
.source "WindowInsetsSize.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,214:1\n135#2:215\n135#2:216\n135#2:217\n135#2:218\n*S KotlinDebug\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n*L\n50#1:215\n75#1:216\n98#1:217\n117#1:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/layout/q3;",
        "insets",
        "c",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/q3;)Landroidx/compose/ui/q;",
        "b",
        "d",
        "a",
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
        "SMAP\nWindowInsetsSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,214:1\n135#2:215\n135#2:216\n135#2:217\n135#2:218\n*S KotlinDebug\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n*L\n50#1:215\n75#1:216\n98#1:217\n117#1:218\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/q3;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l0;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/k4$a;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/k4$a;-><init>(Landroidx/compose/foundation/layout/q3;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/k4$b;->d:Landroidx/compose/foundation/layout/k4$b;

    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/q3;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m0;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/k4$c;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/k4$c;-><init>(Landroidx/compose/foundation/layout/q3;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/k4$d;->d:Landroidx/compose/foundation/layout/k4$d;

    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/m0;-><init>(Landroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/q3;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m0;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/k4$e;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/k4$e;-><init>(Landroidx/compose/foundation/layout/q3;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/k4$f;->d:Landroidx/compose/foundation/layout/k4$f;

    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/m0;-><init>(Landroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/q3;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l0;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/k4$g;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/k4$g;-><init>(Landroidx/compose/foundation/layout/q3;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/k4$h;->d:Landroidx/compose/foundation/layout/k4$h;

    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
