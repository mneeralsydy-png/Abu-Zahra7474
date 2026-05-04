.class public final Landroidx/compose/ui/draganddrop/e;
.super Landroidx/compose/ui/q$d;
.source "DragAndDropNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/f2;
.implements Landroidx/compose/ui/draganddrop/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draganddrop/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n+ 2 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n1#1,317:1\n306#2,10:318\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n203#1:318,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B,\u0012#\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0002\u0008\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0017\u0010#\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0017\u0010$\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001eR1\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/e;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/f2;",
        "Landroidx/compose/ui/draganddrop/d;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/b;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "Landroidx/compose/ui/draganddrop/g;",
        "onDragAndDropStart",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "G7",
        "()V",
        "Landroidx/compose/ui/draganddrop/h;",
        "transferData",
        "Lp0/o;",
        "decorationSize",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/ExtensionFunctionType;",
        "drawDragDecoration",
        "l0",
        "(Landroidx/compose/ui/draganddrop/h;JLkotlin/jvm/functions/Function1;)V",
        "startEvent",
        "",
        "q5",
        "(Landroidx/compose/ui/draganddrop/b;)Z",
        "t0",
        "(Landroidx/compose/ui/draganddrop/b;)V",
        "V4",
        "b4",
        "s1",
        "V0",
        "c2",
        "T3",
        "L",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "M",
        "Ljava/lang/Object;",
        "c4",
        "()Ljava/lang/Object;",
        "traverseKey",
        "Q",
        "Landroidx/compose/ui/draganddrop/d;",
        "lastChildDragAndDropModifierNode",
        "V",
        "Landroidx/compose/ui/draganddrop/g;",
        "thisDragAndDropTarget",
        "X",
        "a",
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
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n+ 2 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n1#1,317:1\n306#2,10:318\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n203#1:318,10\n*E\n"
    }
.end annotation


# static fields
.field public static final X:Landroidx/compose/ui/draganddrop/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Y:I = 0x8


# instance fields
.field private final L:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draganddrop/b;",
            "Landroidx/compose/ui/draganddrop/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final M:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Q:Landroidx/compose/ui/draganddrop/d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private V:Landroidx/compose/ui/draganddrop/g;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/draganddrop/e;->X:Landroidx/compose/ui/draganddrop/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "+",
            "Landroidx/compose/ui/draganddrop/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e;->L:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Landroidx/compose/ui/draganddrop/e$a$a;->a:Landroidx/compose/ui/draganddrop/e$a$a;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e;->M:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final synthetic V7(Landroidx/compose/ui/draganddrop/e;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/e;->L:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic W7(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/draganddrop/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/e;->V:Landroidx/compose/ui/draganddrop/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic X7(Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e;->Q:Landroidx/compose/ui/draganddrop/d;

    .line 3
    return-void
.end method

.method public static final synthetic Y7(Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e;->V:Landroidx/compose/ui/draganddrop/g;

    .line 3
    return-void
.end method


# virtual methods
.method public G7()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/e;->V:Landroidx/compose/ui/draganddrop/g;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/e;->Q:Landroidx/compose/ui/draganddrop/d;

    .line 6
    return-void
.end method

.method public T3(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/e$c;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/e$c;-><init>(Landroidx/compose/ui/draganddrop/b;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draganddrop/f;->e(Landroidx/compose/ui/node/f2;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public V0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->V:Landroidx/compose/ui/draganddrop/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->V0(Landroidx/compose/ui/draganddrop/b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->Q:Landroidx/compose/ui/draganddrop/d;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->V0(Landroidx/compose/ui/draganddrop/b;)V

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e;->Q:Landroidx/compose/ui/draganddrop/d;

    .line 18
    return-void
.end method

.method public V4(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->V:Landroidx/compose/ui/draganddrop/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->Q:Landroidx/compose/ui/draganddrop/d;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->V4(Landroidx/compose/ui/draganddrop/b;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->V4(Landroidx/compose/ui/draganddrop/b;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public b4(Landroidx/compose/ui/draganddrop/b;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->Q:Landroidx/compose/ui/draganddrop/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/i;->a(Landroidx/compose/ui/draganddrop/b;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/f;->c(Landroidx/compose/ui/draganddrop/d;J)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->B7()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    new-instance v2, Landroidx/compose/ui/draganddrop/e$d;

    .line 37
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/e$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/b;)V

    .line 40
    invoke-static {p0, v2}, Landroidx/compose/ui/node/g2;->h(Landroidx/compose/ui/node/f2;Lkotlin/jvm/functions/Function1;)V

    .line 43
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/compose/ui/node/f2;

    .line 47
    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/d;

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    if-nez v0, :cond_2

    .line 53
    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/f;->d(Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/b;)V

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->V:Landroidx/compose/ui/draganddrop/g;

    .line 58
    if-eqz v0, :cond_8

    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->V0(Landroidx/compose/ui/draganddrop/b;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/e;->V:Landroidx/compose/ui/draganddrop/g;

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-static {v2, p1}, Landroidx/compose/ui/draganddrop/f;->d(Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/b;)V

    .line 75
    :cond_3
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->V0(Landroidx/compose/ui/draganddrop/b;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/f;->d(Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/b;)V

    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 92
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->V0(Landroidx/compose/ui/draganddrop/b;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 98
    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/g;->b4(Landroidx/compose/ui/draganddrop/b;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->V:Landroidx/compose/ui/draganddrop/g;

    .line 104
    if-eqz v0, :cond_8

    .line 106
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->b4(Landroidx/compose/ui/draganddrop/b;)V

    .line 109
    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/e;->Q:Landroidx/compose/ui/draganddrop/d;

    .line 111
    return-void
.end method

.method public c2(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->Q:Landroidx/compose/ui/draganddrop/d;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->V:Landroidx/compose/ui/draganddrop/g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->c2(Landroidx/compose/ui/draganddrop/b;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->c2(Landroidx/compose/ui/draganddrop/b;)Z

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public c4()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->M:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public l0(Landroidx/compose/ui/draganddrop/h;JLkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->f0()Landroidx/compose/ui/draganddrop/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/c;->l0(Landroidx/compose/ui/draganddrop/h;JLkotlin/jvm/functions/Function1;)Z

    .line 12
    return-void
.end method

.method public q5(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/draganddrop/e$b;

    .line 8
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/draganddrop/e$b;-><init>(Landroidx/compose/ui/draganddrop/b;Landroidx/compose/ui/draganddrop/e;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/draganddrop/f;->e(Landroidx/compose/ui/node/f2;Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 16
    return p1
.end method

.method public s1(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->V:Landroidx/compose/ui/draganddrop/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->Q:Landroidx/compose/ui/draganddrop/d;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public t0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->V:Landroidx/compose/ui/draganddrop/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->Q:Landroidx/compose/ui/draganddrop/d;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->t0(Landroidx/compose/ui/draganddrop/b;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/g;->t0(Landroidx/compose/ui/draganddrop/b;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method
