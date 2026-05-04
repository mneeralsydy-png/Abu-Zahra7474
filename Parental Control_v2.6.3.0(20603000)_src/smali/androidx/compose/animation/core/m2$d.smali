.class public final Landroidx/compose/animation/core/m2$d;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroidx/compose/runtime/p5;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/p5<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,2185:1\n81#2:2186\n107#2,2:2187\n81#2:2189\n107#2,2:2190\n81#2:2192\n107#2,2:2193\n81#2:2195\n107#2,2:2196\n81#2:2201\n107#2,2:2202\n79#3:2198\n112#3,2:2199\n78#4:2204\n111#4,2:2205\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n*L\n1347#1:2186\n1347#1:2187,2\n1355#1:2189\n1355#1:2190,2\n1362#1:2192\n1362#1:2193,2\n1373#1:2195\n1373#1:2196,2\n1387#1:2201\n1387#1:2202,2\n1374#1:2198\n1374#1:2199,2\n1390#1:2204\n1390#1:2205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0087\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004B5\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010\u0006\u001a\u00028\u0002\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010&J%\u0010*\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00028\u00012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010(H\u0000\u00a2\u0006\u0004\u0008*\u0010+J-\u0010,\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\'\u001a\u00028\u00012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010(H\u0000\u00a2\u0006\u0004\u0008,\u0010-R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010&R+\u0010\'\u001a\u00028\u00012\u0006\u00105\u001a\u00028\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R7\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010(2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00010(8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CRC\u0010I\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020D2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020D8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u00106\u001a\u0004\u0008?\u0010F\"\u0004\u0008G\u0010HR$\u0010O\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010#R$\u0010Q\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010PR+\u0010W\u001a\u00020\r2\u0006\u00105\u001a\u00020\r8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u00106\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR+\u0010]\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010\u001fR\u0016\u0010_\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010ZR+\u0010c\u001a\u00028\u00012\u0006\u00105\u001a\u00028\u00018V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u00106\u001a\u0004\u0008a\u00108\"\u0004\u0008b\u0010:R\u0016\u0010e\u001a\u00028\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010dR+\u0010j\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u00128@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008R\u0010h\"\u0004\u0008i\u0010\u0018R\u0016\u0010l\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010ZR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00028\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/compose/animation/core/m2$d;",
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/runtime/p5;",
        "initialValue",
        "initialVelocityVector",
        "Landroidx/compose/animation/core/q2;",
        "typeConverter",
        "",
        "label",
        "<init>",
        "(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/q2;Ljava/lang/String;)V",
        "",
        "isInterrupted",
        "",
        "t0",
        "(Ljava/lang/Object;Z)V",
        "",
        "playTimeNanos",
        "scaleToEnd",
        "d0",
        "(JZ)V",
        "g0",
        "(J)V",
        "w0",
        "()V",
        "e0",
        "",
        "fraction",
        "f0",
        "(F)V",
        "Landroidx/compose/animation/core/z1$b;",
        "animationState",
        "l0",
        "(Landroidx/compose/animation/core/z1$b;)V",
        "e",
        "toString",
        "()Ljava/lang/String;",
        "targetValue",
        "Landroidx/compose/animation/core/w0;",
        "animationSpec",
        "x0",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/w0;)V",
        "v0",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;)V",
        "b",
        "Landroidx/compose/animation/core/q2;",
        "b0",
        "()Landroidx/compose/animation/core/q2;",
        "d",
        "Ljava/lang/String;",
        "P",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "a0",
        "()Ljava/lang/Object;",
        "p0",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/animation/core/f2;",
        "f",
        "Landroidx/compose/animation/core/f2;",
        "defaultSpring",
        "l",
        "x",
        "()Landroidx/compose/animation/core/w0;",
        "i0",
        "(Landroidx/compose/animation/core/w0;)V",
        "Landroidx/compose/animation/core/l2;",
        "m",
        "()Landroidx/compose/animation/core/l2;",
        "h0",
        "(Landroidx/compose/animation/core/l2;)V",
        "animation",
        "v",
        "Landroidx/compose/animation/core/z1$b;",
        "C",
        "()Landroidx/compose/animation/core/z1$b;",
        "n0",
        "initialValueState",
        "Landroidx/compose/animation/core/l2;",
        "initialValueAnimation",
        "y",
        "c0",
        "()Z",
        "k0",
        "(Z)V",
        "isFinished",
        "z",
        "Landroidx/compose/runtime/n2;",
        "Z",
        "()F",
        "o0",
        "resetSnapValue",
        "A",
        "useOnlyInitialValue",
        "B",
        "getValue",
        "q0",
        "value",
        "Landroidx/compose/animation/core/s;",
        "velocityVector",
        "H",
        "Landroidx/compose/runtime/p2;",
        "()J",
        "j0",
        "durationNanos",
        "L",
        "isSeeking",
        "M",
        "Landroidx/compose/animation/core/w0;",
        "interruptionSpec",
        "animation-core_release"
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,2185:1\n81#2:2186\n107#2,2:2187\n81#2:2189\n107#2,2:2190\n81#2:2192\n107#2,2:2193\n81#2:2195\n107#2,2:2196\n81#2:2201\n107#2,2:2202\n79#3:2198\n112#3,2:2199\n78#4:2204\n111#4,2:2205\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n*L\n1347#1:2186\n1347#1:2187,2\n1355#1:2189\n1355#1:2190,2\n1362#1:2192\n1362#1:2193,2\n1373#1:2195\n1373#1:2196,2\n1387#1:2201\n1387#1:2202,2\n1374#1:2198\n1374#1:2199,2\n1390#1:2204\n1390#1:2205,2\n*E\n"
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private C:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final H:Landroidx/compose/runtime/p2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private L:Z

