.class public final Landroidx/compose/foundation/text/input/internal/d3;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatelessInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,583:1\n1208#2:584\n1187#2,2:585\n*S KotlinDebug\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection\n*L\n100#1:584\n100#1:585,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001x\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\r\u001a\u00020\n2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010#J\u001f\u0010+\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u001f\u0010,\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008,\u0010\'J\u001f\u0010-\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008-\u0010\'J\u000f\u0010.\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0011J\u0017\u00101\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00087\u00106J\u0019\u00108\u001a\u0004\u0018\u00010\u001f2\u0006\u00104\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008;\u0010<J+\u0010C\u001a\u00020\n2\u0006\u0010>\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010H\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020E2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010M\u001a\u00020L2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0006\u00104\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00132\u0006\u0010O\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008S\u0010<J\u0017\u0010U\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008U\u0010<J\u0019\u0010W\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010[\u001a\u00020\u000f2\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010^\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008a\u0010<J\u0017\u0010c\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ#\u0010h\u001a\u00020\u000f2\u0008\u0010e\u001a\u0004\u0018\u00010\u00172\u0008\u0010g\u001a\u0004\u0018\u00010fH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ)\u0010m\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020j2\u0006\u00104\u001a\u00020\u00132\u0008\u0010l\u001a\u0004\u0018\u00010fH\u0016\u00a2\u0006\u0004\u0008m\u0010nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR+\u0010w\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001a\u0010\u007f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u0012\u0004\u0008~\u0010\u001eR\u0017\u0010 \u001a\u00030\u0080\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/d3;",
        "Landroid/view/inputmethod/InputConnection;",
        "Landroidx/compose/foundation/text/input/internal/p3;",
        "session",
        "Landroid/view/inputmethod/EditorInfo;",
        "editorInfo",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/p3;Landroid/view/inputmethod/EditorInfo;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/internal/l0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "editCommand",
        "f",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "g",
        "()Z",
        "h",
        "",
        "code",
        "l",
        "(I)V",
        "",
        "message",
        "k",
        "(Ljava/lang/String;)V",
        "beginBatchEdit",
        "endBatchEdit",
        "closeConnection",
        "()V",
        "",
        "text",
        "newCursorPosition",
        "commitText",
        "(Ljava/lang/CharSequence;I)Z",
        "start",
        "end",
        "setComposingRegion",
        "(II)Z",
        "setComposingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "deleteSurroundingText",
        "setSelection",
        "finishComposingText",
        "Landroid/view/KeyEvent;",
        "event",
        "sendKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "maxChars",
        "flags",
        "getTextBeforeCursor",
        "(II)Ljava/lang/CharSequence;",
        "getTextAfterCursor",
        "getSelectedText",
        "(I)Ljava/lang/CharSequence;",
        "cursorUpdateMode",
        "requestCursorUpdates",
        "(I)Z",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "gesture",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/function/IntConsumer;",
        "consumer",
        "performHandwritingGesture",
        "(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "previewHandwritingGesture",
        "(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "request",
        "Landroid/view/inputmethod/ExtractedText;",
        "getExtractedText",
        "(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;",
        "reqModes",
        "getCursorCapsMode",
        "(I)I",
        "id",
        "performContextMenuAction",
        "editorAction",
        "performEditorAction",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitCompletion",
        "(Landroid/view/inputmethod/CompletionInfo;)Z",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "correctionInfo",
        "commitCorrection",
        "(Landroid/view/inputmethod/CorrectionInfo;)Z",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "states",
        "clearMetaKeyStates",
        "enabled",
        "reportFullscreenMode",
        "(Z)Z",
        "action",
        "Landroid/os/Bundle;",
        "data",
        "performPrivateCommand",
        "(Ljava/lang/String;Landroid/os/Bundle;)Z",
        "Landroid/view/inputmethod/InputContentInfo;",
        "inputContentInfo",
        "opts",
        "commitContent",
        "(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z",
        "a",
        "Landroidx/compose/foundation/text/input/internal/p3;",
        "b",
        "I",
        "batchDepth",
        "Landroidx/compose/runtime/collection/c;",
        "c",
        "Landroidx/compose/runtime/collection/c;",
        "editCommands",
        "androidx/compose/foundation/text/input/internal/d3$k",
        "d",
        "Landroidx/compose/foundation/text/input/internal/d3$k;",
        "terminalInputConnection",
        "e",
        "Landroid/view/inputmethod/InputConnection;",
        "i",
        "commitContentDelegateInputConnection",
        "Landroidx/compose/foundation/text/input/k;",
        "j",
        "()Landroidx/compose/foundation/text/input/k;",
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
        "SMAP\nStatelessInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,583:1\n1208#2:584\n1187#2,2:585\n*S KotlinDebug\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection\n*L\n100#1:584\n100#1:585,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/p3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I

