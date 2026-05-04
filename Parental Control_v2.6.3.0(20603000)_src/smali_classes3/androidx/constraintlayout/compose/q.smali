.class public final Landroidx/constraintlayout/compose/q;
.super Ljava/lang/Object;
.source "ConstraintLayoutTag.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayoutTag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutTag.kt\nandroidx/constraintlayout/compose/ConstraintLayoutTagKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,86:1\n129#2:87\n*S KotlinDebug\n*F\n+ 1 ConstraintLayoutTag.kt\nandroidx/constraintlayout/compose/ConstraintLayoutTagKt\n*L\n45#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a%\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0017\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u0007*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "",
        "layoutId",
        "tag",
        "c",
        "(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/layout/q0;",
        "",
        "b",
        "(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;",
        "constraintLayoutTag",
        "a",
        "constraintLayoutId",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/u;->h()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/constraintlayout/compose/r;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Landroidx/constraintlayout/compose/r;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Landroidx/constraintlayout/compose/r;->f()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_1
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/u;->h()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/constraintlayout/compose/r;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Landroidx/constraintlayout/compose/r;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Landroidx/constraintlayout/compose/r;->a()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_1
    return-object v1
.end method

.method public static final c(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
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
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "layoutId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Landroidx/constraintlayout/compose/q$a;

    .line 26
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/q$a;-><init>(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Landroidx/constraintlayout/compose/p;

    .line 36
    invoke-direct {v1, p2, p1, v0}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