.field private final M:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic Q:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/animation/core/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private v:Landroidx/compose/animation/core/z1$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private x:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final y:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/q2;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/m2$d;->Q:Landroidx/compose/animation/core/m2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/m2$d;->b:Landroidx/compose/animation/core/q2;

    .line 8
    iput-object p5, p0, Landroidx/compose/animation/core/m2$d;->d:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/m2$d;->e:Landroidx/compose/runtime/r2;

    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2, p1, v1, p1}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Landroidx/compose/animation/core/m2$d;->f:Landroidx/compose/animation/core/f2;

    .line 26
    invoke-static {v1, p1, p5, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/compose/animation/core/m2$d;->l:Landroidx/compose/runtime/r2;

    .line 32
    new-instance v1, Landroidx/compose/animation/core/l2;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->x()Landroidx/compose/animation/core/w0;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    move-object v3, v1

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p2

    .line 45
    move-object v8, p3

    .line 46
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 49
    invoke-static {v1, p1, p5, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/compose/animation/core/m2$d;->m:Landroidx/compose/runtime/r2;

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/compose/animation/core/m2$d;->y:Landroidx/compose/runtime/r2;

    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/compose/animation/core/m2$d;->z:Landroidx/compose/runtime/n2;

    .line 71
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Landroidx/compose/animation/core/m2$d;->B:Landroidx/compose/runtime/r2;

    .line 77
    iput-object p3, p0, Landroidx/compose/animation/core/m2$d;->C:Landroidx/compose/animation/core/s;

    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroidx/compose/animation/core/l2;->c()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Landroidx/compose/runtime/b;->d(J)Landroidx/compose/runtime/p2;

    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Landroidx/compose/animation/core/m2$d;->H:Landroidx/compose/runtime/p2;

    .line 93
    invoke-static {}, Landroidx/compose/animation/core/i3;->i()Ljava/util/Map;

    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Float;

    .line 103
    if-eqz p3, :cond_1

    .line 105
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result p3

    .line 109
    invoke-interface {p4}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroidx/compose/animation/core/s;

    .line 119
    invoke-virtual {p2}, Landroidx/compose/animation/core/s;->b()I

    .line 122
    move-result p4

    .line 123
    const/4 p5, 0x0

    .line 124
    :goto_0
    if-ge p5, p4, :cond_0

    .line 126
    invoke-virtual {p2, p5, p3}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 129
    add-int/lit8 p5, p5, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/core/m2$d;->b:Landroidx/compose/animation/core/q2;

    .line 134
    invoke-interface {p3}, Landroidx/compose/animation/core/q2;->b()Lkotlin/jvm/functions/Function1;

    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object p2, p1

    .line 144
    :goto_1
    const/4 p3, 0x3

    .line 145
    invoke-static {v2, v2, p2, p3, p1}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Landroidx/compose/animation/core/m2$d;->M:Landroidx/compose/animation/core/w0;

    .line 151
    return-void
.end method

.method private final a0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final h0(Landroidx/compose/animation/core/l2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2<",
            "TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final i0(Landroidx/compose/animation/core/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->l:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final p0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final t0(Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->x:Landroidx/compose/animation/core/l2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/m2$d;->e:Landroidx/compose/runtime/r2;

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance p2, Landroidx/compose/animation/core/l2;

    .line 25
    iget-object v2, p0, Landroidx/compose/animation/core/m2$d;->M:Landroidx/compose/animation/core/w0;

    .line 27
    iget-object v3, p0, Landroidx/compose/animation/core/m2$d;->b:Landroidx/compose/animation/core/q2;

    .line 29
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->C:Landroidx/compose/animation/core/s;

    .line 31
    invoke-static {v0}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 34
    move-result-object v6

    .line 35
    move-object v1, p2

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 41
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/m2$d;->h0(Landroidx/compose/animation/core/l2;)V

    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/compose/animation/core/m2$d;->A:Z

    .line 47
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/animation/core/l2;->c()J

    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/m2$d;->j0(J)V

    .line 58
    return-void

    .line 59
    :cond_1
    if-eqz p2, :cond_3

    .line 61
    iget-boolean p2, p0, Landroidx/compose/animation/core/m2$d;->L:Z

    .line 63
    if-nez p2, :cond_3

    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->x()Landroidx/compose/animation/core/w0;

    .line 68
    move-result-object p2

    .line 69
    instance-of p2, p2, Landroidx/compose/animation/core/f2;

    .line 71
    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->x()Landroidx/compose/animation/core/w0;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p2, p0, Landroidx/compose/animation/core/m2$d;->M:Landroidx/compose/animation/core/w0;

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->x()Landroidx/compose/animation/core/w0;

    .line 84
    move-result-object p2

    .line 85
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->Q:Landroidx/compose/animation/core/m2;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->o()J

    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v2, 0x0

    .line 93
    cmp-long v0, v0, v2

    .line 95
    if-gtz v0, :cond_4

    .line 97
    move-object v4, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->Q:Landroidx/compose/animation/core/m2;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->o()J

    .line 104
    move-result-wide v0

    .line 105
    new-instance v2, Landroidx/compose/animation/core/g2;

    .line 107
    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/animation/core/g2;-><init>(Landroidx/compose/animation/core/k;J)V

    .line 110
    move-object v4, v2

    .line 111
    :goto_2
    new-instance p2, Landroidx/compose/animation/core/l2;

    .line 113
    iget-object v5, p0, Landroidx/compose/animation/core/m2$d;->b:Landroidx/compose/animation/core/q2;

    .line 115
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->e:Landroidx/compose/runtime/r2;

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    iget-object v8, p0, Landroidx/compose/animation/core/m2$d;->C:Landroidx/compose/animation/core/s;

    .line 123
    move-object v3, p2

    .line 124
    move-object v6, p1

    .line 125
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 128
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/m2$d;->h0(Landroidx/compose/animation/core/l2;)V

    .line 131
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/compose/animation/core/l2;->c()J

    .line 138
    move-result-wide p1

    .line 139
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/m2$d;->j0(J)V

    .line 142
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Landroidx/compose/animation/core/m2$d;->A:Z

    .line 145
    iget-object p1, p0, Landroidx/compose/animation/core/m2$d;->Q:Landroidx/compose/animation/core/m2;

    .line 147
    invoke-static {p1}, Landroidx/compose/animation/core/m2;->b(Landroidx/compose/animation/core/m2;)V

    .line 150
    return-void
.end method

.method static u0(Landroidx/compose/animation/core/m2$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/core/m2$d;->B:Landroidx/compose/runtime/r2;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_1

    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/m2$d;->t0(Ljava/lang/Object;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final C()Landroidx/compose/animation/core/z1$b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->v:Landroidx/compose/animation/core/z1$b;

    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Z()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->z:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b0()Landroidx/compose/animation/core/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->b:Landroidx/compose/animation/core/q2;

    .line 3
    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->y:Landroidx/compose/runtime/r2;

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

.method public final d0(JZ)V
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/l2;->c()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/l2;->e(J)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/m2$d;->q0(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/l2;->h(J)Landroidx/compose/animation/core/s;

    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Landroidx/compose/animation/core/m2$d;->C:Landroidx/compose/animation/core/s;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3, p1, p2}, Landroidx/compose/animation/core/e;->b(J)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/m2$d;->k0(Z)V

    .line 46
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/animation/core/m2$d;->x:Landroidx/compose/animation/core/l2;

    .line 4
    iput-object v0, p0, Landroidx/compose/animation/core/m2$d;->v:Landroidx/compose/animation/core/z1$b;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/animation/core/m2$d;->A:Z

    .line 9
    return-void
.end method

.method public final e0()V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/m2$d;->o0(F)V

    .line 6
    return-void
.end method

.method public final f0(F)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, -0x3f800000    # -4.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v1, -0x3f600000    # -5.0f

    .line 10
    cmpg-float v1, p1, v1

    .line 12
    if-nez v1, :cond_3

    .line 14
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/m2$d;->x:Landroidx/compose/animation/core/l2;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/core/l2;->f()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/l2;->n(Ljava/lang/Object;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/compose/animation/core/m2$d;->v:Landroidx/compose/animation/core/z1$b;

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/core/m2$d;->x:Landroidx/compose/animation/core/l2;

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/l2;->k()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/core/l2;->f()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/l2;->n(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/l2;->o(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/m2$d;->q0(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/compose/animation/core/l2;->c()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/m2$d;->j0(J)V

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/m2$d;->o0(F)V

    .line 85
    :goto_2
    return-void
.end method

.method public final g0(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->z:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/animation/core/m2$d;->L:Z

    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->f()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->k()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/compose/animation/core/l2;->f()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/m2$d;->q0(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/l2;->e(J)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/m2$d;->q0(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/l2;->h(J)Landroidx/compose/animation/core/s;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/compose/animation/core/m2$d;->C:Landroidx/compose/animation/core/s;

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->B:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->H:Landroidx/compose/runtime/p2;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/p2;->W(J)V

    .line 6
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->y:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final l()Landroidx/compose/animation/core/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/l2;

    .line 9
    return-object v0
.end method

.method public final l0(Landroidx/compose/animation/core/z1$b;)V
    .locals 7
    .param p1    # Landroidx/compose/animation/core/z1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->k()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/animation/core/m2$d;->x:Landroidx/compose/animation/core/l2;

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/core/m2$d;->v:Landroidx/compose/animation/core/z1$b;

    .line 31
    :cond_0
    new-instance p1, Landroidx/compose/animation/core/l2;

    .line 33
    iget-object v2, p0, Landroidx/compose/animation/core/m2$d;->M:Landroidx/compose/animation/core/w0;

    .line 35
    iget-object v3, p0, Landroidx/compose/animation/core/m2$d;->b:Landroidx/compose/animation/core/q2;

    .line 37
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->B:Landroidx/compose/runtime/r2;

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->B:Landroidx/compose/runtime/r2;

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->C:Landroidx/compose/animation/core/s;

    .line 51
    invoke-static {v0}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 54
    move-result-object v6

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 59
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/m2$d;->h0(Landroidx/compose/animation/core/l2;)V

    .line 62
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/animation/core/l2;->c()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/m2$d;->j0(J)V

    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Landroidx/compose/animation/core/m2$d;->A:Z

    .line 76
    return-void
.end method

.method public final n0(Landroidx/compose/animation/core/z1$b;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/z1$b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/m2$d;->v:Landroidx/compose/animation/core/z1$b;

    .line 3
    return-void
.end method

.method public final o0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->z:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public q0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->B:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "current value: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/m2$d;->B:Landroidx/compose/runtime/r2;

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", target: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/compose/animation/core/m2$d;->e:Landroidx/compose/runtime/r2;

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", spec: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->x()Landroidx/compose/animation/core/w0;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final v0(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;)V
    .locals 1
    .param p3    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/w0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/m2$d;->p0(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/m2$d;->i0(Landroidx/compose/animation/core/w0;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroidx/compose/animation/core/l2;->k()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/compose/animation/core/l2;->f()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/animation/core/m2$d;->u0(Landroidx/compose/animation/core/m2$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final w0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->v:Landroidx/compose/animation/core/z1$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/m2$d;->x:Landroidx/compose/animation/core/l2;

    .line 8
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/z1$b;->c()J

    .line 14
    move-result-wide v2

    .line 15
    long-to-double v2, v2

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/z1$b;->g()F

    .line 19
    move-result v4

    .line 20
    float-to-double v4, v4

    .line 21
    mul-double/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->M0(D)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/l2;->e(J)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    iget-boolean v4, p0, Landroidx/compose/animation/core/m2$d;->A:Z

    .line 32
    if-eqz v4, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/l2;->o(Ljava/lang/Object;)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/l2;->n(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroidx/compose/animation/core/l2;->c()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/m2$d;->j0(J)V

    .line 59
    iget-object v4, p0, Landroidx/compose/animation/core/m2$d;->z:Landroidx/compose/runtime/n2;

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/k1;->b()F

    .line 64
    move-result v4

    .line 65
    const/high16 v5, -0x40000000    # -2.0f

    .line 67
    cmpg-float v4, v4, v5

    .line 69
    if-nez v4, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v4, p0, Landroidx/compose/animation/core/m2$d;->A:Z

    .line 74
    if-eqz v4, :cond_4

    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/m2$d;->q0(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/m2$d;->Q:Landroidx/compose/animation/core/m2;

    .line 82
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->o()J

    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/m2$d;->g0(J)V

    .line 89
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/z1$b;->c()J

    .line 92
    move-result-wide v4

    .line 93
    cmp-long v1, v2, v4

    .line 95
    if-ltz v1, :cond_5

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Landroidx/compose/animation/core/m2$d;->v:Landroidx/compose/animation/core/z1$b;

    .line 100
    iput-object v0, p0, Landroidx/compose/animation/core/m2$d;->x:Landroidx/compose/animation/core/l2;

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/z1$b;->k(Z)V

    .line 107
    :goto_2
    return-void
.end method

.method public final x()Landroidx/compose/animation/core/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/w0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->l:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/w0;

    .line 9
    return-object v0
.end method

.method public final x0(Ljava/lang/Object;Landroidx/compose/animation/core/w0;)V
    .locals 4
    .param p2    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/w0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/m2$d;->A:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->x:Landroidx/compose/animation/core/l2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->e:Landroidx/compose/runtime/r2;

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->z:Landroidx/compose/runtime/n2;

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v0, v1

    .line 44
    if-nez v0, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/m2$d;->p0(Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/m2$d;->i0(Landroidx/compose/animation/core/w0;)V

    .line 53
    iget-object p2, p0, Landroidx/compose/animation/core/m2$d;->z:Landroidx/compose/runtime/n2;

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 58
    move-result p2

    .line 59
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 61
    cmpg-float p2, p2, v0

    .line 63
    if-nez p2, :cond_3

    .line 65
    move-object p2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p2, p0, Landroidx/compose/animation/core/m2$d;->B:Landroidx/compose/runtime/r2;

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->c0()Z

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    xor-int/2addr v2, v3

    .line 79
    invoke-direct {p0, p2, v2}, Landroidx/compose/animation/core/m2$d;->t0(Ljava/lang/Object;Z)V

    .line 82
    iget-object p2, p0, Landroidx/compose/animation/core/m2$d;->z:Landroidx/compose/runtime/n2;

    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 87
    move-result p2

    .line 88
    cmpg-float p2, p2, v0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez p2, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v3, v2

    .line 95
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/animation/core/m2$d;->k0(Z)V

    .line 98
    iget-object p2, p0, Landroidx/compose/animation/core/m2$d;->z:Landroidx/compose/runtime/n2;

    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 103
    move-result p2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float p2, p2, v3

    .line 107
    if-ltz p2, :cond_5

    .line 109
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/compose/animation/core/l2;->c()J

    .line 116
    move-result-wide p1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2$d;->l()Landroidx/compose/animation/core/l2;

    .line 120
    move-result-object v0

    .line 121
    long-to-float p1, p1

    .line 122
    iget-object p2, p0, Landroidx/compose/animation/core/m2$d;->z:Landroidx/compose/runtime/n2;

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 127
    move-result p2

    .line 128
    mul-float/2addr p2, p1

    .line 129
    float-to-long p1, p2

    .line 130
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/l2;->e(J)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/m2$d;->q0(Ljava/lang/Object;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object p2, p0, Landroidx/compose/animation/core/m2$d;->z:Landroidx/compose/runtime/n2;

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, v0

    .line 146
    if-nez p2, :cond_6

    .line 148
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/m2$d;->q0(Ljava/lang/Object;)V

    .line 151
    :cond_6
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/animation/core/m2$d;->A:Z

    .line 153
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/m2$d;->o0(F)V

    .line 156
    return-void
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$d;->H:Landroidx/compose/runtime/p2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/f2;->k()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
