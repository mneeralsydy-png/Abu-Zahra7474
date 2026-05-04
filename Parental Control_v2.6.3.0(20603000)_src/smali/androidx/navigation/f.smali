.class public final Landroidx/navigation/f;
.super Ljava/lang/Object;
.source "ActivityNavigatorDestinationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,101:1\n161#2:102\n161#2:103\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n*L\n41#1:102\n54#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a:\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a8\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/l0;",
        "",
        "id",
        "Lkotlin/Function1;",
        "Landroidx/navigation/e;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "a",
        "(Landroidx/navigation/l0;ILkotlin/jvm/functions/Function1;)V",
        "",
        "route",
        "b",
        "(Landroidx/navigation/l0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "navigation-runtime_release"
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
        "SMAP\nActivityNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,101:1\n161#2:102\n161#2:103\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n*L\n41#1:102\n54#1:103\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/l0;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Landroidx/navigation/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/l0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to build your ActivityDestination instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "activity(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/navigation/e;

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/l0;->n()Landroidx/navigation/f1;

    .line 16
    move-result-object v1

    .line 17
    const-class v2, Landroidx/navigation/d;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/navigation/f1;->e(Ljava/lang/Class;)Landroidx/navigation/e1;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/navigation/d;

    .line 25
    invoke-direct {v0, v1, p1}, Landroidx/navigation/e;-><init>(Landroidx/navigation/d;I)V

    .line 28
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/navigation/l0;->m(Landroidx/navigation/h0;)V

    .line 34
    return-void
.end method

.method public static final b(Landroidx/navigation/l0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Landroidx/navigation/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/l0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "route"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "builder"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/navigation/e;

    .line 18
    invoke-virtual {p0}, Landroidx/navigation/l0;->n()Landroidx/navigation/f1;

    .line 21
    move-result-object v1

    .line 22
    const-class v2, Landroidx/navigation/d;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/navigation/f1;->e(Ljava/lang/Class;)Landroidx/navigation/e1;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/navigation/d;

    .line 30
    invoke-direct {v0, v1, p1}, Landroidx/navigation/e;-><init>(Landroidx/navigation/d;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v0}, Landroidx/navigation/l0;->m(Landroidx/navigation/h0;)V

    .line 39
    return-void
.end method
