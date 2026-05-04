.class public final Landroidx/compose/foundation/selection/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/d;->e(Landroidx/compose/ui/q;Lw0/a;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n1#1,1301:1\n1225#2,6:1302\n375#3,7:1308\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n376#1:1302,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;",
        "androidx/compose/foundation/f0$d"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n1#1,1301:1\n1225#2,6:1302\n375#3,7:1308\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n376#1:1302,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/q1;

.field final synthetic e:Lw0/a;

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/ui/semantics/i;

.field final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/q1;Lw0/a;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/d$e;->d:Landroidx/compose/foundation/q1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/d$e;->e:Lw0/a;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/d$e;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/d$e;->l:Landroidx/compose/ui/semantics/i;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/selection/d$e;->m:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 8
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const p1, -0x5af0b3b9

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)"

    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 25
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 31
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 41
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 43
    iget-object p3, p0, Landroidx/compose/foundation/selection/d$e;->d:Landroidx/compose/foundation/q1;

    .line 45
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/s1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/q1;)Landroidx/compose/ui/q;

    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/selection/d$e;->e:Lw0/a;

    .line 53
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/d$e;->f:Z

    .line 55
    iget-object v5, p0, Landroidx/compose/foundation/selection/d$e;->l:Landroidx/compose/ui/semantics/i;

    .line 57
    iget-object v6, p0, Landroidx/compose/foundation/selection/d$e;->m:Lkotlin/jvm/functions/Function0;

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p3

    .line 62
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lw0/a;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {p1, p3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 75
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 78
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 81
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/d$e;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
