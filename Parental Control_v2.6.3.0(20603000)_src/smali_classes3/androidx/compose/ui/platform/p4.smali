.class public final Landroidx/compose/ui/platform/p4;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "view",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "Lkotlin/Function0;",
        "",
        "c",
        "(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/z;)Lkotlin/jvm/functions/Function0;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/p4;->d(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/z;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/p4;->c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/z;)Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/z;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Landroidx/lifecycle/z;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/compose/ui/platform/o4;

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/o4;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 21
    new-instance p0, Landroidx/compose/ui/platform/p4$a;

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/p4$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/f0;)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Cannot configure "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "is already destroyed"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method private static final d(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->i()V

    .line 8
    :cond_0
    return-void
.end method
