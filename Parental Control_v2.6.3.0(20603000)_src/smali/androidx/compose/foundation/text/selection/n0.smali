.class public final Landroidx/compose/foundation/text/selection/n0;
.super Ljava/lang/Object;
.source "SelectionRegistrarImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/l0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/n0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionRegistrarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,230:1\n81#2:231\n107#2,2:232\n*S KotlinDebug\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImpl\n*L\n115#1:231\n115#1:232,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001%B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J2\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!JB\u0010%\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005R\"\u0010.\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00100R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0007028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u001a\u00109\u001a\u000605j\u0002`68\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R0\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?RB\u0010G\u001a\"\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000b\u0018\u00010A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR6\u0010N\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010H8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MRN\u0010U\u001a.\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c\u0018\u00010O8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR*\u0010]\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010V8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R0\u0010a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010;\u001a\u0004\u0008_\u0010=\"\u0004\u0008`\u0010?R0\u0010e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010;\u001a\u0004\u0008c\u0010=\"\u0004\u0008d\u0010?R7\u0010m\u001a\u0008\u0012\u0004\u0012\u00020g0f2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0f8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010i\u001a\u0004\u00087\u0010j\"\u0004\u0008k\u0010lR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00070f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010j\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/n0;",
        "Landroidx/compose/foundation/text/selection/l0;",
        "",
        "initialIncrementId",
        "<init>",
        "(J)V",
        "()V",
        "Landroidx/compose/foundation/text/selection/o;",
        "selectable",
        "h",
        "(Landroidx/compose/foundation/text/selection/o;)Landroidx/compose/foundation/text/selection/o;",
        "",
        "b",
        "(Landroidx/compose/foundation/text/selection/o;)V",
        "e",
        "()J",
        "Landroidx/compose/ui/layout/z;",
        "containerLayoutCoordinates",
        "",
        "G",
        "(Landroidx/compose/ui/layout/z;)Ljava/util/List;",
        "selectableId",
        "a",
        "layoutCoordinates",
        "Lp0/g;",
        "startPosition",
        "Landroidx/compose/foundation/text/selection/w;",
        "adjustment",
        "",
        "isInTouchMode",
        "i",
        "(Landroidx/compose/ui/layout/z;JLandroidx/compose/foundation/text/selection/w;Z)V",
        "j",
        "(JZ)V",
        "newPosition",
        "previousPosition",
        "isStartHandle",
        "c",
        "(Landroidx/compose/ui/layout/z;JJZLandroidx/compose/foundation/text/selection/w;Z)Z",
        "d",
        "g",
        "Z",
        "w",
        "()Z",
        "E",
        "(Z)V",
        "sorted",
        "",
        "Ljava/util/List;",
        "_selectables",
        "Landroidx/collection/x1;",
        "Landroidx/collection/x1;",
        "_selectableMap",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Landroidx/compose/foundation/AtomicLong;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "incrementId",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "o",
        "()Lkotlin/jvm/functions/Function1;",
        "y",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onPositionChangeCallback",
        "Lkotlin/Function4;",
        "Lkotlin/jvm/functions/Function4;",
        "t",
        "()Lkotlin/jvm/functions/Function4;",
        "D",
        "(Lkotlin/jvm/functions/Function4;)V",
        "onSelectionUpdateStartCallback",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "s",
        "()Lkotlin/jvm/functions/Function2;",
        "C",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onSelectionUpdateSelectAll",
        "Lkotlin/Function6;",
        "Lkotlin/jvm/functions/Function6;",
        "q",
        "()Lkotlin/jvm/functions/Function6;",
        "A",
        "(Lkotlin/jvm/functions/Function6;)V",
        "onSelectionUpdateCallback",
        "Lkotlin/Function0;",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "r",
        "()Lkotlin/jvm/functions/Function0;",
        "B",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onSelectionUpdateEndCallback",
        "l",
        "p",
        "z",
        "onSelectableChangeCallback",
        "m",
        "n",
        "x",
        "afterSelectableUnsubscribe",
        "Landroidx/collection/x0;",
        "Landroidx/compose/foundation/text/selection/q;",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "()Landroidx/collection/x0;",
        "F",
        "(Landroidx/collection/x0;)V",
        "subselections",
        "v",
        "()Ljava/util/List;",
        "selectables",
        "u",
        "selectableMap",
        "foundation_release"
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
        "SMAP\nSelectionRegistrarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,230:1\n81#2:231\n107#2,2:232\n*S KotlinDebug\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImpl\n*L\n115#1:231\n115#1:232,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Landroidx/compose/foundation/text/selection/n0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p:I = 0x8

