.class final Landroidx/compose/foundation/text/modifiers/i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/layout/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z;",
        "d",
        "()Landroidx/compose/ui/layout/z;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/modifiers/i;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i$b;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i$b;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/i;->a(Landroidx/compose/foundation/text/modifiers/i;)Landroidx/compose/foundation/text/modifiers/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/k;->d()Landroidx/compose/ui/layout/z;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/i$b;->d()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
