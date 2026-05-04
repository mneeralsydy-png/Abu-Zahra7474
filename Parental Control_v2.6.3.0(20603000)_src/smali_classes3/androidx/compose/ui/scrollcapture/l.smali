.class public final Landroidx/compose/ui/scrollcapture/l;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/d$a;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n81#2:239\n107#2,2:240\n1208#3:242\n1187#3,2:243\n637#4:245\n48#4:246\n523#4:247\n1#5:248\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n*L\n54#1:239\n54#1:240,2\n81#1:242\n81#1:243,2\n93#1:245\n93#1:246\n93#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R+\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/l;",
        "Landroidx/compose/ui/scrollcapture/d$a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/semantics/r;",
        "semanticsOwner",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Ljava/util/function/Consumer;",
        "Landroid/view/ScrollCaptureTarget;",
        "targets",
        "",
        "d",
        "(Landroid/view/View;Landroidx/compose/ui/semantics/r;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V",
        "b",
        "a",
        "",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "c",
        "()Z",
        "e",
        "(Z)V",
        "scrollCaptureInProgress",
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
        "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n81#2:239\n107#2,2:240\n1208#3:242\n1187#3,2:243\n637#4:245\n48#4:246\n523#4:247\n1#5:248\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n*L\n54#1:239\n54#1:240,2\n81#1:242\n81#1:243,2\n93#1:245\n93#1:246\n93#1:247\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/l;->a:Landroidx/compose/runtime/r2;

    .line 14
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/l;->a:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/l;->e(Z)V

    .line 5
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/l;->e(Z)V

    .line 5
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/l;->a:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Landroid/view/View;Landroidx/compose/ui/semantics/r;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/r;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Landroidx/compose/ui/scrollcapture/l$a;

    .line 17
    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/l$a;-><init>(Ljava/lang/Object;)V

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p2, v2, v1, v3, v4}, Landroidx/compose/ui/scrollcapture/n;->h(Landroidx/compose/ui/semantics/p;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    new-array p2, v3, [Lkotlin/jvm/functions/Function1;

    .line 27
    sget-object v1, Landroidx/compose/ui/scrollcapture/l$b;->d:Landroidx/compose/ui/scrollcapture/l$b;

    .line 29
    aput-object v1, p2, v2

    .line 31
    sget-object v1, Landroidx/compose/ui/scrollcapture/l$c;->d:Landroidx/compose/ui/scrollcapture/l$c;

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, p2, v2

    .line 36
    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt;->h([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/c;->n0(Ljava/util/Comparator;)V

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->isEmpty()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 53
    move-result p2

    .line 54
    sub-int/2addr p2, v2

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    aget-object v4, v0, p2

    .line 61
    :goto_0
    check-cast v4, Landroidx/compose/ui/scrollcapture/m;

    .line 63
    if-nez v4, :cond_1

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Landroidx/compose/ui/scrollcapture/d;

    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/m;->c()Landroidx/compose/ui/semantics/p;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/m;->d()Landroidx/compose/ui/unit/s;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p3, v0, v1, p2, p0}, Landroidx/compose/ui/scrollcapture/d;-><init>(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/unit/s;Lkotlinx/coroutines/r0;Landroidx/compose/ui/scrollcapture/d$a;)V

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/m;->a()Landroidx/compose/ui/layout/z;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroidx/compose/ui/layout/a0;->b(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/m;->d()Landroidx/compose/ui/unit/s;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/unit/s;->E()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {p2}, Landroidx/compose/ui/unit/t;->e(Lp0/j;)Landroidx/compose/ui/unit/s;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroidx/compose/ui/graphics/l6;->a(Landroidx/compose/ui/unit/s;)Landroid/graphics/Rect;

    .line 106
    move-result-object p2

    .line 107
    new-instance v2, Landroid/graphics/Point;

    .line 109
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 112
    move-result v3

    .line 113
    const-wide v5, 0xffffffffL

    .line 118
    and-long/2addr v0, v5

    .line 119
    long-to-int v0, v0

    .line 120
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 123
    invoke-static {p3}, Landroidx/compose/ui/scrollcapture/i;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureCallback;

    .line 126
    move-result-object p3

    .line 127
    invoke-static {p1, p2, v2, p3}, Landroidx/compose/ui/scrollcapture/k;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/m;->d()Landroidx/compose/ui/unit/s;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroidx/compose/ui/graphics/l6;->a(Landroidx/compose/ui/unit/s;)Landroid/graphics/Rect;

    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Landroidx/compose/ui/scrollcapture/j;->a(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 142
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