.field private final c:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/input/internal/l0;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/text/input/internal/d3$k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroid/view/inputmethod/InputConnection;
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

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/p3;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d3;->c:Landroidx/compose/runtime/collection/c;

    .line 18
    new-instance p1, Landroidx/compose/foundation/text/input/internal/d3$k;

    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d3;->d:Landroidx/compose/foundation/text/input/internal/d3$k;

    .line 25
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d3$a;

    .line 27
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/d3$a;-><init>(Landroidx/compose/foundation/text/input/internal/d3;)V

    .line 30
    invoke-static {p1, p2, v0}, Landroidx/core/view/inputmethod/f;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/f$d;)Landroid/view/inputmethod/InputConnection;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d3;->e:Landroid/view/inputmethod/InputConnection;

    .line 36
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/d3;)Landroidx/compose/runtime/collection/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d3;->c:Landroidx/compose/runtime/collection/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/d3;)Landroidx/compose/foundation/text/input/internal/p3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 3
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/d3;)Landroidx/compose/foundation/text/input/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/p3;->b()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/text/input/internal/d3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method private final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/d3;->g()Z

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->c:Landroidx/compose/runtime/collection/c;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/d3;->h()Z

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/d3;->h()Z

    .line 17
    throw p1
.end method

.method private final g()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->b:I

    .line 7
    return v1
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->b:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->c:Landroidx/compose/runtime/collection/c;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 19
    new-instance v1, Landroidx/compose/foundation/text/input/internal/d3$e;

    .line 21
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/d3$e;-><init>(Landroidx/compose/foundation/text/input/internal/d3;)V

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/p3;->c(Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->c:Landroidx/compose/runtime/collection/c;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 32
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->b:I

    .line 34
    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method private static synthetic i()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final j()Landroidx/compose/foundation/text/input/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/p3;->b()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final l(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/d3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/d3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/d3;->g()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public closeConnection()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->c:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->b:I

    .line 9
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CompletionInfo;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x19

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    sget-object v0, Landroidx/compose/foundation/text/input/internal/g;->a:Landroidx/compose/foundation/text/input/internal/g;

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d3;->e:Landroid/view/inputmethod/InputConnection;

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CorrectionInfo;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d3$b;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/d3$b;-><init>(Ljava/lang/CharSequence;I)V

    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/d3;->f(Lkotlin/jvm/functions/Function1;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d3$c;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/d3$c;-><init>(II)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/d3;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d3$d;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/d3$d;-><init>(II)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/d3;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/d3;->h()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/d3$f;->d:Landroidx/compose/foundation/text/input/internal/d3$f;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/d3;->f(Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/p3;->b()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/internal/p3;->b()Landroidx/compose/foundation/text/input/k;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/text/input/internal/p3;->b()Landroidx/compose/foundation/text/input/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e3;->a(Landroidx/compose/foundation/text/input/k;)Landroid/view/inputmethod/ExtractedText;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/text/input/internal/p3;->b()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 21
    invoke-interface {p1}, Landroidx/compose/foundation/text/input/internal/p3;->b()Landroidx/compose/foundation/text/input/k;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/k;)Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/p3;->b()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/l;->b(Landroidx/compose/foundation/text/input/k;I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/p3;->b()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/l;->c(Landroidx/compose/foundation/text/input/k;I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/d3;->l(I)V

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/d3;->l(I)V

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/d3;->l(I)V

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    new-instance p1, Landroidx/compose/foundation/text/input/internal/d3$g;

    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/d3$g;-><init>(Landroidx/compose/foundation/text/input/internal/d3;)V

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/d3;->f(Lkotlin/jvm/functions/Function1;)V

    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 1
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/compose/ui/text/input/s;->a()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/compose/ui/text/input/s;->f()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroidx/compose/ui/text/input/s;->b()I

    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/compose/ui/text/input/s;->d()I

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroidx/compose/ui/text/input/s;->h()I

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroidx/compose/ui/text/input/s;->g()I

    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Landroidx/compose/ui/text/input/s;->c()I

    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Landroidx/compose/ui/text/input/s;->a()I

    .line 84
    move-result p1

    .line 85
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/p3;->a(I)V

    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2
    .param p1    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/IntConsumer;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x22

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/k;->a:Landroidx/compose/foundation/text/input/internal/k;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 21
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/k;->b(Landroidx/compose/foundation/text/input/internal/p3;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 24
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->e:Landroid/view/inputmethod/InputConnection;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2
    .param p1    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x22

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/k;->a:Landroidx/compose/foundation/text/input/internal/k;

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/k;->d(Landroidx/compose/foundation/text/input/internal/p3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/p3;->requestCursorUpdates(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/p3;

    .line 6
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/p3;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d3$h;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/d3$h;-><init>(II)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/d3;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d3$i;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/d3$i;-><init>(Ljava/lang/CharSequence;I)V

    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/d3;->f(Lkotlin/jvm/functions/Function1;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public setSelection(II)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d3$j;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/d3$j;-><init>(II)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/d3;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
