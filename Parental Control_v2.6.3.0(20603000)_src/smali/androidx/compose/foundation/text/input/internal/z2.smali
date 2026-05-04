.class public final Landroidx/compose/foundation/text/input/internal/z2;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n1#1,570:1\n109#1,5:571\n109#1,5:576\n109#1,5:581\n109#1,5:586\n109#1,5:591\n109#1,5:596\n109#1,5:601\n109#1,5:606\n109#1,5:611\n109#1,5:616\n109#1,5:621\n109#1,5:626\n109#1,5:631\n109#1,5:636\n109#1,5:641\n109#1,5:646\n109#1,5:651\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n166#1:571,5\n201#1:576,5\n206#1:581,5\n212#1:586,5\n220#1:591,5\n231#1:596,5\n237#1:601,5\n243#1:606,5\n249#1:611,5\n284#1:616,5\n367#1:621,5\n393#1:626,5\n451#1:631,5\n461#1:636,5\n473#1:641,5\n493#1:646,5\n502#1:651,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\'\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u000f\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u00100\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010/\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00106\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010/\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00086\u00101J\u001f\u00109\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00089\u00105J\u001f\u0010:\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008:\u00105J\u001f\u0010;\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008;\u00105J\u000f\u0010<\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008<\u0010\u001aJ\u0017\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010C\u001a\u00020-2\u0006\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020-2\u0006\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\u0019\u0010F\u001a\u0004\u0018\u00010-2\u0006\u0010B\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010N\u001a\u00020M2\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010B\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008Q\u0010JJ\u0017\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008S\u0010JJ+\u0010Z\u001a\u00020\u00112\u0006\u0010U\u001a\u00020T2\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010_\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\\2\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0019\u0010b\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0019\u0010f\u001a\u00020\u00062\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0011\u0010i\u001a\u0004\u0018\u00010hH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008l\u0010JJ\u0017\u0010n\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u001c2\u0006\u0010p\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ#\u0010v\u001a\u00020\u00062\u0008\u0010s\u001a\u0004\u0018\u00010 2\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ)\u0010{\u001a\u00020\u00062\u0006\u0010y\u001a\u00020x2\u0006\u0010B\u001a\u00020\u001c2\u0008\u0010z\u001a\u0004\u0018\u00010tH\u0016\u00a2\u0006\u0004\u0008{\u0010|R\u0018\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0017\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0019\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001b\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u008d\u0001R2\u0010\u0095\u0001\u001a\u00020\u00022\u0007\u0010\u008f\u0001\u001a\u00020\u00028\u0000@@X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0096\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u008d\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0082\u0001R\u001e\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0099\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0082\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/z2;",
        "Landroid/view/inputmethod/InputConnection;",
        "Landroidx/compose/ui/text/input/v0;",
        "initState",
        "Landroidx/compose/foundation/text/input/internal/j2;",
        "eventCallback",
        "",
        "autoCorrect",
        "Landroidx/compose/foundation/text/j0;",
        "legacyTextFieldState",
        "Landroidx/compose/foundation/text/selection/s0;",
        "textFieldSelectionManager",
        "Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
        "<init>",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/input/internal/j2;ZLandroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/platform/q4;)V",
        "Lkotlin/Function0;",
        "",
        "block",
        "f",
        "(Lkotlin/jvm/functions/Function0;)Z",
        "Landroidx/compose/ui/text/input/j;",
        "editCommand",
        "c",
        "(Landroidx/compose/ui/text/input/j;)V",
        "d",
        "()Z",
        "e",
        "",
        "code",
        "n",
        "(I)V",
        "",
        "message",
        "m",
        "(Ljava/lang/String;)V",
        "state",
        "Landroidx/compose/foundation/text/input/internal/k2;",
        "inputMethodManager",
        "p",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/input/internal/k2;)V",
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
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "request",
        "Landroid/view/inputmethod/ExtractedText;",
        "getExtractedText",
        "(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;",
        "id",
        "performContextMenuAction",
        "editorAction",
        "performEditorAction",
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
        "reqModes",
        "getCursorCapsMode",
        "(I)I",
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
        "Landroidx/compose/foundation/text/input/internal/j2;",
        "h",
        "()Landroidx/compose/foundation/text/input/internal/j2;",
        "b",
        "Z",
        "g",
        "Landroidx/compose/foundation/text/j0;",
        "i",
        "()Landroidx/compose/foundation/text/j0;",
        "Landroidx/compose/foundation/text/selection/s0;",
        "j",
        "()Landroidx/compose/foundation/text/selection/s0;",
        "Landroidx/compose/ui/platform/q4;",
        "l",
        "()Landroidx/compose/ui/platform/q4;",
        "I",
        "batchDepth",
        "value",
        "Landroidx/compose/ui/text/input/v0;",
        "k",
        "()Landroidx/compose/ui/text/input/v0;",
        "o",
        "(Landroidx/compose/ui/text/input/v0;)V",
        "textFieldValue",
        "currentExtractedTextRequestToken",
        "extractedTextMonitorMode",
        "",
        "Ljava/util/List;",
        "editCommands",
        "isActive",
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
        "SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n1#1,570:1\n109#1,5:571\n109#1,5:576\n109#1,5:581\n109#1,5:586\n109#1,5:591\n109#1,5:596\n109#1,5:601\n109#1,5:606\n109#1,5:611\n109#1,5:616\n109#1,5:621\n109#1,5:626\n109#1,5:631\n109#1,5:636\n109#1,5:641\n109#1,5:646\n109#1,5:651\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n166#1:571,5\n201#1:576,5\n206#1:581,5\n212#1:586,5\n220#1:591,5\n231#1:596,5\n237#1:601,5\n243#1:606,5\n249#1:611,5\n284#1:616,5\n367#1:621,5\n393#1:626,5\n451#1:631,5\n461#1:636,5\n473#1:641,5\n493#1:646,5\n502#1:651,5\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/j2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Z

