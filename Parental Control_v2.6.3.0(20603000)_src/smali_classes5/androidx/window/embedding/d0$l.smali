.class final Landroidx/window/embedding/d0$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeActivityEmbeddingComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/d0;->u()Z
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
.field final synthetic d:Landroidx/window/embedding/d0;


# direct methods
.method constructor <init>(Landroidx/window/embedding/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/embedding/d0$l;->d:Landroidx/window/embedding/d0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/d0$l;->d:Landroidx/window/embedding/d0;

    .line 3
    invoke-static {v0}, Landroidx/window/embedding/d0;->b(Landroidx/window/embedding/d0;)Landroidx/window/core/e;

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
    iget-object v1, p0, Landroidx/window/embedding/d0$l;->d:Landroidx/window/embedding/d0;

    .line 18
    invoke-static {v1}, Landroidx/window/embedding/d0;->a(Landroidx/window/embedding/d0;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "setSplitInfoCallback"

    .line 24
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/window/reflection/a;->a:Landroidx/window/reflection/a;

    .line 34
    const-string v2, "setSplitInfoCallbackMethod"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/d0$l;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
