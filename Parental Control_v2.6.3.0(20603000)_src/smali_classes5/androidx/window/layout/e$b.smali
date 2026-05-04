.class final Landroidx/window/layout/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeWindowLayoutComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/e;->l()Z
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
    iput-object p1, p0, Landroidx/window/layout/e$b;->d:Landroidx/window/layout/e;

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
    iget-object v0, p0, Landroidx/window/layout/e$b;->d:Landroidx/window/layout/e;

    .line 3
    invoke-static {v0}, Landroidx/window/layout/e;->a(Landroidx/window/layout/e;)Landroidx/window/core/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/window/core/e;->c()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/e$b;->d:Landroidx/window/layout/e;

    .line 18
    invoke-static {v1}, Landroidx/window/layout/e;->d(Landroidx/window/layout/e;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    const-class v2, Landroid/app/Activity;

    .line 24
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "addWindowLayoutInfoListener"

    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "removeWindowLayoutInfoListener"

    .line 36
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/window/reflection/a;->a:Landroidx/window/reflection/a;

    .line 46
    const-string v3, "addListenerMethod"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    const-string v2, "removeListenerMethod"

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v0}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/e$b;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
