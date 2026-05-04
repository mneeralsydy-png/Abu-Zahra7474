.class public final Landroidx/compose/ui/node/n0;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/n0$a;,
        Landroidx/compose/ui/node/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1969:1\n42#2,7:1970\n1#3:1977\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate\n*L\n1776#1:1970,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0017\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020 8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010(\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001eR$\u0010+\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u001eR\u0016\u0010-\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001cR$\u00100\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001c\u001a\u0004\u0008/\u0010\u001eR$\u00103\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001c\u001a\u0004\u00082\u0010\u001eR\u0016\u00105\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001cR\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R*\u0010@\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001c\u001a\u0004\u0008>\u0010\u001e\"\u0004\u0008\u001c\u0010?R*\u0010D\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001c\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u0010?R*\u0010J\u001a\u0002062\u0006\u0010<\u001a\u0002068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00108\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR*\u0010N\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u001c\u001a\u0004\u0008L\u0010\u001e\"\u0004\u0008M\u0010?R*\u0010R\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u001c\u001a\u0004\u0008P\u0010\u001e\"\u0004\u0008Q\u0010?R*\u0010U\u001a\u0002062\u0006\u0010<\u001a\u0002068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00108\u001a\u0004\u0008S\u0010G\"\u0004\u0008T\u0010IR\u001e\u0010Z\u001a\u00060VR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u00088\u0010YR0\u0010_\u001a\u0008\u0018\u00010[R\u00020\u00002\u000c\u0010\u001a\u001a\u0008\u0018\u00010[R\u00020\u00008\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010\\\u001a\u0004\u0008]\u0010^R\u001c\u0010`\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008S\u0010\'R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00080a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010bR\u0011\u0010g\u001a\u00020d8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0019\u0010j\u001a\u0004\u0018\u00010\u00068F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0019\u0010l\u001a\u0004\u0018\u00010\u00068F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010iR\u0014\u0010n\u001a\u0002068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010GR\u0014\u0010p\u001a\u0002068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010GR\u0014\u0010s\u001a\u00020q8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010rR\u0016\u0010u\u001a\u0004\u0018\u00010q8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006v"
    }
    d2 = {
        "Landroidx/compose/ui/node/n0;",
        "",
        "Landroidx/compose/ui/node/i0;",
        "layoutNode",
        "<init>",
        "(Landroidx/compose/ui/node/i0;)V",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "",
        "U",
        "(J)V",
        "T",
        "O",
        "()V",
        "R",
        "P",
        "Q",
        "S",
        "q",
        "c0",
        "M",
        "V",
        "N",
        "a",
        "Landroidx/compose/ui/node/i0;",
        "",
        "<set-?>",
        "b",
        "Z",
        "w",
        "()Z",
        "detachedFromParentLookaheadPass",
        "Landroidx/compose/ui/node/i0$e;",
        "c",
        "Landroidx/compose/ui/node/i0$e;",
        "B",
        "()Landroidx/compose/ui/node/i0$e;",
        "layoutState",
        "d",
        "J",
        "measurePending",
        "e",
        "A",
        "layoutPending",
        "f",
        "layoutPendingForAlignment",
        "g",
        "G",
        "lookaheadMeasurePending",
        "h",
        "F",
        "lookaheadLayoutPending",
        "i",
        "lookaheadLayoutPendingForAlignment",
        "",
        "j",
        "I",
        "nextChildLookaheadPlaceOrder",
        "k",
        "nextChildPlaceOrder",
        "value",
        "l",
        "v",
        "(Z)V",
        "coordinatesAccessedDuringPlacement",
        "m",
        "u",
        "Y",
        "coordinatesAccessedDuringModifierPlacement",
        "n",
        "s",
        "()I",
        "W",
        "(I)V",
        "childrenAccessingCoordinatesDuringPlacement",
        "o",
        "E",
        "b0",
        "lookaheadCoordinatesAccessedDuringPlacement",
        "p",
        "D",
        "a0",
        "lookaheadCoordinatesAccessedDuringModifierPlacement",
        "t",
        "X",
        "childrenAccessingLookaheadCoordinatesDuringPlacement",
        "Landroidx/compose/ui/node/n0$b;",
        "r",
        "Landroidx/compose/ui/node/n0$b;",
        "()Landroidx/compose/ui/node/n0$b;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/n0$a;",
        "Landroidx/compose/ui/node/n0$a;",
        "H",
        "()Landroidx/compose/ui/node/n0$a;",
        "lookaheadPassDelegate",
        "performMeasureConstraints",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "performMeasureBlock",
        "Landroidx/compose/ui/node/g1;",
        "K",
        "()Landroidx/compose/ui/node/g1;",
        "outerCoordinator",
        "y",
        "()Landroidx/compose/ui/unit/b;",
        "lastConstraints",
        "z",
        "lastLookaheadConstraints",
        "x",
        "height",
        "L",
        "width",
        "Landroidx/compose/ui/node/b;",
        "()Landroidx/compose/ui/node/b;",
        "alignmentLinesOwner",
        "C",
        "lookaheadAlignmentLinesOwner",
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
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1969:1\n42#2,7:1970\n1#3:1977\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate\n*L\n1776#1:1970,7\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Z

.field private c:Landroidx/compose/ui/node/i0$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private final r:Landroidx/compose/ui/node/n0$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private s:Landroidx/compose/ui/node/n0$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private t:J

.field private final u:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 6
    sget-object p1, Landroidx/compose/ui/node/i0$e;->Idle:Landroidx/compose/ui/node/i0$e;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/i0$e;

    .line 10
    new-instance p1, Landroidx/compose/ui/node/n0$b;

    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/n0$b;-><init>(Landroidx/compose/ui/node/n0;)V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/node/n0$b;

    .line 17
    const/16 v4, 0xf

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/node/n0;->t:J

    .line 30
    new-instance p1, Landroidx/compose/ui/node/n0$d;

    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/n0$d;-><init>(Landroidx/compose/ui/node/n0;)V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->u:Lkotlin/jvm/functions/Function0;

    .line 37
    return-void
.end method

.method private final T(J)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/i0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/i0$e;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/i0$e;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->g:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->w()Landroidx/compose/ui/node/t1;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 20
    new-instance v4, Landroidx/compose/ui/node/n0$c;

    .line 22
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/ui/node/n0$c;-><init>(Landroidx/compose/ui/node/n0;J)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/t1;->h(Landroidx/compose/ui/node/t1;Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->P()V

    .line 34
    iget-object p1, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/i0;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->O()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->d:Z

    .line 49
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/i0$e;->Idle:Landroidx/compose/ui/node/i0$e;

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/i0$e;

    .line 53
    return-void
.end method

.method private final U(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/i0$e;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/i0$e;->Idle:Landroidx/compose/ui/node/i0$e;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    const-string v0, "layout state is not idle before measure starts"

    .line 15
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 18
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/i0$e;->Measuring:Landroidx/compose/ui/node/i0$e;

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/i0$e;

    .line 22
    iput-boolean v2, p0, Landroidx/compose/ui/node/n0;->d:Z

    .line 24
    iput-wide p1, p0, Landroidx/compose/ui/node/n0;->t:J

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/node/r1;->w()Landroidx/compose/ui/node/t1;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 38
    iget-object v3, p0, Landroidx/compose/ui/node/n0;->u:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-virtual {p1, p2, v2, v3}, Landroidx/compose/ui/node/t1;->g(Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object p1, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/i0$e;

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->O()V

    .line 50
    iput-object v1, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/i0$e;

    .line 52
    :cond_2
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/n0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/n0;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/n0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/n0;->i:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/n0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/node/n0;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/n0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/node/n0;->k:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/n0;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/n0;->t:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Landroidx/compose/ui/node/n0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/n0;->T(J)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/node/n0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/n0;->U(J)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/node/n0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->b:Z

    .line 3
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/node/n0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->e:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/node/n0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->f:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/i0$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/i0$e;

    .line 3
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/node/n0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/node/n0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->i:Z

    .line 3
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/node/n0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/node/n0;->j:I

    .line 3
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/node/n0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/node/n0;->k:I

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->e:Z

    .line 3
    return v0
.end method

.method public final B()Landroidx/compose/ui/node/i0$e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/i0$e;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/ui/node/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/n0$a;

    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->p:Z

    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->o:Z

    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->h:Z

    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->g:Z

    .line 3
    return v0
.end method

.method public final H()Landroidx/compose/ui/node/n0$a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/n0$a;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/compose/ui/node/n0$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/node/n0$b;

    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->d:Z

    .line 3
    return v0
.end method

.method public final K()Landroidx/compose/ui/node/g1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->q()Landroidx/compose/ui/node/g1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/node/n0$b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/node/n0$b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$b;->z2()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/n0$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->z2()V

    .line 13
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/node/n0$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$b;->c3(Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/n0$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$a;->W2(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->e:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->f:Z

    .line 6
    return-void
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->h:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->i:Z

    .line 6
    return-void
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->g:Z

    .line 4
    return-void
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->d:Z

    .line 4
    return-void
.end method

.method public final S()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LayingOut:Landroidx/compose/ui/node/i0$e;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/i0$e;

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/node/n0$b;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0$b;->b2()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/n0;->Z(Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/n0;->Y(Z)V

    .line 31
    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/i0$e;

    .line 33
    if-ne v0, v1, :cond_4

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/n0$a;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->b2()Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_3

    .line 45
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/n0;->b0(Z)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/n0;->a0(Z)V

    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/node/n0$b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$b;->G()Landroidx/compose/ui/node/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/n0$a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->G()Landroidx/compose/ui/node/a;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()V

    .line 23
    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n0;->n:I

    .line 3
    iput p1, p0, Landroidx/compose/ui/node/n0;->n:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    if-nez p1, :cond_3

    .line 35
    iget p1, v0, Landroidx/compose/ui/node/n0;->n:I

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->W(I)V

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/n0;->n:I

    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->W(I)V

    .line 49
    :cond_4
    :goto_2
    return-void
.end method

.method public final X(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n0;->q:I

    .line 3
    iput p1, p0, Landroidx/compose/ui/node/n0;->q:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    if-nez p1, :cond_3

    .line 35
    iget p1, v0, Landroidx/compose/ui/node/n0;->q:I

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->X(I)V

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/n0;->q:I

    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->X(I)V

    .line 49
    :cond_4
    :goto_2
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->m:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->m:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->l:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/node/n0;->n:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->W(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->l:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Landroidx/compose/ui/node/n0;->n:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->W(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->l:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->l:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->m:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/node/n0;->n:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->W(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->m:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Landroidx/compose/ui/node/n0;->n:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->W(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->p:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->p:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->o:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/node/n0;->q:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->X(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->o:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Landroidx/compose/ui/node/n0;->q:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->X(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->o:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->o:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->p:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/node/n0;->q:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->X(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->p:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Landroidx/compose/ui/node/n0;->q:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->X(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/node/n0$b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$b;->r3()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/n0$a;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->f3()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/i0;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    const/4 v5, 0x7

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/i0;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    const/4 v5, 0x7

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/i0;->G1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/n0$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/n0$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/n0$a;-><init>(Landroidx/compose/ui/node/n0;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/n0$a;

    .line 12
    :cond_0
    return-void
.end method

.method public final r()Landroidx/compose/ui/node/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/node/n0$b;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n0;->n:I

    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n0;->q:I

    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->m:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->l:Z

    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->b:Z

    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/node/n0$b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Landroidx/compose/ui/unit/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/node/n0$b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$b;->Y1()Landroidx/compose/ui/unit/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Landroidx/compose/ui/unit/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/n0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->C1()Landroidx/compose/ui/unit/b;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
