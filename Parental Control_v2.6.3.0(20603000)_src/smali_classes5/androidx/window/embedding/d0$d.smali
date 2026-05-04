.class final Landroidx/window/embedding/d0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeActivityEmbeddingComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/d0;->m()Z
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


# static fields
.field public static final d:Landroidx/window/embedding/d0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/window/embedding/d0$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/window/embedding/d0$d;->d:Landroidx/window/embedding/d0$d;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 3
    const-string v1, "getPrimaryActivityStack"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getSecondaryActivityStack"

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getSplitRatio"

    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Landroidx/window/reflection/a;->a:Landroidx/window/reflection/a;

    .line 24
    const-string v4, "getPrimaryActivityStackMethod"

    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v1}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    const-class v4, Landroidx/window/extensions/embedding/ActivityStack;

    .line 37
    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const-string v1, "getSecondaryActivityStackMethod"

    .line 45
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v3}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const-class v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 56
    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    const-string v1, "getSplitRatioMethod"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/d0$d;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
