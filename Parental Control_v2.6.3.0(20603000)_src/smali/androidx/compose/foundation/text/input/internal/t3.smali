.class public final Landroidx/compose/foundation/text/input/internal/t3;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/t3$a;,
        Landroidx/compose/foundation/text/input/internal/t3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,678:1\n81#2:679\n107#2,2:680\n261#3,15:682\n261#3,15:697\n261#3,15:712\n261#3,15:727\n261#3,15:742\n267#3,9:757\n261#3,15:766\n261#3,15:781\n261#3,15:796\n261#3,15:811\n1#4:826\n314#5,11:827\n*S KotlinDebug\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n*L\n174#1:679\n174#1:680,2\n198#1:682,15\n205#1:697,15\n211#1:712,15\n218#1:727,15\n224#1:742,15\n244#1:757,9\n265#1:766,15\n283#1:781,15\n290#1:796,15\n318#1:811,15\n419#1:827,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 .2\u00020\u0001:\u0002LNB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J \u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010\"J4\u0010)\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00132\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J)\u0010,\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010+\u001a\u00020\'2\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010\"J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u0010\"J\r\u00100\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010\"J\r\u00101\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u0010\"J3\u00106\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0017\u00105\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000c02\u00a2\u0006\u0002\u00084H\u0086\u0008\u00a2\u0006\u0004\u00086\u00107J\u001b\u00109\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u000f\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010;\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010=\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u000f\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010:J\u0018\u0010>\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010<J\u0018\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020?H\u0086@\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010E\u001a\u00020\'2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001e\u0010X\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010U\u0018\u00010T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001e\u0010Z\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010U\u0018\u00010T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR+\u0010b\u001a\u00020[2\u0006\u0010\\\u001a\u00020[8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0011\u0010f\u001a\u00020c8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0011\u0010h\u001a\u00020c8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010eR\u0011\u0010j\u001a\u00020c8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "",
        "Landroidx/compose/foundation/text/input/o;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/c;",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/internal/p;",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/h;",
        "outputTransformation",
        "<init>",
        "(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/h;)V",
        "",
        "J",
        "(Landroidx/compose/foundation/text/input/c;)V",
        "",
        "transformedOffset",
        "x",
        "(I)V",
        "Landroidx/compose/ui/text/f1;",
        "transformedRange",
        "F",
        "(J)V",
        "untransformedRange",
        "G",
        "Landroidx/compose/foundation/text/input/q;",
        "type",
        "q",
        "(IJ)V",
        "",
        "newText",
        "z",
        "(Ljava/lang/CharSequence;)V",
        "E",
        "()V",
        "j",
        "range",
        "Landroidx/compose/foundation/text/input/internal/undo/c;",
        "undoBehavior",
        "",
        "restartImeIfContentChanges",
        "C",
        "(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;Z)V",
        "clearComposition",
        "A",
        "(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V",
        "h",
        "g",
        "I",
        "y",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/internal/l0;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "k",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "offset",
        "u",
        "(I)J",
        "v",
        "(J)J",
        "r",
        "s",
        "Landroidx/compose/foundation/text/input/o$a;",
        "notifyImeListener",
        "",
        "i",
        "(Landroidx/compose/foundation/text/input/o$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Landroidx/compose/foundation/text/input/o;",
        "b",
        "Landroidx/compose/foundation/text/input/c;",
        "c",
        "Landroidx/compose/foundation/text/input/internal/p;",
        "d",
        "Landroidx/compose/foundation/text/input/h;",
        "Landroidx/compose/runtime/p5;",
        "Landroidx/compose/foundation/text/input/internal/t3$b;",
        "e",
        "Landroidx/compose/runtime/p5;",
        "outputTransformedText",
        "f",
        "codepointTransformedText",
        "Landroidx/compose/foundation/text/input/internal/b3;",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "n",
        "()Landroidx/compose/foundation/text/input/internal/b3;",
        "H",
        "(Landroidx/compose/foundation/text/input/internal/b3;)V",
        "selectionWedgeAffinity",
        "Landroidx/compose/foundation/text/input/k;",
        "o",
        "()Landroidx/compose/foundation/text/input/k;",
        "untransformedText",
        "m",
        "outputText",
        "p",
        "visualText",
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
        "SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,678:1\n81#2:679\n107#2,2:680\n261#3,15:682\n261#3,15:697\n261#3,15:712\n261#3,15:727\n261#3,15:742\n267#3,9:757\n261#3,15:766\n261#3,15:781\n261#3,15:796\n261#3,15:811\n1#4:826\n314#5,11:827\n*S KotlinDebug\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n*L\n174#1:679\n174#1:680,2\n198#1:682,15\n205#1:697,15\n211#1:712,15\n218#1:727,15\n224#1:742,15\n244#1:757,9\n265#1:766,15\n283#1:781,15\n290#1:796,15\n318#1:811,15\n419#1:827,11\n*E\n"
    }
