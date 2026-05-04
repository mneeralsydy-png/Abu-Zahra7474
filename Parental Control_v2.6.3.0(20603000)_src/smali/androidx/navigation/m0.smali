.class public final Landroidx/navigation/m0;
.super Ljava/lang/Object;
.source "NavGraphBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001aD\u0010\n\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aD\u0010\u000e\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aD\u0010\u0010\u001a\u00020\u0006*\u00020\u00052\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a@\u0010\u0012\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/navigation/f1;",
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
        "(Landroidx/navigation/f1;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/k0;",
        "",
        "route",
        "b",
        "(Landroidx/navigation/f1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/k0;",
        "c",
        "(Landroidx/navigation/l0;IILkotlin/jvm/functions/Function1;)V",
        "d",
        "(Landroidx/navigation/l0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/f1;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/k0;
    .locals 1
    .param p0    # Landroidx/navigation/f1;
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
            "Landroidx/navigation/f1;",
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
        message = "Use routes to build your NavGraph instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "navigation(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
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
    new-instance v0, Landroidx/navigation/l0;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;II)V

    .line 16
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Landroidx/navigation/l0;->l()Landroidx/navigation/k0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Landroidx/navigation/f1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/k0;
    .locals 1
    .param p0    # Landroidx/navigation/f1;
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
            "Landroidx/navigation/f1;",
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
    new-instance v0, Landroidx/navigation/l0;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/l0;->l()Landroidx/navigation/k0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(Landroidx/navigation/l0;IILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroidx/navigation/l0;
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
            "Landroidx/navigation/l0;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to build your nested NavGraph instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "navigation(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
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
    new-instance v0, Landroidx/navigation/l0;

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/l0;->n()Landroidx/navigation/f1;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;II)V

    .line 20
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/navigation/l0;->m(Landroidx/navigation/h0;)V

    .line 26
    return-void
.end method

.method public static final d(Landroidx/navigation/l0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroidx/navigation/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/l0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/l0;",
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
    const-string v0, "startDestination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "route"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "builder"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/navigation/l0;

    .line 23
    invoke-virtual {p0}, Landroidx/navigation/l0;->n()Landroidx/navigation/f1;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/navigation/l0;->m(Landroidx/navigation/h0;)V

    .line 36
    return-void
.end method

.method public static synthetic e(Landroidx/navigation/f1;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/k0;
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
    new-instance p4, Landroidx/navigation/l0;

    .line 18
    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;II)V

    .line 21
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p4}, Landroidx/navigation/l0;->l()Landroidx/navigation/k0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation/f1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/k0;
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
    new-instance p4, Landroidx/navigation/l0;

    .line 23
    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p4}, Landroidx/navigation/l0;->l()Landroidx/navigation/k0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
