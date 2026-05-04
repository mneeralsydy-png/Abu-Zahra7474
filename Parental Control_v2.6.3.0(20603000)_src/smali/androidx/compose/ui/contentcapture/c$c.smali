.class final Landroidx/compose/ui/contentcapture/c$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AndroidContentCaptureManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/contentcapture/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.contentcapture.AndroidContentCaptureManager"
    f = "AndroidContentCaptureManager.android.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xba,
        0xc4
    }
    m = "boundsUpdatesEventLoop$ui_release"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/ui/contentcapture/c;

.field l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/contentcapture/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/contentcapture/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c$c;->f:Landroidx/compose/ui/contentcapture/c;

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
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c$c;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/ui/contentcapture/c$c;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/contentcapture/c$c;->l:I

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c$c;->f:Landroidx/compose/ui/contentcapture/c;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/ui/contentcapture/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
