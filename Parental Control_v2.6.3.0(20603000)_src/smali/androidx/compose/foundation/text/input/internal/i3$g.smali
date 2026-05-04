.class final Landroidx/compose/foundation/text/input/internal/i3$g;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;->o0(Landroidx/compose/ui/semantics/z;)V
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
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$g;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$g;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i3;->l8(Landroidx/compose/foundation/text/input/internal/i3;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$g;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/i0;->d(Landroidx/compose/ui/focus/h0;)Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$g;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->A8()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$g;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i3;->o8(Landroidx/compose/foundation/text/input/internal/i3;)Landroidx/compose/ui/platform/d4;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/platform/d4;->b()V

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i3$g;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
