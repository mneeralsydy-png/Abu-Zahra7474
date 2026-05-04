.class public final Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1220:1\n1216#1,4:1221\n428#2,3:1225\n373#2,6:1228\n383#2,3:1235\n386#2,2:1239\n431#2,2:1241\n389#2,6:1243\n433#2:1249\n428#2,3:1250\n373#2,6:1253\n383#2,3:1260\n386#2,2:1264\n431#2,2:1266\n389#2,6:1268\n433#2:1274\n1810#3:1234\n1672#3:1238\n1810#3:1259\n1672#3:1263\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n996#1:1221,4\n1195#1:1225,3\n1195#1:1228,6\n1195#1:1235,3\n1195#1:1239,2\n1195#1:1241,2\n1195#1:1243,6\n1195#1:1249\n1206#1:1250,3\n1206#1:1253,6\n1206#1:1260,3\n1206#1:1264,2\n1206#1:1266,2\n1206#1:1268,6\n1206#1:1274\n1195#1:1234\n1195#1:1238\n1206#1:1259\n1206#1:1263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ac\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a[\u0010\u0010\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a>\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\"\u0008\u0008\u0000\u0010\u0000*\u00020\u00122\u001d\u0010\u0017\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a(\u0010\u001c\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001b\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aF\u0010$\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010#\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008$\u0010%\u001a(\u0010&\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001b\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008&\u0010\u001d\u001a0\u0010\'\u001a\u00020\u001e\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0087@\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001b\u0010*\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010)\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001aH\u00102\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000-2\"\u00101\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001500\u0012\u0006\u0012\u0004\u0018\u00010\u00120/H\u0082@\u00a2\u0006\u0004\u00082\u00103\u001a\u001b\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000004\"\u0004\u0008\u0000\u0010\u0000H\u0002\u00a2\u0006\u0004\u00085\u00106\u001a\u001f\u00109\u001a\u00020\u001e\"\u0004\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u00028\u000008H\u0002\u00a2\u0006\u0004\u00089\u0010:\u001a\u001f\u0010;\u001a\u00020\u001e\"\u0004\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u00028\u000008H\u0002\u00a2\u0006\u0004\u0008;\u0010:\u001a\u001e\u0010>\u001a\u00020\u00152\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0-H\u0082\u0008\u00a2\u0006\u0004\u0008>\u0010?\" \u0010B\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010A\"\u0014\u0010E\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/gestures/d;",
        "state",
        "",
        "reverseDirection",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/n2;",
        "overscrollEffect",
        "startDragImmediately",
        "j",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d;ZLandroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n2;Z)Landroidx/compose/ui/q;",
        "i",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n2;Z)Landroidx/compose/ui/q;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/a0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Landroidx/compose/foundation/gestures/z;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/z;",
        "targetValue",
        "v",
        "(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "velocity",
        "Landroidx/compose/foundation/gestures/a;",
        "anchoredDragScope",
        "anchors",
        "latestTarget",
        "m",
        "(Landroidx/compose/foundation/gestures/d;FLandroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "o",
        "(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "target",
        "p",
        "(FF)F",
        "I",
        "Lkotlin/Function0;",
        "inputs",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "u",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/g0;",
        "r",
        "()Landroidx/compose/foundation/gestures/g0;",
        "K",
        "Landroidx/collection/h2;",
        "t",
        "(Landroidx/collection/h2;)F",
        "s",
        "",
        "generateMsg",
        "q",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/input/pointer/a0;",
        "Lkotlin/jvm/functions/Function1;",
        "AlwaysDrag",
        "b",
        "Z",
        "DEBUG",
        "foundation_release"
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
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1220:1\n1216#1,4:1221\n428#2,3:1225\n373#2,6:1228\n383#2,3:1235\n386#2,2:1239\n431#2,2:1241\n389#2,6:1243\n433#2:1249\n428#2,3:1250\n373#2,6:1253\n383#2,3:1260\n386#2,2:1264\n431#2,2:1266\n389#2,6:1268\n433#2:1274\n1810#3:1234\n1672#3:1238\n1810#3:1259\n1672#3:1263\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n996#1:1221,4\n1195#1:1225,3\n1195#1:1228,6\n1195#1:1235,3\n1195#1:1239,2\n1195#1:1241,2\n1195#1:1243,6\n1195#1:1249\n1206#1:1250,3\n1206#1:1253,6\n1206#1:1260,3\n1206#1:1264,2\n1206#1:1266,2\n1206#1:1268,6\n1206#1:1274\n1195#1:1234\n1195#1:1238\n1206#1:1259\n1206#1:1263\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/b$a;->d:Landroidx/compose/foundation/gestures/b$a;

    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/z;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/a0<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/g0;

    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/a0;

    .line 5
    invoke-direct {v1}, Landroidx/compose/foundation/gestures/a0;-><init>()V

    .line 8
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/a0;->b()Landroidx/collection/a2;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/g0;-><init>(Landroidx/collection/h2;)V

    .line 18
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/d;FLandroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/b;->m(Landroidx/compose/foundation/gestures/d;FLandroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(FF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/b;->p(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()Landroidx/compose/foundation/gestures/g0;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/b;->r()Landroidx/compose/foundation/gestures/g0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/b;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/collection/h2;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b;->s(Landroidx/collection/h2;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/collection/h2;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b;->t(Landroidx/collection/h2;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/b;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n2;Z)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/n2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/i0;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/n2;",
            "Z)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p6

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/i0;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/k;ZLandroidx/compose/foundation/n2;)V

    .line 14
    invoke-interface {p0, v8}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d;ZLandroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n2;Z)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/n2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;Z",
            "Landroidx/compose/foundation/gestures/i0;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/n2;",
            "Z)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v4

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move v3, p4

    .line 11
    move-object v5, p5

    .line 12
    move/from16 v6, p7

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/i0;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/k;ZLandroidx/compose/foundation/n2;)V

    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v8}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n2;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 17
    if-eqz p3, :cond_2

    .line 19
    move-object v5, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    and-int/lit8 p3, p7, 0x20

    .line 24
    if-eqz p3, :cond_3

    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->B()Z

    .line 29
    move-result p6

    .line 30
    :cond_3
    move v6, p6

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/b;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n2;Z)Landroidx/compose/ui/q;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d;ZLandroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n2;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v6, p5

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move-object v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v7, p6

    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->B()Z

    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v8, p7

    .line 36
    :goto_3
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    move-object v4, p3

    .line 40
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/b;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d;ZLandroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n2;Z)Landroidx/compose/ui/q;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private static final m(Landroidx/compose/foundation/gestures/d;FLandroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;F",
            "Landroidx/compose/foundation/gestures/a;",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3, p4}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 4
    move-result v1

    .line 5
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 13
    move-result p4

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 25
    move-result p4

    .line 26
    :goto_0
    iput p4, p3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_2

    .line 34
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 36
    cmpg-float p4, v0, v1

    .line 38
    if-nez p4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->y()Landroidx/compose/animation/core/k;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Landroidx/compose/foundation/gestures/b$b;

    .line 47
    invoke-direct {v4, p2, p3}, Landroidx/compose/foundation/gestures/b$b;-><init>(Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 50
    move v2, p1

    .line 51
    move-object v5, p5

    .line 52
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/k2;->c(FFFLandroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p0, p1, :cond_2

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p0
.end method

.method public static final n(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/gestures/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v3, Landroidx/compose/foundation/gestures/b$c;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/gestures/b$c;-><init>(Landroidx/compose/foundation/gestures/d;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/d;->k(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static final o(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/foundation/gestures/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;TT;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/b$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/b$d;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/b$d;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/b$d;->f:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/b$d;

    .line 23
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Landroidx/compose/foundation/gestures/b$d;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Landroidx/compose/foundation/gestures/b$d;->f:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget p2, v5, Landroidx/compose/foundation/gestures/b$d;->b:F

    .line 40
    iget-object p0, v5, Landroidx/compose/foundation/gestures/b$d;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 61
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 64
    iput p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 66
    new-instance v4, Landroidx/compose/foundation/gestures/b$e;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v4, p0, p2, p3, v1}, Landroidx/compose/foundation/gestures/b$e;-><init>(Landroidx/compose/foundation/gestures/d;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 72
    iput-object p3, v5, Landroidx/compose/foundation/gestures/b$d;->d:Ljava/lang/Object;

    .line 74
    iput p2, v5, Landroidx/compose/foundation/gestures/b$d;->b:F

    .line 76
    iput v2, v5, Landroidx/compose/foundation/gestures/b$d;->f:I

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/d;->k(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_3

    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object p0, p3

    .line 91
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 93
    sub-float/2addr p2, p0

    .line 94
    new-instance p0, Ljava/lang/Float;

    .line 96
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 99
    return-object p0
.end method

.method private static final p(FF)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->A(FF)F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static final r()Landroidx/compose/foundation/gestures/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/foundation/gestures/g0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/g0;

    .line 3
    new-instance v1, Landroidx/collection/a2;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/a2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/g0;-><init>(Landroidx/collection/h2;)V

    .line 14
    return-object v0
.end method

.method private static final s(Landroidx/collection/h2;)F
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h2<",
            "TK;>;)F"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/h2;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/collection/h2;->c:[F

    .line 11
    iget-object p0, p0, Landroidx/collection/h2;->a:[J

    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 16
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 18
    if-ltz v1, :cond_4

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, p0, v4

    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 36
    if-eqz v7, :cond_3

    .line 38
    sub-int v7, v4, v1

    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    const/16 v8, 0x8

    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    const-wide/16 v10, 0xff

    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 55
    cmp-long v10, v10, v12

    .line 57
    if-gez v10, :cond_1

    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 61
    add-int/2addr v10, v9

    .line 62
    aget v10, v0, v10

    .line 64
    cmpl-float v11, v10, v2

    .line 66
    if-ltz v11, :cond_1

    .line 68
    move v2, v10

    .line 69
    :cond_1
    shr-long/2addr v5, v8

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ne v7, v8, :cond_4

    .line 75
    :cond_3
    if-eq v4, v1, :cond_4

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v2
.end method

.method private static final t(Landroidx/collection/h2;)F
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h2<",
            "TK;>;)F"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/h2;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/collection/h2;->c:[F

    .line 11
    iget-object p0, p0, Landroidx/collection/h2;->a:[J

    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 16
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    if-ltz v1, :cond_4

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, p0, v4

    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 36
    if-eqz v7, :cond_3

    .line 38
    sub-int v7, v4, v1

    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    const/16 v8, 0x8

    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    const-wide/16 v10, 0xff

    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 55
    cmp-long v10, v10, v12

    .line 57
    if-gez v10, :cond_1

    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 61
    add-int/2addr v10, v9

    .line 62
    aget v10, v0, v10

    .line 64
    cmpg-float v11, v10, v2

    .line 66
    if-gtz v11, :cond_1

    .line 68
    move v2, v10

    .line 69
    :cond_1
    shr-long/2addr v5, v8

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ne v7, v8, :cond_4

    .line 75
    :cond_3
    if-eq v4, v1, :cond_4

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v2
.end method

.method private static final u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/b$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/b$f;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/b$f;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/b$f;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/b$f;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/b$f;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/b$f;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    new-instance p2, Landroidx/compose/foundation/gestures/b$g;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/b$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput v3, v0, Landroidx/compose/foundation/gestures/b$f;->d:I

    .line 59
    invoke-static {p2, v0}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p0
.end method

.method public static final v(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/gestures/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v3, Landroidx/compose/foundation/gestures/b$h;

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v3, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/d;->k(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
