.class final Landroidx/window/embedding/d0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeActivityEmbeddingComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/d0;->p()Z
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
.field public static final d:Landroidx/window/embedding/d0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/window/embedding/d0$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/window/embedding/d0$g;->d:Landroidx/window/embedding/d0$g;

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
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getRatio"

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v3

    .line 20
    const-string v5, "splitEqually"

    .line 22
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 28
    const-class v6, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 30
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object v6

    .line 38
    const-string v7, "getFallbackSplitType"

    .line 40
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v5

    .line 44
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v4

    .line 50
    sget-object v7, Landroidx/window/reflection/a;->a:Landroidx/window/reflection/a;

    .line 52
    const-string v8, "ratioSplitTypeConstructor"

    .line 54
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7, v2}, Landroidx/window/reflection/a;->d(Ljava/lang/reflect/Constructor;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    const-string v2, "getRatioMethod"

    .line 65
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v7, v3}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v7, v3, v1}, Landroidx/window/reflection/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    const-string v1, "hingeSplitTypeConstructor"

    .line 82
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7, v6}, Landroidx/window/reflection/a;->d(Ljava/lang/reflect/Constructor;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 91
    const-string v1, "splitEquallyMethod"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7, v0}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 102
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 104
    invoke-virtual {v7, v0, v1}, Landroidx/window/reflection/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    const-string v0, "getFallbackSplitTypeMethod"

    .line 112
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v7, v5}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 121
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 123
    invoke-virtual {v7, v5, v0}, Landroidx/window/reflection/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    const-string v0, "expandContainersSplitTypeConstructor"

    .line 131
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v7, v4}, Landroidx/window/reflection/a;->d(Ljava/lang/reflect/Constructor;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/d0$g;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
