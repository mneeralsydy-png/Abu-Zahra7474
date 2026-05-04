.class final Landroidx/window/embedding/y$f;
.super Lkotlin/jvm/internal/Lambda;
.source "ExtensionEmbeddingBackend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/y;-><init>(Landroid/content/Context;Landroidx/window/embedding/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/window/embedding/g0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/window/embedding/g0$b;",
        "d",
        "()Landroidx/window/embedding/g0$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/window/embedding/y;


# direct methods
.method constructor <init>(Landroidx/window/embedding/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/embedding/y$f;->d:Landroidx/window/embedding/y;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroidx/window/embedding/g0$b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/y$f;->d:Landroidx/window/embedding/y;

    .line 3
    invoke-static {v0}, Landroidx/window/embedding/y;->q(Landroidx/window/embedding/y;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/window/embedding/g0$b;->d:Landroidx/window/embedding/g0$b;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1f

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    sget-object v0, Landroidx/window/embedding/y$a;->a:Landroidx/window/embedding/y$a;

    .line 20
    iget-object v1, p0, Landroidx/window/embedding/y$f;->d:Landroidx/window/embedding/y;

    .line 22
    invoke-static {v1}, Landroidx/window/embedding/y;->r(Landroidx/window/embedding/y;)Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/window/embedding/y$a;->a(Landroid/content/Context;)Landroidx/window/embedding/g0$b;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Landroidx/window/embedding/g0$b;->c:Landroidx/window/embedding/g0$b;

    .line 33
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/y$f;->d()Landroidx/window/embedding/g0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
