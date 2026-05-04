.class public final Landroidx/window/core/e$d;
.super Ljava/lang/Object;
.source "ConsumerAdapter.kt"

# interfaces
.implements Landroidx/window/core/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/core/e;->f(Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/window/core/e$d",
        "Landroidx/window/core/e$b;",
        "",
        "dispose",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/core/e$d;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Landroidx/window/core/e$d;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/window/core/e$d;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/core/e$d;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Landroidx/window/core/e$d;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/window/core/e$d;->c:Ljava/lang/Object;

    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
