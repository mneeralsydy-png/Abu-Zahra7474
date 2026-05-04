.class final Landroidx/compose/foundation/text/input/internal/i3$n;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/b;",
        "it",
        "",
        "d",
        "(Landroidx/compose/ui/draganddrop/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$n;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/draganddrop/b;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$n;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    new-instance v0, Landroidx/compose/foundation/interaction/f$a;

    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/f$a;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3$n;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/i3;->x8()Landroidx/compose/foundation/interaction/k;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/i3;->p8(Landroidx/compose/foundation/text/input/internal/i3;Landroidx/compose/foundation/interaction/f$a;)V

    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$n;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/content/internal/e;->b(Landroidx/compose/ui/modifier/j;)Landroidx/compose/foundation/content/internal/c;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/d;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Landroidx/compose/foundation/content/d;->a()V

    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/i3$n;->d(Landroidx/compose/ui/draganddrop/b;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