.field private static final q:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/text/selection/n0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/collection/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x1<",
            "Landroidx/compose/foundation/text/selection/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "-",
            "Lp0/g;",
            "-",
            "Landroidx/compose/foundation/text/selection/w;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private j:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "-",
            "Lp0/g;",
            "-",
            "Lp0/g;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/foundation/text/selection/w;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/n0$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/n0;->o:Landroidx/compose/foundation/text/selection/n0$c;

    .line 8
    sget-object v0, Landroidx/compose/foundation/text/selection/n0$a;->d:Landroidx/compose/foundation/text/selection/n0$a;

    .line 10
    sget-object v1, Landroidx/compose/foundation/text/selection/n0$b;->d:Landroidx/compose/foundation/text/selection/n0$b;

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/foundation/text/selection/n0;->q:Landroidx/compose/runtime/saveable/l;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/n0;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Landroidx/collection/y0;->h()Landroidx/collection/x1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->e:Landroidx/collection/x1;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-static {}, Landroidx/collection/y0;->a()Landroidx/collection/x0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->n:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/n0;-><init>(J)V

    return-void
.end method

.method private static final H(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/n0;->H(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/selection/n0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/n0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static final synthetic m()Landroidx/compose/runtime/saveable/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/n0;->q:Landroidx/compose/runtime/saveable/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function6;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "-",
            "Lp0/g;",
            "-",
            "Lp0/g;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/foundation/text/selection/w;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->j:Lkotlin/jvm/functions/Function6;

    .line 3
    return-void
.end method

.method public final B(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->k:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final C(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->i:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "-",
            "Lp0/g;",
            "-",
            "Landroidx/compose/foundation/text/selection/w;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->h:Lkotlin/jvm/functions/Function4;

    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/n0;->c:Z

    .line 3
    return-void
.end method

.method public F(Landroidx/collection/x0;)V
    .locals 1
    .param p1    # Landroidx/collection/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/x0<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->n:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final G(Landroidx/compose/ui/layout/z;)Ljava/util/List;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/z;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/n0;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->d:Ljava/util/List;

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/selection/n0$d;

    .line 9
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/n0$d;-><init>(Landroidx/compose/ui/layout/z;)V

    .line 12
    new-instance p1, Landroidx/compose/foundation/text/selection/m0;

    .line 14
    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/selection/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/n0;->c:Z

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->d:Ljava/util/List;

    .line 25
    return-object p1
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/n0;->c:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public b(Landroidx/compose/foundation/text/selection/o;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/selection/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->e:Landroidx/collection/x1;

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->e(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->e:Landroidx/collection/x1;

    .line 21
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/collection/x1;->e0(J)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->m:Lkotlin/jvm/functions/Function1;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    return-void
.end method

.method public c(Landroidx/compose/ui/layout/z;JJZLandroidx/compose/foundation/text/selection/w;Z)Z
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->j:Lkotlin/jvm/functions/Function6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, p3}, Lp0/g;->d(J)Lp0/g;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p4, p5}, Lp0/g;->d(J)Lp0/g;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v5

    .line 21
    move-object v2, p1

    .line 22
    move-object v6, p7

    .line 23
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->k:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public e()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public f()Landroidx/collection/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/x0<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->n:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/x0;

    .line 9
    return-object v0
.end method

.method public g(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public h(Landroidx/compose/foundation/text/selection/o;)Landroidx/compose/foundation/text/selection/o;
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/selection/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->e:Landroidx/collection/x1;

    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->e(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->e:Landroidx/collection/x1;

    .line 25
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->d:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/n0;->c:Z

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "Another selectable with the id: "

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, ".selectableId has already subscribed."

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "The selectable contains an invalid id: "

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public i(Landroidx/compose/ui/layout/z;JLandroidx/compose/foundation/text/selection/w;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->h:Lkotlin/jvm/functions/Function4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p5

    .line 9
    invoke-static {p2, p3}, Lp0/g;->d(J)Lp0/g;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p5, p1, p2, p4}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public j(JZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->i:Lkotlin/jvm/functions/Function2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->m:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->g:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final q()Lkotlin/jvm/functions/Function6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/g;",
            "Lp0/g;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/text/selection/w;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->j:Lkotlin/jvm/functions/Function6;

    .line 3
    return-object v0
.end method

.method public final r()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->k:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final s()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->i:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final t()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/g;",
            "Landroidx/compose/foundation/text/selection/w;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->h:Lkotlin/jvm/functions/Function4;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/collection/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/x0<",
            "Landroidx/compose/foundation/text/selection/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->e:Landroidx/collection/x1;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/n0;->c:Z

    .line 3
    return v0
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->m:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->g:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
