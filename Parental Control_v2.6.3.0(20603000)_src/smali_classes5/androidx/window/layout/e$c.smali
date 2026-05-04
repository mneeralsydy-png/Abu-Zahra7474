.class final Landroidx/window/layout/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeWindowLayoutComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/e;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/window/layout/e;


# direct methods
.method constructor <init>(Landroidx/window/layout/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/layout/e$c;->d:Landroidx/window/layout/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/e$c;->d:Landroidx/window/layout/e;

    .line 3
    invoke-static {v0}, Landroidx/window/layout/e;->d(Landroidx/window/layout/e;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "addWindowLayoutInfoListener"

    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, "removeWindowLayoutInfoListener"

    .line 23
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Landroidx/window/reflection/a;->a:Landroidx/window/reflection/a;

    .line 33
    const-string v3, "addListenerMethod"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v1}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    const-string v1, "removeListenerMethod"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v0}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/e$c;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
