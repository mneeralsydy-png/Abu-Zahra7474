.class final synthetic Landroidx/compose/foundation/relocation/e;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001b\u0010\u0005\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/b;",
        "a",
        "()Landroidx/compose/foundation/relocation/b;",
        "Landroidx/compose/ui/q;",
        "bringIntoViewRequester",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/relocation/b;)Landroidx/compose/ui/q;",
        "foundation_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/foundation/relocation/BringIntoViewRequesterKt"
.end annotation


# direct methods
.method public static final a()Landroidx/compose/foundation/relocation/b;
    .locals 1
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/c;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/relocation/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/relocation/b;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/relocation/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose/foundation/relocation/b;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
