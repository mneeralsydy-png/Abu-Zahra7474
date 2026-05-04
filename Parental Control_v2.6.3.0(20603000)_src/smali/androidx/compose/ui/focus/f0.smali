.class public interface abstract Landroidx/compose/ui/focus/f0;
.super Ljava/lang/Object;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/q$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use FocusRequesterModifierNode instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/f0;",
        "Landroidx/compose/ui/q$c;",
        "Landroidx/compose/ui/focus/d0;",
        "e1",
        "()Landroidx/compose/ui/focus/d0;",
        "focusRequester",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static T2(Landroidx/compose/ui/focus/f0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic j4(Landroidx/compose/ui/focus/f0;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/q$c;->L(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r3(Landroidx/compose/ui/focus/f0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic r4(Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r5(Landroidx/compose/ui/focus/f0;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/q$c;->X(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract e1()Landroidx/compose/ui/focus/d0;
    .annotation build Ljj/l;
    .end annotation
.end method
