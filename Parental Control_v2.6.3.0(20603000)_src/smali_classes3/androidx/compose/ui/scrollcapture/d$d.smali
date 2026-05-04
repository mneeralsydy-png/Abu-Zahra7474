.class final Landroidx/compose/ui/scrollcapture/d$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ComposeScrollCaptureCallback.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/d;->g(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x81,
        0x84
    }
    m = "onScrollCaptureImageRequest"
    n = {
        "this",
        "session",
        "captureArea",
        "targetMin",
        "targetMax",
        "this",
        "session",
        "captureArea",
        "targetMin",
        "targetMax"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field l:I

.field synthetic m:Ljava/lang/Object;

.field final synthetic v:Landroidx/compose/ui/scrollcapture/d;

.field x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/scrollcapture/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/scrollcapture/d$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/d$d;->v:Landroidx/compose/ui/scrollcapture/d;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/d$d;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/ui/scrollcapture/d$d;->x:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/scrollcapture/d$d;->x:I

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/d$d;->v:Landroidx/compose/ui/scrollcapture/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Landroidx/compose/ui/scrollcapture/d;->d(Landroidx/compose/ui/scrollcapture/d;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
