.class public final Landroidx/compose/ui/semantics/m;
.super Ljava/lang/Object;
.source "SemanticsConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/semantics/l;",
        "Landroidx/compose/ui/semantics/y;",
        "key",
        "a",
        "(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;",
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
.method public static final a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/l;",
            "Landroidx/compose/ui/semantics/y<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/m$a;->d:Landroidx/compose/ui/semantics/m$a;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/semantics/l;->o(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
