.class public final Landroidx/navigation/s0;
.super Ljava/lang/Object;
.source "NavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n+ 2 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 3 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,78:1\n2590#2:79\n2603#2:81\n42#3:80\n57#3,2:82\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n*L\n68#1:79\n77#1:81\n68#1:80\n77#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001aD\u0010\n\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aD\u0010\u000e\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigation/q0;",
        "",
        "id",
        "startDestination",
        "Lkotlin/Function1;",
        "Landroidx/navigation/l0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Landroidx/navigation/k0;",
        "a",
        "(Landroidx/navigation/q0;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/k0;",
        "",
        "route",
        "b",
        "(Landroidx/navigation/q0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/k0;",
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
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n+ 2 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 3 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,78:1\n2590#2:79\n2603#2:81\n42#3:80\n57#3,2:82\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n*L\n68#1:79\n77#1:81\n68#1:80\n77#1:82,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/q0;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/k0;
    .locals 1
    .param p0    # Landroidx/navigation/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/q0;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/l0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/k0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to create your NavGraph instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Landroidx/navigation/q0;->k()Landroidx/navigation/w;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/navigation/w;->S()Landroidx/navigation/f1;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Landroidx/navigation/l0;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;II)V

    .line 24
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Landroidx/navigation/l0;->l()Landroidx/navigation/k0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final b(Landroidx/navigation/q0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/k0;
    .locals 1
    .param p0    # Landroidx/navigation/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/q0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/l0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/k0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "startDestination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "builder"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Landroidx/navigation/q0;->k()Landroidx/navigation/w;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/w;->S()Landroidx/navigation/f1;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroidx/navigation/l0;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Landroidx/navigation/l0;->l()Landroidx/navigation/k0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/q0;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/k0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p4, "<this>"

    .line 8
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "builder"

    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Landroidx/navigation/q0;->k()Landroidx/navigation/w;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/w;->S()Landroidx/navigation/f1;

    .line 23
    move-result-object p0

    .line 24
    new-instance p4, Landroidx/navigation/l0;

    .line 26
    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;II)V

    .line 29
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p4}, Landroidx/navigation/l0;->l()Landroidx/navigation/k0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/q0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/k0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p4, "<this>"

    .line 8
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "startDestination"

    .line 13
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p4, "builder"

    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Landroidx/navigation/q0;->k()Landroidx/navigation/w;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/navigation/w;->S()Landroidx/navigation/f1;

    .line 28
    move-result-object p0

    .line 29
    new-instance p4, Landroidx/navigation/l0;

    .line 31
    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p4}, Landroidx/navigation/l0;->l()Landroidx/navigation/k0;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