.end annotation


# static fields
.field private static final h:Landroidx/compose/foundation/text/input/internal/t3$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/text/input/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/text/input/internal/p;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/text/input/h;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/foundation/text/input/internal/t3$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/foundation/text/input/internal/t3$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/t3;->h:Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/h;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/h;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/t3;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/t3;->d:Landroidx/compose/foundation/text/input/h;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 6
    new-instance p2, Landroidx/compose/foundation/text/input/internal/t3$f;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/text/input/internal/t3$f;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/h;)V

    invoke-static {p2}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 7
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/t3;->e:Landroidx/compose/runtime/p5;

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Landroidx/compose/foundation/text/input/internal/t3$c;

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/t3$c;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/p;)V

    invoke-static {p2}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 9
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/t3;->f:Landroidx/compose/runtime/p5;

    .line 10
    new-instance p2, Landroidx/compose/foundation/text/input/internal/b3;

    sget-object p3, Landroidx/compose/foundation/text/input/internal/v3;->Start:Landroidx/compose/foundation/text/input/internal/v3;

    .line 11
    invoke-direct {p2, p3, p3}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/v3;Landroidx/compose/foundation/text/input/internal/v3;)V

    const/4 p3, 0x2

    .line 12
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t3;->g:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/t3;-><init>(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/h;)V

    return-void
.end method

