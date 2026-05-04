.class final Landroidx/compose/foundation/text/selection/a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a;->e(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,258:1\n77#2:259\n1225#3,6:260\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1\n*L\n135#1:259\n136#1:260,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;"
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
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,258:1\n77#2:259\n1225#3,6:260\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1\n*L\n135#1:259\n136#1:260,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a$f;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a$f;->e:Z

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 5
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
    const v0, -0xbba9706

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:134)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/compose/foundation/text/selection/x0;

    .line 29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/x0;->b()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 36
    move-result p3

    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a$f;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    or-int/2addr p3, v2

    .line 44
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/a$f;->e:Z

    .line 46
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 49
    move-result v2

    .line 50
    or-int/2addr p3, v2

    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a$f;->d:Lkotlin/jvm/functions/Function0;

    .line 53
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/a$f;->e:Z

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    if-nez p3, :cond_1

    .line 61
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne v4, p3, :cond_2

    .line 69
    :cond_1
    new-instance v4, Landroidx/compose/foundation/text/selection/a$f$a;

    .line 71
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/a$f$a;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 74
    invoke-interface {p2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 77
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/l;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 89
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 92
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 95
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/a$f;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