.field private final c:Landroidx/compose/foundation/text/j0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/text/selection/s0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/platform/q4;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:I

.field private g:Landroidx/compose/ui/text/input/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/input/internal/j2;ZLandroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/platform/q4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/j2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/platform/q4;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/z2;->a:Landroidx/compose/foundation/text/input/internal/j2;

    .line 3
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/z2;->b:Z

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/z2;->c:Landroidx/compose/foundation/text/j0;

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/z2;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/z2;->e:Landroidx/compose/ui/platform/q4;

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->g:Landroidx/compose/ui/text/input/v0;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->j:Ljava/util/List;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/input/internal/j2;ZLandroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/platform/q4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .prologue
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 10
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/z2;-><init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/input/internal/j2;ZLandroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/platform/q4;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/z2;Landroidx/compose/ui/text/input/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/z2;->c(Landroidx/compose/ui/text/input/j;)V

    .line 4
    return-void
.end method

.method private final c(Landroidx/compose/ui/text/input/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/z2;->d()Z

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->j:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/z2;->e()Z

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/z2;->e()Z

    .line 17
    throw p1
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->f:I

    .line 7
    return v1
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->f:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->j:Ljava/util/List;

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->a:Landroidx/compose/foundation/text/input/internal/j2;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z2;->j:Ljava/util/List;

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/j2;->b(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->j:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->f:I

    .line 39
    if-lez v0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method private final f(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final n(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/z2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/z2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/z2;->d()Z

    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->f:I

    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->a:Landroidx/compose/foundation/text/input/internal/j2;

    .line 13
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/input/internal/j2;->e(Landroidx/compose/foundation/text/input/internal/z2;)V

    .line 16
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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0
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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->b:Z

    .line 7
    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/b;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/z2;->c(Landroidx/compose/ui/text/input/j;)V

    .line 17
    :cond_0
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/h;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/z2;->c(Landroidx/compose/ui/text/input/j;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/i;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/i;-><init>(II)V

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/z2;->c(Landroidx/compose/ui/text/input/j;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/z2;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/o;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/z2;->c(Landroidx/compose/ui/text/input/j;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->b:Z

    .line 3
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->g:Landroidx/compose/ui/text/input/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z2;->g:Landroidx/compose/ui/text/input/v0;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->i:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/z2;->h:I

    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->g:Landroidx/compose/ui/text/input/v0;

    .line 20
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a3;->a(Landroidx/compose/ui/text/input/v0;)Landroid/view/inputmethod/ExtractedText;

    .line 23
    move-result-object p1

    .line 24
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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->g:Landroidx/compose/ui/text/input/v0;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->g:Landroidx/compose/ui/text/input/v0;

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/input/w0;->a(Landroidx/compose/ui/text/input/v0;)Landroidx/compose/ui/text/e;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/z2;->g:Landroidx/compose/ui/text/input/v0;

    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/w0;->b(Landroidx/compose/ui/text/input/v0;I)Landroidx/compose/ui/text/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/z2;->g:Landroidx/compose/ui/text/input/v0;

    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/w0;->c(Landroidx/compose/ui/text/input/v0;I)Landroidx/compose/ui/text/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()Landroidx/compose/foundation/text/input/internal/j2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->a:Landroidx/compose/foundation/text/input/internal/j2;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/foundation/text/j0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->c:Landroidx/compose/foundation/text/j0;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/text/selection/s0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/input/v0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->g:Landroidx/compose/ui/text/input/v0;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/platform/q4;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->e:Landroidx/compose/ui/platform/q4;

    .line 3
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/text/input/v0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->g:Landroidx/compose/ui/text/input/v0;

    .line 3
    return-void
.end method

.method public final p(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/input/internal/k2;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/k2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->g:Landroidx/compose/ui/text/input/v0;

    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->i:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->h:I

    .line 14
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a3;->a(Landroidx/compose/ui/text/input/v0;)Landroid/view/inputmethod/ExtractedText;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/k2;->e(ILandroid/view/inputmethod/ExtractedText;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->g()Landroidx/compose/ui/text/f1;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1;->r()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->g()Landroidx/compose/ui/text/f1;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/text/f1;->r()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 51
    move-result v1

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 67
    move-result p1

    .line 68
    invoke-interface {p2, v2, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/k2;->a(IIII)V

    .line 71
    return-void
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/z2;->n(I)V

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/z2;->n(I)V

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/z2;->n(I)V

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/u0;

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z2;->g:Landroidx/compose/ui/text/input/v0;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/u0;-><init>(II)V

    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/z2;->c(Landroidx/compose/ui/text/input/j;)V

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 6
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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/text/input/s;->a()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/text/input/s;->f()I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/ui/text/input/s;->b()I

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroidx/compose/ui/text/input/s;->d()I

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroidx/compose/ui/text/input/s;->h()I

    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Landroidx/compose/ui/text/input/s;->g()I

    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/ui/text/input/s;->c()I

    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Landroidx/compose/ui/text/input/s;->a()I

    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->a:Landroidx/compose/foundation/text/input/internal/j2;

    .line 91
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/j2;->a(I)V

    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_1
    return v0

    .line 7
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
    .locals 10
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v2, Landroidx/compose/foundation/text/input/internal/i;->a:Landroidx/compose/foundation/text/input/internal/i;

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/z2;->c:Landroidx/compose/foundation/text/j0;

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/z2;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/z2;->e:Landroidx/compose/ui/platform/q4;

    .line 15
    new-instance v9, Landroidx/compose/foundation/text/input/internal/z2$a;

    .line 17
    invoke-direct {v9, p0}, Landroidx/compose/foundation/text/input/internal/z2$a;-><init>(Landroidx/compose/foundation/text/input/internal/z2;)V

    .line 20
    move-object v5, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/i;->b(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/q4;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V

    .line 26
    :cond_0
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i;->a:Landroidx/compose/foundation/text/input/internal/i;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z2;->c:Landroidx/compose/foundation/text/j0;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/z2;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/i;->d(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
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
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v1

    .line 21
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x21

    .line 25
    if-lt v0, v3, :cond_8

    .line 27
    and-int/lit8 v3, p1, 0x10

    .line 29
    if-eqz v3, :cond_2

    .line 31
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 36
    if-eqz v6, :cond_3

    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 43
    if-eqz v7, :cond_4

    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 50
    if-lt v0, v8, :cond_5

    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 54
    if-eqz p1, :cond_5

    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v3, :cond_7

    .line 59
    if-nez v6, :cond_7

    .line 61
    if-nez v7, :cond_7

    .line 63
    if-nez v1, :cond_7

    .line 65
    if-lt v0, v8, :cond_6

    .line 67
    move v6, v2

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v9, v1

    .line 73
    move v6, v2

    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v9, v1

    .line 78
    move v8, v7

    .line 79
    move v7, v6

    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v8, v1

    .line 83
    move v9, v8

    .line 84
    move v6, v2

    .line 85
    move v7, v6

    .line 86
    :goto_5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/z2;->a:Landroidx/compose/foundation/text/input/internal/j2;

    .line 88
    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/j2;->d(ZZZZZZ)V

    .line 91
    return v2

    .line 92
    :cond_9
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->a:Landroidx/compose/foundation/text/input/internal/j2;

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/j2;->c(Landroid/view/KeyEvent;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/s0;

    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/s0;-><init>(II)V

    .line 10
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/z2;->c(Landroidx/compose/ui/text/input/j;)V

    .line 13
    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/t0;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/t0;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/z2;->c(Landroidx/compose/ui/text/input/j;)V

    .line 17
    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/u0;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/u0;-><init>(II)V

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/z2;->c(Landroidx/compose/ui/text/input/j;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
