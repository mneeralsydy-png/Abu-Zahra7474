.class public final Lcoil3/compose/g;
.super Landroidx/compose/ui/graphics/painter/e;
.source "AsyncImagePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/y3;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/g$a;,
        Lcoil3/compose/g$b;,
        Lcoil3/compose/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 5 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 6 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n*L\n1#1,427:1\n1#2:428\n81#3:429\n107#3,2:430\n81#3:435\n107#3,2:436\n79#4:432\n112#4,2:433\n26#5,5:438\n377#6,9:443\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n*L\n172#1:429\n172#1:430,2\n174#1:435\n174#1:436,2\n173#1:432\n173#1:433,2\n219#1:438,5\n271#1:443,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0003\u001e \u001aB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\r*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u000f*\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010!J\r\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010!R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R/\u00103\u001a\u0004\u0018\u00010\u00012\u0008\u0010,\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u0008\'\u00106\"\u0004\u00087\u00108R/\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010C\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010>8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR.\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0L8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR0\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f\u0018\u00010L8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010M\u001a\u0004\u00089\u0010O\"\u0004\u0008T\u0010QR\"\u0010[\u001a\u00020V8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010W\u001a\u0004\u0008*\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010_\u001a\u00020\\8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00107\u001a\u0004\u0008-\u0010]\"\u0004\u0008S\u0010^R$\u0010f\u001a\u0004\u0018\u00010`8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008E\u0010c\"\u0004\u0008d\u0010eR \u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00030g8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030m8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u00084\u0010pR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\r0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010iR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0m8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010o\u001a\u0004\u0008t\u0010pR\u0014\u0010w\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\u00a8\u0006y"
    }
    d2 = {
        "Lcoil3/compose/g;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "Landroidx/compose/runtime/y3;",
        "Lcoil3/compose/g$b;",
        "input",
        "<init>",
        "(Lcoil3/compose/g$b;)V",
        "Lcoil3/request/f;",
        "request",
        "",
        "isPreview",
        "T",
        "(Lcoil3/request/f;Z)Lcoil3/request/f;",
        "Lcoil3/compose/g$c;",
        "state",
        "",
        "U",
        "(Lcoil3/compose/g$c;)V",
        "Lcoil3/request/l;",
        "S",
        "(Lcoil3/request/l;)Lcoil3/compose/g$c;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "n",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "",
        "alpha",
        "a",
        "(F)Z",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "b",
        "(Landroidx/compose/ui/graphics/k2;)Z",
        "c",
        "()V",
        "e",
        "d",
        "H",
        "Lkotlinx/coroutines/flow/i0;",
        "Lp0/o;",
        "v",
        "Lkotlinx/coroutines/flow/i0;",
        "drawSize",
        "x",
        "restartSignal",
        "<set-?>",
        "y",
        "Landroidx/compose/runtime/r2;",
        "B",
        "()Landroidx/compose/ui/graphics/painter/e;",
        "N",
        "(Landroidx/compose/ui/graphics/painter/e;)V",
        "painter",
        "z",
        "Landroidx/compose/runtime/n2;",
        "()F",
        "I",
        "(F)V",
        "A",
        "w",
        "()Landroidx/compose/ui/graphics/k2;",
        "J",
        "(Landroidx/compose/ui/graphics/k2;)V",
        "Lkotlinx/coroutines/m2;",
        "value",
        "Lkotlinx/coroutines/m2;",
        "P",
        "(Lkotlinx/coroutines/m2;)V",
        "rememberJob",
        "Lkotlinx/coroutines/r0;",
        "C",
        "Lkotlinx/coroutines/r0;",
        "D",
        "()Lkotlinx/coroutines/r0;",
        "Q",
        "(Lkotlinx/coroutines/r0;)V",
        "scope",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "F",
        "()Lkotlin/jvm/functions/Function1;",
        "R",
        "(Lkotlin/jvm/functions/Function1;)V",
        "transform",
        "L",
        "M",
        "onState",
        "Landroidx/compose/ui/layout/l;",
        "Landroidx/compose/ui/layout/l;",
        "()Landroidx/compose/ui/layout/l;",
        "K",
        "(Landroidx/compose/ui/layout/l;)V",
        "contentScale",
        "Landroidx/compose/ui/graphics/s4;",
        "()I",
        "(I)V",
        "filterQuality",
        "Lcoil3/compose/j;",
        "V",
        "Lcoil3/compose/j;",
        "()Lcoil3/compose/j;",
        "O",
        "(Lcoil3/compose/j;)V",
        "previewHandler",
        "Lkotlinx/coroutines/flow/j0;",
        "X",
        "Lkotlinx/coroutines/flow/j0;",
        "G",
        "()Lkotlinx/coroutines/flow/j0;",
        "_input",
        "Lkotlinx/coroutines/flow/y0;",
        "Y",
        "Lkotlinx/coroutines/flow/y0;",
        "()Lkotlinx/coroutines/flow/y0;",
        "Z",
        "_state",
        "p0",
        "E",
        "l",
        "()J",
        "intrinsicSize",
        "i1",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 5 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 6 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n*L\n1#1,427:1\n1#2:428\n81#3:429\n107#3,2:430\n81#3:435\n107#3,2:436\n79#4:432\n112#4,2:433\n26#5,5:438\n377#6,9:443\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n*L\n172#1:429\n172#1:430,2\n174#1:435\n174#1:436,2\n173#1:432\n173#1:433,2\n219#1:438,5\n271#1:443,9\n*E\n"
    }
