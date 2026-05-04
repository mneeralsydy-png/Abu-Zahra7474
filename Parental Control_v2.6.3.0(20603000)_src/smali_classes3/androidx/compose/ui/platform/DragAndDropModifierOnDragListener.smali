.class final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/DragAndDropModifierOnDragListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2770:1\n1855#2,2:2771\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/DragAndDropModifierOnDragListener\n*L\n2704#1:2771,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002Be\u0012\\\u0010\u0010\u001aX\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 Rj\u0010\u0010\u001aX\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008$\u0010.\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;",
        "Landroid/view/View$OnDragListener;",
        "Landroidx/compose/ui/draganddrop/c;",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/draganddrop/h;",
        "Lkotlin/ParameterName;",
        "name",
        "transferData",
        "Lp0/o;",
        "decorationSize",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawDragDecoration",
        "",
        "startDrag",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/DragEvent;",
        "event",
        "onDrag",
        "(Landroid/view/View;Landroid/view/DragEvent;)Z",
        "l0",
        "(Landroidx/compose/ui/draganddrop/h;JLkotlin/jvm/functions/Function1;)Z",
        "Landroidx/compose/ui/draganddrop/d;",
        "node",
        "n0",
        "(Landroidx/compose/ui/draganddrop/d;)V",
        "m0",
        "(Landroidx/compose/ui/draganddrop/d;)Z",
        "a",
        "Lkotlin/jvm/functions/Function3;",
        "Landroidx/compose/ui/draganddrop/e;",
        "b",
        "Landroidx/compose/ui/draganddrop/e;",
        "rootDragAndDropNode",
        "Landroidx/collection/d;",
        "c",
        "Landroidx/collection/d;",
        "interestedNodes",
        "Landroidx/compose/ui/q;",
        "d",
        "Landroidx/compose/ui/q;",
        "()Landroidx/compose/ui/q;",
        "modifier",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/DragAndDropModifierOnDragListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2770:1\n1855#2,2:2771\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/DragAndDropModifierOnDragListener\n*L\n2704#1:2771,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/draganddrop/h;",
            "Lp0/o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/draganddrop/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroidx/compose/ui/draganddrop/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/draganddrop/h;",
            "-",
            "Lp0/o;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->a:Lkotlin/jvm/functions/Function3;

    .line 6
    new-instance p1, Landroidx/compose/ui/draganddrop/e;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$a;->d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$a;

    .line 10
    invoke-direct {p1, v0}, Landroidx/compose/ui/draganddrop/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/e;

    .line 15
    new-instance p1, Landroidx/collection/d;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/d;

    .line 25
    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:Landroidx/compose/ui/q;

    .line 32
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose/ui/draganddrop/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/compose/ui/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:Landroidx/compose/ui/q;

    .line 3
    return-object v0
.end method

.method public l0(Landroidx/compose/ui/draganddrop/h;JLkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/h;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    invoke-static {p2, p3}, Lp0/o;->c(J)Lp0/o;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2, p4}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public m0(Landroidx/compose/ui/draganddrop/d;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n0(Landroidx/compose/ui/draganddrop/d;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/ui/draganddrop/b;

    .line 3
    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/b;-><init>(Landroid/view/DragEvent;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/e;

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/e;->V0(Landroidx/compose/ui/draganddrop/b;)V

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/e;

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/e;->V4(Landroidx/compose/ui/draganddrop/b;)V

    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/e;

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/e;->T3(Landroidx/compose/ui/draganddrop/b;)V

    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/e;

    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/e;->c2(Landroidx/compose/ui/draganddrop/b;)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/e;

    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/e;->b4(Landroidx/compose/ui/draganddrop/b;)V

    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/e;

    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/e;->q5(Landroidx/compose/ui/draganddrop/b;)Z

    .line 51
    move-result v0

    .line 52
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/d;

    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/compose/ui/draganddrop/d;

    .line 70
    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/g;->t0(Landroidx/compose/ui/draganddrop/b;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :goto_1
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
