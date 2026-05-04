.class public final Landroidx/navigation/ui/j;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,42:1\n249#2,8:43\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n*L\n32#1:43,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/w;",
        "Landroidx/customview/widget/c;",
        "drawerLayout",
        "",
        "a",
        "(Landroidx/navigation/w;Landroidx/customview/widget/c;)Z",
        "Landroidx/navigation/ui/d;",
        "appBarConfiguration",
        "b",
        "(Landroidx/navigation/w;Landroidx/navigation/ui/d;)Z",
        "navigation-ui_release"
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
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,42:1\n249#2,8:43\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n*L\n32#1:43,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/w;Landroidx/customview/widget/c;)Z
    .locals 3
    .param p0    # Landroidx/navigation/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/w;->P()Landroidx/navigation/k0;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/navigation/ui/e$a;->d:Landroidx/navigation/ui/e$a;

    .line 12
    new-instance v2, Landroidx/navigation/ui/d$a;

    .line 14
    invoke-direct {v2, v0}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/k0;)V

    .line 17
    invoke-virtual {v2, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/navigation/ui/e$d;

    .line 23
    invoke-direct {v0, v1}, Landroidx/navigation/ui/e$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-virtual {p1, v0}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Landroidx/navigation/ui/q;->j(Landroidx/navigation/w;Landroidx/navigation/ui/d;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final b(Landroidx/navigation/w;Landroidx/navigation/ui/d;)Z
    .locals 1
    .param p0    # Landroidx/navigation/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/ui/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appBarConfiguration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/navigation/ui/q;->j(Landroidx/navigation/w;Landroidx/navigation/ui/d;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
