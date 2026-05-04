.class public final Landroidx/compose/ui/node/n1;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0006\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/m1;",
        "T",
        "Lkotlin/Function0;",
        "",
        "block",
        "a",
        "(Landroidx/compose/ui/q$d;Lkotlin/jvm/functions/Function0;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q$d;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/q$d;",
            ":",
            "Landroidx/compose/ui/node/m1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->w7()Landroidx/compose/ui/node/o1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/ui/node/o1;

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/compose/ui/node/m1;

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/o1;-><init>(Landroidx/compose/ui/node/m1;)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/q$d;->Q7(Landroidx/compose/ui/node/o1;)V

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/r1;->w()Landroidx/compose/ui/node/t1;

    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Landroidx/compose/ui/node/o1;->d:Landroidx/compose/ui/node/o1$b;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Lkotlin/jvm/functions/Function1;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-void
.end method
