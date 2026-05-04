.class final Landroidx/compose/ui/input/pointer/l0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/l0;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/r0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
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
    value = "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,352:1\n1225#2,6:353\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2\n*L\n79#1:353,6\n*E\n"
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
        "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,352:1\n1225#2,6:353\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2\n*L\n79#1:353,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/input/pointer/r0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/input/pointer/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l0$c;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/l0$c;->e:Landroidx/compose/ui/input/pointer/r0;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 2
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
    const p1, 0x1650851b

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
    const-string v1, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:78)"

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
    new-instance p1, Landroidx/compose/ui/input/pointer/k0;

    .line 33
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/k0;-><init>()V

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 39
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/k0;

    .line 41
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/l0$c;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    iput-object p3, p1, Landroidx/compose/ui/input/pointer/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/l0$c;->e:Landroidx/compose/ui/input/pointer/r0;

    .line 47
    invoke-virtual {p1, p3}, Landroidx/compose/ui/input/pointer/k0;->f(Landroidx/compose/ui/input/pointer/r0;)V

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 56
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 59
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 62
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/l0$c;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