.end annotation


# static fields
.field private static final Q1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/g$c;",
            "Lcoil3/compose/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i1:Lcoil3/compose/g$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p1:I


# instance fields
.field private final A:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private B:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field public C:Lkotlinx/coroutines/r0;

.field private H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c;",
            "+",
            "Lcoil3/compose/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private L:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private M:Landroidx/compose/ui/layout/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Q:I

.field private V:Lcoil3/compose/j;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final X:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lcoil3/compose/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Y:Lkotlinx/coroutines/flow/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y0<",
            "Lcoil3/compose/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Z:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lcoil3/compose/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p0:Lkotlinx/coroutines/flow/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y0<",
            "Lcoil3/compose/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lp0/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/compose/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/compose/g;->i1:Lcoil3/compose/g$a;

    .line 8
    new-instance v0, Lcoil3/compose/f;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcoil3/compose/g;->Q1:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcoil3/compose/g$b;)V
    .locals 6
    .param p1    # Lcoil3/compose/g$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/e;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/j;->DROP_OLDEST:Lkotlinx/coroutines/channels/j;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/p0;->b(IILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, Lcoil3/compose/g;->v:Lkotlinx/coroutines/flow/i0;

    .line 16
    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/p0;->b(IILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 25
    iput-object v0, p0, Lcoil3/compose/g;->x:Lkotlinx/coroutines/flow/i0;

    .line 27
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcoil3/compose/g;->y:Landroidx/compose/runtime/r2;

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcoil3/compose/g;->z:Landroidx/compose/runtime/n2;

    .line 41
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcoil3/compose/g;->A:Landroidx/compose/runtime/r2;

    .line 47
    sget-object v0, Lcoil3/compose/g;->Q1:Lkotlin/jvm/functions/Function1;

    .line 49
    iput-object v0, p0, Lcoil3/compose/g;->H:Lkotlin/jvm/functions/Function1;

    .line 51
    sget-object v0, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcoil3/compose/g;->M:Landroidx/compose/ui/layout/l;

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcoil3/compose/g;->Q:I

    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcoil3/compose/g;->X:Lkotlinx/coroutines/flow/j0;

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/y0;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcoil3/compose/g;->Y:Lkotlinx/coroutines/flow/y0;

    .line 79
    sget-object p1, Lcoil3/compose/g$c$a;->a:Lcoil3/compose/g$c$a;

    .line 81
    invoke-static {p1}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcoil3/compose/g;->Z:Lkotlinx/coroutines/flow/j0;

    .line 87
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/y0;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcoil3/compose/g;->p0:Lkotlinx/coroutines/flow/y0;

    .line 93
    return-void
.end method

.method private final B()Landroidx/compose/ui/graphics/painter/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->y:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/painter/e;

    .line 9
    return-object v0
.end method

.method private final I(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->z:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final J(Landroidx/compose/ui/graphics/k2;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->A:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final N(Landroidx/compose/ui/graphics/painter/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->y:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final P(Lkotlinx/coroutines/m2;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->B:Lkotlinx/coroutines/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcoil3/compose/g;->B:Lkotlinx/coroutines/m2;

    .line 12
    return-void
.end method

.method private final S(Lcoil3/request/l;)Lcoil3/compose/g$c;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcoil3/request/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcoil3/compose/g$c$d;

    .line 7
    check-cast p1, Lcoil3/request/t;

    .line 9
    invoke-virtual {p1}, Lcoil3/request/t;->x0()Lcoil3/n;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcoil3/request/t;->getRequest()Lcoil3/request/f;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcoil3/compose/g;->Q:I

    .line 23
    invoke-static {v1, v2, v3}, Lcoil3/compose/r;->a(Lcoil3/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/e;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Lcoil3/compose/g$c$d;-><init>(Landroidx/compose/ui/graphics/painter/e;Lcoil3/request/t;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p1, Lcoil3/request/e;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lcoil3/compose/g$c$b;

    .line 37
    check-cast p1, Lcoil3/request/e;

    .line 39
    invoke-virtual {p1}, Lcoil3/request/e;->x0()Lcoil3/n;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcoil3/request/e;->getRequest()Lcoil3/request/f;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Lcoil3/compose/g;->Q:I

    .line 55
    invoke-static {v1, v2, v3}, Lcoil3/compose/r;->a(Lcoil3/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/e;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-direct {v0, v1, p1}, Lcoil3/compose/g$c$b;-><init>(Landroidx/compose/ui/graphics/painter/e;Lcoil3/request/e;)V

    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p1
.end method

.method private final T(Lcoil3/request/f;Z)Lcoil3/request/f;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/request/f;->A()Lcoil3/size/k;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil3/compose/o;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcoil3/compose/o;

    .line 11
    iget-object v1, p0, Lcoil3/compose/g;->v:Lkotlinx/coroutines/flow/i0;

    .line 13
    invoke-interface {v0, v1}, Lcoil3/compose/o;->f(Lkotlinx/coroutines/flow/i;)V

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcoil3/request/f;->E(Lcoil3/request/f;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/f$a;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcoil3/compose/g$f;

    .line 24
    invoke-direct {v1, p1, p0}, Lcoil3/compose/g$f;-><init>(Lcoil3/request/f;Lcoil3/compose/g;)V

    .line 27
    invoke-virtual {v0, v1}, Lcoil3/request/f$a;->T(Lcoil3/target/c;)Lcoil3/request/f$a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcoil3/request/f;->h()Lcoil3/request/f$c;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcoil3/request/f$c;->o()Lcoil3/size/k;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    sget-object v1, Lcoil3/size/k;->G0:Lcoil3/size/k;

    .line 43
    invoke-virtual {v0, v1}, Lcoil3/request/f$a;->S(Lcoil3/size/k;)Lcoil3/request/f$a;

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/f;->h()Lcoil3/request/f$c;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcoil3/request/f$c;->n()Lcoil3/size/f;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lcoil3/compose/g;->M:Landroidx/compose/ui/layout/l;

    .line 58
    invoke-static {v1}, Lcoil3/compose/internal/h;->s(Landroidx/compose/ui/layout/l;)Lcoil3/size/f;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcoil3/request/f$a;->N(Lcoil3/size/f;)Lcoil3/request/f$a;

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcoil3/request/f;->h()Lcoil3/request/f$c;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcoil3/request/f$c;->m()Lcoil3/size/c;

    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 75
    sget-object p1, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    .line 77
    invoke-virtual {v0, p1}, Lcoil3/request/f$a;->M(Lcoil3/size/c;)Lcoil3/request/f$a;

    .line 80
    :cond_3
    if-eqz p2, :cond_4

    .line 82
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84
    invoke-virtual {v0, p1}, Lcoil3/request/f$a;->e(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/f$a;

    .line 87
    :cond_4
    invoke-virtual {v0}, Lcoil3/request/f$a;->d()Lcoil3/request/f;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private final U(Lcoil3/compose/g$c;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->Z:Lkotlinx/coroutines/flow/j0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/compose/g$c;

    .line 9
    iget-object v1, p0, Lcoil3/compose/g;->H:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcoil3/compose/g$c;

    .line 17
    iget-object v1, p0, Lcoil3/compose/g;->Z:Lkotlinx/coroutines/flow/j0;

    .line 19
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcoil3/compose/g;->M:Landroidx/compose/ui/layout/l;

    .line 24
    invoke-static {v0, p1, v1}, Lcoil3/compose/i;->a(Lcoil3/compose/g$c;Lcoil3/compose/g$c;Landroidx/compose/ui/layout/l;)Lcoil3/compose/internal/d;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcoil3/compose/g$c;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-direct {p0, v1}, Lcoil3/compose/g;->N(Landroidx/compose/ui/graphics/painter/e;)V

    .line 38
    invoke-interface {v0}, Lcoil3/compose/g$c;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Lcoil3/compose/g$c;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 45
    move-result-object v2

    .line 46
    if-eq v1, v2, :cond_4

    .line 48
    invoke-interface {v0}, Lcoil3/compose/g$c;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Landroidx/compose/runtime/y3;

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Landroidx/compose/runtime/y3;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v2

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/y3;->e()V

    .line 66
    :cond_2
    invoke-interface {p1}, Lcoil3/compose/g$c;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Landroidx/compose/runtime/y3;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Landroidx/compose/runtime/y3;

    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/y3;->c()V

    .line 82
    :cond_4
    iget-object v0, p0, Lcoil3/compose/g;->L:Lkotlin/jvm/functions/Function1;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_5
    return-void
.end method

.method public static o(Lcoil3/compose/g$c;)Lcoil3/compose/g$c;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static final p(Lcoil3/compose/g$c;)Lcoil3/compose/g$c;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static final synthetic q()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/compose/g;->Q1:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic r(Lcoil3/compose/g;)Lkotlinx/coroutines/flow/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil3/compose/g;->x:Lkotlinx/coroutines/flow/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcoil3/compose/g;Lcoil3/request/l;)Lcoil3/compose/g$c;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/g;->S(Lcoil3/request/l;)Lcoil3/compose/g$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcoil3/compose/g;Lcoil3/request/f;Z)Lcoil3/request/f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcoil3/compose/g;->T(Lcoil3/request/f;Z)Lcoil3/request/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcoil3/compose/g;Lcoil3/compose/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/g;->U(Lcoil3/compose/g$c;)V

    .line 4
    return-void
.end method

.method private final v()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->z:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final w()Landroidx/compose/ui/graphics/k2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->A:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/k2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/g$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->L:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final C()Lcoil3/compose/j;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->V:Lcoil3/compose/j;

    .line 3
    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->C:Lkotlinx/coroutines/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y0<",
            "Lcoil3/compose/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->p0:Lkotlinx/coroutines/flow/y0;

    .line 3
    return-object v0
.end method

.method public final F()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/g$c;",
            "Lcoil3/compose/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->H:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/j0<",
            "Lcoil3/compose/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->X:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object v0
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->x:Lkotlinx/coroutines/flow/i0;

    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final K(Landroidx/compose/ui/layout/l;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/g;->M:Landroidx/compose/ui/layout/l;

    .line 3
    return-void
.end method

.method public final L(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcoil3/compose/g;->Q:I

    .line 3
    return-void
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)V
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
            "Lcoil3/compose/g$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/g;->L:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final O(Lcoil3/compose/j;)V
    .locals 0
    .param p1    # Lcoil3/compose/j;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/g;->V:Lcoil3/compose/j;

    .line 3
    return-void
.end method

.method public final Q(Lkotlinx/coroutines/r0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/g;->C:Lkotlinx/coroutines/r0;

    .line 3
    return-void
.end method

.method public final R(Lkotlin/jvm/functions/Function1;)V
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
            "Lcoil3/compose/g$c;",
            "+",
            "Lcoil3/compose/g$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/g;->H:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method protected a(F)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/g;->I(F)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected b(Landroidx/compose/ui/graphics/k2;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/g;->J(Landroidx/compose/ui/graphics/k2;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public c()V
    .locals 9

    .prologue
    .line 1
    const-string v0, "3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcoil3/compose/g;->B()Landroidx/compose/ui/graphics/painter/e;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/compose/runtime/y3;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/compose/runtime/y3;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/y3;->c()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcoil3/compose/g;->V:Lcoil3/compose/j;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcoil3/compose/g;->D()Lkotlinx/coroutines/r0;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 37
    move-result-object v4

    .line 38
    new-instance v6, Lcoil3/compose/g$d;

    .line 40
    invoke-direct {v6, p0, v0, v2}, Lcoil3/compose/g$d;-><init>(Lcoil3/compose/g;Lcoil3/compose/j;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcoil3/compose/g;->P(Lkotlinx/coroutines/m2;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcoil3/compose/g;->D()Lkotlinx/coroutines/r0;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcoil3/compose/internal/h;->i()Lkotlin/coroutines/CoroutineContext;

    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Lcoil3/compose/g$e;

    .line 64
    invoke-direct {v4, p0, v2}, Lcoil3/compose/g$e;-><init>(Lcoil3/compose/g;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v2, v0

    .line 71
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcoil3/compose/g;->P(Lkotlinx/coroutines/m2;)V

    .line 78
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    return-void

    .line 84
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    throw v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil3/compose/g;->P(Lkotlinx/coroutines/m2;)V

    .line 5
    invoke-direct {p0}, Lcoil3/compose/g;->B()Landroidx/compose/ui/graphics/painter/e;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/compose/runtime/y3;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Landroidx/compose/runtime/y3;

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/y3;->d()V

    .line 21
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil3/compose/g;->P(Lkotlinx/coroutines/m2;)V

    .line 5
    invoke-direct {p0}, Lcoil3/compose/g;->B()Landroidx/compose/ui/graphics/painter/e;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/compose/runtime/y3;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Landroidx/compose/runtime/y3;

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/y3;->e()V

    .line 21
    :cond_1
    return-void
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/compose/g;->B()Landroidx/compose/ui/graphics/painter/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lp0/o;->a()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method protected n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->v:Lkotlinx/coroutines/flow/i0;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lp0/o;->c(J)Lp0/o;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcoil3/compose/g;->B()Landroidx/compose/ui/graphics/painter/e;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 23
    move-result-wide v4

    .line 24
    iget-object v0, p0, Lcoil3/compose/g;->z:Landroidx/compose/runtime/n2;

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 29
    move-result v6

    .line 30
    invoke-direct {p0}, Lcoil3/compose/g;->w()Landroidx/compose/ui/graphics/k2;

    .line 33
    move-result-object v7

    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/e;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/k2;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final x()Landroidx/compose/ui/layout/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->M:Landroidx/compose/ui/layout/l;

    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil3/compose/g;->Q:I

    .line 3
    return v0
.end method

.method public final z()Lkotlinx/coroutines/flow/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y0<",
            "Lcoil3/compose/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->Y:Lkotlinx/coroutines/flow/y0;

    .line 3
    return-object v0
.end method
