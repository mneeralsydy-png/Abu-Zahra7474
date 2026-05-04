.class final Landroidx/window/layout/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeWindowLayoutComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/e;->k()Z
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
    iput-object p1, p0, Landroidx/window/layout/e$a;->d:Landroidx/window/layout/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/e$a;->d:Landroidx/window/layout/e;

    .line 3
    invoke-static {v0}, Landroidx/window/layout/e;->b(Landroidx/window/layout/e;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBounds"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    const-string v3, "getType"

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getState"

    .line 22
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Landroidx/window/reflection/a;->a:Landroidx/window/reflection/a;

    .line 28
    const-string v4, "getBoundsMethod"

    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v4, Landroid/graphics/Rect;

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/a;->c(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v2, v1}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    const-string v1, "getTypeMethod"

    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroidx/window/reflection/a;->c(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v2, v3}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 74
    const-string v3, "getStateMethod"

    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/a;->c(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v2, v0}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/e$a;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
