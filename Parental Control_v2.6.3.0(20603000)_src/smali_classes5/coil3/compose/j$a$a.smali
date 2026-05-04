.class final Lcoil3/compose/j$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LocalAsyncImagePreviewHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/j$a;->a(Lcoil3/t;Lcoil3/request/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.compose.AsyncImagePreviewHandler$Companion$Default$1"
    f = "LocalAsyncImagePreviewHandler.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "handle"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcoil3/compose/j$a;

.field f:I


# direct methods
.method constructor <init>(Lcoil3/compose/j$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/j$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/j$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/j$a$a;->e:Lcoil3/compose/j$a;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/j$a$a;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcoil3/compose/j$a$a;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/compose/j$a$a;->f:I

    .line 10
    iget-object p1, p0, Lcoil3/compose/j$a$a;->e:Lcoil3/compose/j$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcoil3/compose/j$a;->a(Lcoil3/t;Lcoil3/request/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
