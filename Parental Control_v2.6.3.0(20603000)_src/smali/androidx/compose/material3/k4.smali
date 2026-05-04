.class final Landroidx/compose/material3/k4;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/k4$a;,
        Landroidx/compose/material3/k4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n81#2:641\n107#2,2:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogLayout\n*L\n336#1:641\n336#1:642,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u00029:BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J(\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u000f\u0010 \u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008!\u0010&R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\'R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*RA\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u00192\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00108\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00078\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010&\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/material3/k4;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/window/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/Window;",
        "window",
        "",
        "shouldDismissOnBackPress",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/animation/core/b;",
        "",
        "Landroidx/compose/animation/core/o;",
        "predictiveBackProgress",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "<init>",
        "(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;)V",
        "A",
        "()V",
        "B",
        "Landroidx/compose/runtime/a0;",
        "parent",
        "Landroidx/compose/runtime/k;",
        "content",
        "C",
        "(Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V",
        "e",
        "(Landroidx/compose/runtime/v;I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "z",
        "Landroid/view/Window;",
        "getWindow",
        "()Landroid/view/Window;",
        "Z",
        "()Z",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/animation/core/b;",
        "H",
        "Lkotlinx/coroutines/r0;",
        "<set-?>",
        "L",
        "Landroidx/compose/runtime/r2;",
        "y",
        "()Lkotlin/jvm/functions/Function2;",
        "D",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "M",
        "Ljava/lang/Object;",
        "backCallback",
        "Q",
        "m",
        "shouldCreateCompositionOnAttachedToWindow",
        "a",
        "b",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n81#2:641\n107#2,2:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogLayout\n*L\n336#1:641\n336#1:642,2\n*E\n"
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final C:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final H:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final L:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private Q:Z

.field private final z:Landroid/view/Window;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/Window;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p2, p0, Landroidx/compose/material3/k4;->z:Landroid/view/Window;

    .line 12
    iput-boolean p3, p0, Landroidx/compose/material3/k4;->A:Z

    .line 14
    iput-object p4, p0, Landroidx/compose/material3/k4;->B:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p5, p0, Landroidx/compose/material3/k4;->C:Landroidx/compose/animation/core/b;

    .line 18
    iput-object p6, p0, Landroidx/compose/material3/k4;->H:Lkotlinx/coroutines/r0;

    .line 20
    sget-object p1, Landroidx/compose/material3/b1;->a:Landroidx/compose/material3/b1;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p1, Landroidx/compose/material3/b1;->c:Lkotlin/jvm/functions/Function2;

    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/material3/k4;->L:Landroidx/compose/runtime/r2;

    .line 35
    return-void
.end method

.method private final A()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/k4;->A:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x21

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/k4;->M:Ljava/lang/Object;

    .line 14
    if-nez v1, :cond_2

    .line 16
    const/16 v1, 0x22

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/compose/material3/k4;->B:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/k4;->C:Landroidx/compose/animation/core/b;

    .line 24
    iget-object v2, p0, Landroidx/compose/material3/k4;->H:Lkotlinx/coroutines/r0;

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/k4$b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;)Landroid/window/OnBackAnimationCallback;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/appcompat/app/k;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/k4;->B:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-static {v0}, Landroidx/compose/material3/k4$a;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/compose/material3/k4;->M:Ljava/lang/Object;

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/k4;->M:Ljava/lang/Object;

    .line 45
    invoke-static {p0, v0}, Landroidx/compose/material3/k4$a;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/k4;->M:Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/k4$a;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/material3/k4;->M:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final D(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k4;->L:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final y()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k4;->L:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final C(Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->t(Landroidx/compose/runtime/a0;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/material3/k4;->D(Lkotlin/jvm/functions/Function2;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/material3/k4;->Q:Z

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 13
    return-void
.end method

.method public e(Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    const v0, 0x225fdedf

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    if-ne v3, v2, :cond_3

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material3.ModalBottomSheetDialogLayout.Content (ModalBottomSheet.android.kt:352)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 52
    :cond_4
    invoke-direct {p0}, Landroidx/compose/material3/k4;->y()Lkotlin/jvm/functions/Function2;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/g;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 66
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 72
    new-instance v0, Landroidx/compose/material3/k4$c;

    .line 74
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/k4$c;-><init>(Landroidx/compose/material3/k4;I)V

    .line 77
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 80
    :cond_6
    return-void
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k4;->z:Landroid/view/Window;

    .line 3
    return-object v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/k4;->Q:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/material3/k4;->A()V

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/material3/k4;->B()V

    .line 7
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/k4;->A:Z

    .line 3
    return v0
.end method
