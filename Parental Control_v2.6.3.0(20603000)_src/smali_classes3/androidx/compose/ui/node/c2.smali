.class public final Landroidx/compose/ui/node/c2;
.super Ljava/lang/Object;
.source "SemanticsModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,107:1\n82#2:108\n82#2:109\n*S KotlinDebug\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n*L\n102#1:108\n105#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u0006\u001a\u00020\u0005*\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/node/b2;",
        "",
        "b",
        "(Landroidx/compose/ui/node/b2;)V",
        "Landroidx/compose/ui/q$d;",
        "",
        "useMinimumTouchTarget",
        "Lp0/j;",
        "c",
        "(Landroidx/compose/ui/q$d;Z)Lp0/j;",
        "Landroidx/compose/ui/semantics/l;",
        "a",
        "(Landroidx/compose/ui/semantics/l;)Z",
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
        "SMAP\nSemanticsModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,107:1\n82#2:108\n82#2:109\n*S KotlinDebug\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n*L\n102#1:108\n105#1:109\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/l;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->l()Landroidx/compose/ui/semantics/y;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/b2;)V
    .locals 0
    .param p0    # Landroidx/compose/ui/node/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->W0()V

    .line 8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q$d;Z)Lp0/j;
    .locals 1
    .param p0    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lp0/j;->e:Lp0/j$a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 23
    if-nez p1, :cond_1

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/g1;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/layout/a0;->b(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/g1;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->A6()Lp0/j;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
