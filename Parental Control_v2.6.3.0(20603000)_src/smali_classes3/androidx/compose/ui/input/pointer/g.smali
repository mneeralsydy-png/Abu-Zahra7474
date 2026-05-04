.class public final Landroidx/compose/ui/input/pointer/g;
.super Ljava/lang/Object;
.source "InternalPointerEvent.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,39:1\n116#2,2:40\n33#2,6:42\n118#2:48\n*S KotlinDebug\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n*L\n33#1:40,2\n33#1:42,6\n33#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/g;",
        "",
        "Landroidx/collection/b1;",
        "Landroidx/compose/ui/input/pointer/a0;",
        "changes",
        "Landroidx/compose/ui/input/pointer/c0;",
        "pointerInputEvent",
        "<init>",
        "(Landroidx/collection/b1;Landroidx/compose/ui/input/pointer/c0;)V",
        "Landroidx/compose/ui/input/pointer/z;",
        "pointerId",
        "",
        "a",
        "(J)Z",
        "Landroidx/collection/b1;",
        "b",
        "()Landroidx/collection/b1;",
        "Landroidx/compose/ui/input/pointer/c0;",
        "d",
        "()Landroidx/compose/ui/input/pointer/c0;",
        "c",
        "Z",
        "e",
        "()Z",
        "f",
        "(Z)V",
        "suppressMovementConsumption",
        "Landroid/view/MotionEvent;",
        "()Landroid/view/MotionEvent;",
        "motionEvent",
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
        "SMAP\nInternalPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,39:1\n116#2,2:40\n33#2,6:42\n118#2:48\n*S KotlinDebug\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n*L\n33#1:40,2\n33#1:42,6\n33#1:48\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/collection/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b1<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/input/pointer/c0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/collection/b1;Landroidx/compose/ui/input/pointer/c0;)V
    .locals 0
    .param p1    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/b1<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;",
            "Landroidx/compose/ui/input/pointer/c0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->a:Landroidx/collection/b1;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/input/pointer/c0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/input/pointer/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/c0;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Landroidx/compose/ui/input/pointer/d0;

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/d0;->q()J

    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/z;->d(JJ)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/d0;

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/d0;->n()Z

    .line 44
    move-result v2

    .line 45
    :cond_2
    return v2
.end method

.method public final b()Landroidx/collection/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/b1<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->a:Landroidx/collection/b1;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/input/pointer/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/c0;->a()Landroid/view/MotionEvent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/input/pointer/c0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/input/pointer/c0;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->c:Z

    .line 3
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->c:Z

    .line 3
    return-void
.end method
