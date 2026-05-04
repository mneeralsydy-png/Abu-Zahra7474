.class final Landroidx/window/layout/f$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInfoTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lh4/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh4/a;",
        "d",
        "()Lh4/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/f$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/window/layout/f$a$a;->d:Landroidx/window/layout/f$a$a;

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
.method public final d()Lh4/a;
    .locals 6
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/window/layout/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Landroidx/window/layout/e;

    .line 12
    new-instance v3, Landroidx/window/core/e;

    .line 14
    invoke-direct {v3, v1}, Landroidx/window/core/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    invoke-direct {v2, v1, v3}, Landroidx/window/layout/e;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/e;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Landroidx/window/layout/e;->g()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget-object v3, Landroidx/window/layout/adapter/extensions/a;->b:Landroidx/window/layout/adapter/extensions/a$a;

    .line 32
    new-instance v4, Landroidx/window/core/e;

    .line 34
    const-string v5, "loader"

    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v4, v1}, Landroidx/window/core/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 42
    invoke-virtual {v3, v2, v4}, Landroidx/window/layout/adapter/extensions/a$a;->a(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/e;)Lh4/a;

    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    invoke-static {}, Landroidx/window/layout/f$a;->a()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-static {}, Landroidx/window/layout/f$a;->b()Ljava/lang/String;

    .line 56
    :cond_1
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/f$a$a;->d()Lh4/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
