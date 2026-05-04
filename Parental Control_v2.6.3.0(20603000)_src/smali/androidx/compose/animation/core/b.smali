.class public final Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,507:1\n81#2:508\n107#2,2:509\n81#2:511\n107#2,2:512\n1#3:514\n54#4,7:515\n*S KotlinDebug\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n*L\n98#1:508\n98#1:509,2\n105#1:511\n105#1:512,2\n179#1:515,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B9\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB1\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\rJ_\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00152\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e2\u0006\u0010\u0010\u001a\u00028\u00002%\u0010\u0014\u001a!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001f\u001a\u00020\u00122\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 Jg\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00152\u0006\u0010!\u001a\u00028\u00002\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"2\u0008\u0008\u0002\u0010\u0010\u001a\u00028\u00002\'\u0008\u0002\u0010\u0014\u001a!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J[\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00152\u0006\u0010\u0010\u001a\u00028\u00002\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\'\u0008\u0002\u0010\u0014\u001a!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086@\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020\u00122\u0006\u0010!\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000-\u00a2\u0006\u0004\u0008.\u0010/R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u0010\u0008\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R&\u0010?\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010:8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R+\u0010H\u001a\u00020@2\u0006\u0010A\u001a\u00020@8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR+\u0010!\u001a\u00028\u00002\u0006\u0010A\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010C\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR(\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0008\u0010A\u001a\u0004\u0018\u00018\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u00105\u001a\u0004\u0008N\u0010JR(\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0008\u0010A\u001a\u0004\u0018\u00018\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u00105\u001a\u0004\u0008O\u0010JR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR \u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010[\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010Y\u0012\u0004\u0008Z\u0010\u001cR\u001a\u0010]\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010Y\u0012\u0004\u0008\\\u0010\u001cR\u0016\u0010^\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010YR\u0016\u0010_\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010YR\u0011\u0010\u0018\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010JR\u0011\u0010c\u001a\u00028\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0011\u0010e\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010J\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/animation/core/b;",
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "",
        "initialValue",
        "Landroidx/compose/animation/core/q2;",
        "typeConverter",
        "visibilityThreshold",
        "",
        "label",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/String;)V",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;)V",
        "Landroidx/compose/animation/core/e;",
        "animation",
        "initialVelocity",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Landroidx/compose/animation/core/i;",
        "z",
        "(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "k",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "l",
        "()V",
        "lowerBound",
        "upperBound",
        "E",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "targetValue",
        "Landroidx/compose/animation/core/k;",
        "animationSpec",
        "h",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/e0;",
        "f",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "C",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/p5;",
        "j",
        "()Landroidx/compose/runtime/p5;",
        "a",
        "Landroidx/compose/animation/core/q2;",
        "t",
        "()Landroidx/compose/animation/core/q2;",
        "b",
        "Ljava/lang/Object;",
        "c",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "Landroidx/compose/animation/core/m;",
        "d",
        "Landroidx/compose/animation/core/m;",
        "n",
        "()Landroidx/compose/animation/core/m;",
        "internalState",
        "",
        "<set-?>",
        "e",
        "Landroidx/compose/runtime/r2;",
        "y",
        "()Z",
        "A",
        "(Z)V",
        "isRunning",
        "s",
        "()Ljava/lang/Object;",
        "B",
        "(Ljava/lang/Object;)V",
        "g",
        "p",
        "u",
        "Landroidx/compose/animation/core/s1;",
        "i",
        "Landroidx/compose/animation/core/s1;",
        "mutatorMutex",
        "Landroidx/compose/animation/core/f2;",
        "Landroidx/compose/animation/core/f2;",
        "m",
        "()Landroidx/compose/animation/core/f2;",
        "defaultSpringSpec",
        "Landroidx/compose/animation/core/s;",
        "q",
        "negativeInfinityBounds",
        "r",
        "positiveInfinityBounds",
        "lowerBoundVector",
        "upperBoundVector",
        "v",
        "x",
        "()Landroidx/compose/animation/core/s;",
        "velocityVector",
        "w",
        "velocity",
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
        "SMAP\nAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,507:1\n81#2:508\n107#2,2:509\n81#2:511\n107#2,2:512\n1#3:514\n54#4,7:515\n*S KotlinDebug\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n*L\n98#1:508\n98#1:509,2\n105#1:511\n105#1:512,2\n179#1:515,7\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final i:Landroidx/compose/animation/core/s1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/animation/core/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private n:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

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

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Animatable(initialValue, typeConverter, visibilityThreshold, \"Animatable\")"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 29
    const-string v0, "Animatable"

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .param p2    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/q2;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Landroidx/compose/animation/core/b;->c:Ljava/lang/String;

    .line 5
    new-instance p4, Landroidx/compose/animation/core/m;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/r2;

    .line 7
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/runtime/r2;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/s1;

    invoke-direct {p1}, Landroidx/compose/animation/core/s1;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/s1;

    .line 9
    new-instance p1, Landroidx/compose/animation/core/f2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/f2;

    .line 10
    invoke-virtual {p4}, Landroidx/compose/animation/core/m;->C()Landroidx/compose/animation/core/s;

    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/compose/animation/core/o;

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/animation/core/c;->c()Landroidx/compose/animation/core/o;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Landroidx/compose/animation/core/p;

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/animation/core/c;->d()Landroidx/compose/animation/core/p;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Landroidx/compose/animation/core/q;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/c;->e()Landroidx/compose/animation/core/q;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Landroidx/compose/animation/core/c;->f()Landroidx/compose/animation/core/r;

    move-result-object p1

    .line 15
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/s;

    .line 17
    invoke-virtual {p4}, Landroidx/compose/animation/core/m;->C()Landroidx/compose/animation/core/s;

    move-result-object p3

    .line 18
    instance-of p4, p3, Landroidx/compose/animation/core/o;

    if-eqz p4, :cond_3

    invoke-static {}, Landroidx/compose/animation/core/c;->g()Landroidx/compose/animation/core/o;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_3
    instance-of p4, p3, Landroidx/compose/animation/core/p;

    if-eqz p4, :cond_4

    invoke-static {}, Landroidx/compose/animation/core/c;->h()Landroidx/compose/animation/core/p;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_4
    instance-of p3, p3, Landroidx/compose/animation/core/q;

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/animation/core/c;->i()Landroidx/compose/animation/core/q;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Landroidx/compose/animation/core/c;->j()Landroidx/compose/animation/core/r;

    move-result-object p3

    .line 22
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Landroidx/compose/animation/core/b;->l:Landroidx/compose/animation/core/s;

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/b;->m:Landroidx/compose/animation/core/s;

    .line 25
    iput-object p3, p0, Landroidx/compose/animation/core/b;->n:Landroidx/compose/animation/core/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    const-string p4, "Animatable"

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final A(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic F(Landroidx/compose/animation/core/b;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/core/b;->g:Ljava/lang/Object;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/animation/core/b;->h:Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/b;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/b;->l()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/b;Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/b;->z(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/b;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/b;->A(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/animation/core/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/b;->B(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/b;->f(Ljava/lang/Object;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/f2;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->w()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 19
    if-eqz p2, :cond_2

    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/b;->h(Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->m:Landroidx/compose/animation/core/s;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/s;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/b;->n:Landroidx/compose/animation/core/s;

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/b;->l:Landroidx/compose/animation/core/s;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/q2;

    .line 24
    invoke-interface {v0}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Landroidx/compose/animation/core/b;->m:Landroidx/compose/animation/core/s;

    .line 48
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 54
    if-ltz v4, :cond_1

    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Landroidx/compose/animation/core/b;->n:Landroidx/compose/animation/core/s;

    .line 62
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 68
    if-lez v4, :cond_2

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Landroidx/compose/animation/core/b;->m:Landroidx/compose/animation/core/s;

    .line 76
    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Landroidx/compose/animation/core/b;->n:Landroidx/compose/animation/core/s;

    .line 82
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    iget-object p1, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/q2;

    .line 101
    invoke-interface {p1}, Landroidx/compose/animation/core/q2;->b()Lkotlin/jvm/functions/Function1;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    :cond_4
    return-object p1
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->C()Landroidx/compose/animation/core/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/s;->d()V

    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/m;->a0(J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/b;->A(Z)V

    .line 19
    return-void
.end method

.method private static synthetic q()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic r()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final z(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->l()J

    .line 7
    move-result-wide v4

    .line 8
    iget-object v9, v8, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/s1;

    .line 10
    new-instance v11, Landroidx/compose/animation/core/b$a;

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v11

    .line 14
    move-object v1, p0

    .line 15
    move-object/from16 v2, p2

    .line 17
    move-object/from16 v3, p1

    .line 19
    move-object/from16 v6, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/b$a;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object/from16 v12, p4

    .line 29
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/s1;->e(Landroidx/compose/animation/core/s1;Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/s1;

    .line 3
    new-instance v2, Landroidx/compose/animation/core/b$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/animation/core/b$b;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s1;->e(Landroidx/compose/animation/core/s1;Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/s1;

    .line 3
    new-instance v2, Landroidx/compose/animation/core/b$c;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/b$c;-><init>(Landroidx/compose/animation/core/b;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s1;->e(Landroidx/compose/animation/core/s1;Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/q2;

    .line 5
    invoke-interface {v0}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/s;

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/q2;

    .line 23
    invoke-interface {v1}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/animation/core/s;

    .line 33
    if-nez v1, :cond_3

    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/b;->l:Landroidx/compose/animation/core/s;

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_6

    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 52
    move-result v6

    .line 53
    cmpg-float v5, v5, v6

    .line 55
    if-gtz v5, :cond_4

    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v5, v3

    .line 60
    :goto_1
    if-nez v5, :cond_5

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    const-string v6, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, " is greater than upper bound "

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v6, " on index "

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroidx/compose/animation/core/u1;->e(Ljava/lang/String;)V

    .line 95
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iput-object v0, p0, Landroidx/compose/animation/core/b;->m:Landroidx/compose/animation/core/s;

    .line 100
    iput-object v1, p0, Landroidx/compose/animation/core/b;->n:Landroidx/compose/animation/core/s;

    .line 102
    iput-object p2, p0, Landroidx/compose/animation/core/b;->h:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Landroidx/compose/animation/core/b;->g:Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->y()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 112
    iget-object p1, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 114
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 124
    invoke-virtual {p2}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_7

    .line 134
    iget-object p2, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 136
    invoke-virtual {p2, p1}, Landroidx/compose/animation/core/m;->c0(Ljava/lang/Object;)V

    .line 139
    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/Object;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Landroidx/compose/animation/core/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/q2;

    .line 9
    invoke-interface {v1}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/animation/core/s;

    .line 19
    iget-object v2, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/q2;

    .line 21
    new-instance v3, Landroidx/compose/animation/core/d0;

    .line 23
    invoke-direct {v3, p2, v2, v0, v1}, Landroidx/compose/animation/core/d0;-><init>(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 26
    invoke-direct {p0, v3, p1, p3, p4}, Landroidx/compose/animation/core/b;->z(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/k<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/q2;

    .line 9
    invoke-static {p2, v1, v0, p1, p3}, Landroidx/compose/animation/core/h;->c(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/l2;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/b;->z(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j()Landroidx/compose/runtime/p5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/p5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/animation/core/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/f2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/f2;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/animation/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Landroidx/compose/animation/core/q2;
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
    iget-object v0, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/q2;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->h:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/q2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/q2;->b()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->C()Landroidx/compose/animation/core/s;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final x()Landroidx/compose/animation/core/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->C()Landroidx/compose/animation/core/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/r2;

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
