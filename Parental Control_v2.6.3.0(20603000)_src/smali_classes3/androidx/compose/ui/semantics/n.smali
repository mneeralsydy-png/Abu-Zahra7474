.class public interface abstract Landroidx/compose/ui/semantics/n;
.super Ljava/lang/Object;
.source "SemanticsModifier.kt"

# interfaces
.implements Landroidx/compose/ui/q$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/n;",
        "Landroidx/compose/ui/q$c;",
        "",
        "getId",
        "()I",
        "getId$annotations",
        "()V",
        "id",
        "Landroidx/compose/ui/semantics/l;",
        "c7",
        "()Landroidx/compose/ui/semantics/l;",
        "semanticsConfiguration",
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
.method public static G0(Landroidx/compose/ui/semantics/n;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public static N0(Landroidx/compose/ui/semantics/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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

.method public static synthetic O2(Landroidx/compose/ui/semantics/n;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/q$c;->L(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c3(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i1(Landroidx/compose/ui/semantics/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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

.method public static synthetic v3(Landroidx/compose/ui/semantics/n;Lkotlin/jvm/functions/Function1;)Z
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
.method public abstract c7()Landroidx/compose/ui/semantics/l;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
