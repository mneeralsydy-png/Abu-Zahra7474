.class public interface abstract Landroidx/compose/ui/focus/r;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"

# interfaces
.implements Landroidx/compose/ui/q$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use Modifier.focusProperties() instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/r;",
        "Landroidx/compose/ui/q$c;",
        "Landroidx/compose/ui/focus/q;",
        "focusOrder",
        "",
        "Z2",
        "(Landroidx/compose/ui/focus/q;)V",
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
.method public static C1(Landroidx/compose/ui/focus/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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

.method public static synthetic L0(Landroidx/compose/ui/focus/r;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/q$c;->L(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d2(Landroidx/compose/ui/focus/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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

.method public static synthetic k1(Landroidx/compose/ui/focus/r;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Landroidx/compose/ui/focus/r;Lkotlin/jvm/functions/Function1;)Z
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
.method public abstract Z2(Landroidx/compose/ui/focus/q;)V
    .param p1    # Landroidx/compose/ui/focus/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method