.method public static synthetic B(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/t3;->A(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 15
    return-void
.end method

.method public static synthetic D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p4, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/4 p5, 0x1

    .line 13
    :cond_1
    move v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/t3;->C(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;Z)V

    .line 20
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/input/internal/t3$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/t3;->h:Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/runtime/p5;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/t3;->e:Landroidx/compose/runtime/p5;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    return-object p0
.end method

.method private static final e(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/b3;)Landroidx/compose/foundation/text/input/internal/t3$b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/t3;->h:Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/t3$a;->a(Landroidx/compose/foundation/text/input/internal/t3$a;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/b3;)Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final f(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/internal/b3;)Landroidx/compose/foundation/text/input/internal/t3$b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/t3;->h:Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/t3$a;->b(Landroidx/compose/foundation/text/input/internal/t3$a;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/internal/b3;)Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/input/internal/t3;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 10
    sget-object p4, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 12
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 23
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p3, p0, p1, p4}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 33
    return-void
.end method

.method private static final t(JLandroidx/compose/foundation/text/input/internal/w2;)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/t3;->h:Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/t3$a;->c(Landroidx/compose/foundation/text/input/internal/t3$a;JLandroidx/compose/foundation/text/input/internal/w2;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final w(JLandroidx/compose/foundation/text/input/internal/w2;Landroidx/compose/foundation/text/input/internal/b3;)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/t3;->h:Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/t3$a;->d(Landroidx/compose/foundation/text/input/internal/t3$a;JLandroidx/compose/foundation/text/input/internal/w2;Landroidx/compose/foundation/text/input/internal/b3;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/undo/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 19
    move-result-object v2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 32
    move-result p2

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2, p2, v5, p1}, Landroidx/compose/foundation/text/input/internal/l0;->q(IILjava/lang/CharSequence;)V

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p2

    .line 49
    invoke-virtual {v2, p1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {v0, v1, p1, p3}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 56
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;Z)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/undo/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/t3;->s(J)J

    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4, p1}, Landroidx/compose/foundation/text/input/internal/l0;->q(IILjava/lang/CharSequence;)V

    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 38
    move-result p2

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-virtual {v2, p1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 47
    invoke-static {v0, v1, p5, p4}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 50
    return-void
.end method

.method public final E()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->l()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5, v4}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 34
    return-void
.end method

.method public final F(J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/t3;->s(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/t3;->G(J)V

    .line 8
    return-void
.end method

.method public final G(J)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 25
    move-result v4

    .line 26
    const-wide v5, 0xffffffffL

    .line 31
    and-long/2addr p1, v5

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-virtual {v3, v4, p1}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 40
    return-void
.end method

.method public final H(Landroidx/compose/foundation/text/input/internal/b3;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/b3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->g:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->r()Landroidx/compose/foundation/text/input/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/u;->g()V

    .line 10
    return-void
.end method

.method public final J(Landroidx/compose/foundation/text/input/c;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/t3;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 13
    check-cast p1, Landroidx/compose/foundation/text/input/internal/t3;

    .line 15
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 26
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/t3;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->d:Landroidx/compose/foundation/text/input/h;

    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/t3;->d:Landroidx/compose/foundation/text/input/h;

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final g()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 33
    move-result-wide v5

    .line 34
    const-wide v7, 0xffffffffL

    .line 39
    and-long/2addr v5, v7

    .line 40
    long-to-int v5, v5

    .line 41
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 48
    return-void
.end method

.method public final h()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 45
    return-void
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->d:Landroidx/compose/foundation/text/input/h;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final i(Landroidx/compose/foundation/text/input/o$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/input/o$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/o$a;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/t3$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/t3$d;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/t3$d;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/t3$d;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/t3$d;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/t3$d;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/t3$d;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/t3$d;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/t3$d;->d:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroidx/compose/foundation/text/input/o$a;

    .line 48
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/t3$d;->b:Ljava/lang/Object;

    .line 50
    check-cast p1, Landroidx/compose/foundation/text/input/internal/t3;

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/t3$d;->b:Ljava/lang/Object;

    .line 61
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/t3$d;->d:Ljava/lang/Object;

    .line 63
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/t3$d;->l:I

    .line 65
    new-instance p2, Lkotlinx/coroutines/p;

    .line 67
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 74
    invoke-virtual {p2}, Lkotlinx/coroutines/p;->h0()V

    .line 77
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 79
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/input/o;->c(Landroidx/compose/foundation/text/input/o$a;)V

    .line 82
    new-instance v2, Landroidx/compose/foundation/text/input/internal/t3$e;

    .line 84
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/text/input/internal/t3$e;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/o$a;)V

    .line 87
    invoke-interface {p2, v2}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-virtual {p2}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 96
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 99
    :cond_3
    if-ne p1, v1, :cond_4

    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 104
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    throw p1
.end method

.method public final j()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/l0;->d(II)V

    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 64
    return-void
.end method

.method public final k(ZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 28
    return-void
.end method

.method public final m()Landroidx/compose/foundation/text/input/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->e:Landroidx/compose/runtime/p5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3$b;->f()Landroidx/compose/foundation/text/input/k;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/text/input/internal/b3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->g:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/b3;

    .line 9
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/text/input/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/text/input/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->f:Landroidx/compose/runtime/p5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3$b;->f()Landroidx/compose/foundation/text/input/k;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t3;->m()Landroidx/compose/foundation/text/input/k;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final q(IJ)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/t3;->s(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 29
    move-result v4

    .line 30
    const-wide v5, 0xffffffffL

    .line 35
    and-long/2addr p2, v5

    .line 36
    long-to-int p2, p2

    .line 37
    invoke-virtual {v3, p1, v4, p2}, Landroidx/compose/foundation/text/input/internal/l0;->u(III)V

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 44
    return-void
.end method

.method public final r(I)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->e:Landroidx/compose/runtime/p5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3$b;->e()Landroidx/compose/foundation/text/input/internal/w2;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/t3;->f:Landroidx/compose/runtime/p5;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/t3$b;->e()Landroidx/compose/foundation/text/input/internal/w2;

    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/w2;->b(I)J

    .line 41
    move-result-wide v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 46
    move-result-wide v1

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    sget-object p1, Landroidx/compose/foundation/text/input/internal/t3;->h:Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 51
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/t3$a;->c(Landroidx/compose/foundation/text/input/internal/t3$a;JLandroidx/compose/foundation/text/input/internal/w2;)J

    .line 54
    move-result-wide v1

    .line 55
    :cond_3
    return-wide v1
.end method

.method public final s(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->e:Landroidx/compose/runtime/p5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3$b;->e()Landroidx/compose/foundation/text/input/internal/w2;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/t3;->f:Landroidx/compose/runtime/p5;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/t3$b;->e()Landroidx/compose/foundation/text/input/internal/w2;

    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    sget-object v2, Landroidx/compose/foundation/text/input/internal/t3;->h:Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 40
    invoke-static {v2, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/t3$a;->c(Landroidx/compose/foundation/text/input/internal/t3$a;JLandroidx/compose/foundation/text/input/internal/w2;)J

    .line 43
    move-result-wide p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    sget-object v1, Landroidx/compose/foundation/text/input/internal/t3;->h:Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 48
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/t3$a;->c(Landroidx/compose/foundation/text/input/internal/t3$a;JLandroidx/compose/foundation/text/input/internal/w2;)J

    .line 51
    move-result-wide p1

    .line 52
    :cond_3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", outputTransformation="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->d:Landroidx/compose/foundation/text/input/h;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", outputTransformedText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->e:Landroidx/compose/runtime/p5;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", codepointTransformation="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", codepointTransformedText="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->f:Landroidx/compose/runtime/p5;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", outputText=\""

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t3;->m()Landroidx/compose/foundation/text/input/k;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "\", visualText=\""

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "\")"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u(I)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->e:Landroidx/compose/runtime/p5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3$b;->e()Landroidx/compose/foundation/text/input/internal/w2;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/t3;->f:Landroidx/compose/runtime/p5;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/t3$b;->e()Landroidx/compose/foundation/text/input/internal/w2;

    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/w2;->c(I)J

    .line 41
    move-result-wide v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    sget-object p1, Landroidx/compose/foundation/text/input/internal/t3;->h:Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t3;->n()Landroidx/compose/foundation/text/input/internal/b3;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v2, v3, v1, v0}, Landroidx/compose/foundation/text/input/internal/t3$a;->d(Landroidx/compose/foundation/text/input/internal/t3$a;JLandroidx/compose/foundation/text/input/internal/w2;Landroidx/compose/foundation/text/input/internal/b3;)J

    .line 58
    move-result-wide v2

    .line 59
    :cond_3
    return-wide v2
.end method

.method public final v(J)J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->e:Landroidx/compose/runtime/p5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3$b;->e()Landroidx/compose/foundation/text/input/internal/w2;

    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v1

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->f:Landroidx/compose/runtime/p5;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3$b;->e()Landroidx/compose/foundation/text/input/internal/w2;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    sget-object v2, Landroidx/compose/foundation/text/input/internal/t3;->h:Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/t3$a;->i(Landroidx/compose/foundation/text/input/internal/t3$a;JLandroidx/compose/foundation/text/input/internal/w2;Landroidx/compose/foundation/text/input/internal/b3;ILjava/lang/Object;)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    sget-object v0, Landroidx/compose/foundation/text/input/internal/t3;->h:Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t3;->n()Landroidx/compose/foundation/text/input/internal/b3;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/t3$a;->d(Landroidx/compose/foundation/text/input/internal/t3$a;JLandroidx/compose/foundation/text/input/internal/w2;Landroidx/compose/foundation/text/input/internal/b3;)J

    .line 60
    move-result-wide p1

    .line 61
    :cond_3
    return-wide p1
.end method

.method public final x(I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/t3;->F(J)V

    .line 8
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->r()Landroidx/compose/foundation/text/input/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/u;->f()V

    .line 10
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t3;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3;->b:Landroidx/compose/foundation/text/input/c;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/k0;->c(Landroidx/compose/foundation/text/input/internal/l0;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v3, p1, v4}, Landroidx/compose/foundation/text/input/internal/k0;->b(Landroidx/compose/foundation/text/input/internal/l0;Ljava/lang/String;I)V

    .line 33
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 36
    return-void
.end method
