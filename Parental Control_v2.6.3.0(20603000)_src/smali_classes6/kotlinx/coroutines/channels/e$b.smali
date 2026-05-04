.class final Lkotlinx/coroutines/channels/e$b;
.super Lkotlinx/coroutines/channels/d0;
.source "BroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/channels/d0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/e$b;",
        "Lkotlinx/coroutines/channels/d0;",
        "<init>",
        "(Lkotlinx/coroutines/channels/e;)V",
        "",
        "cause",
        "",
        "F2",
        "(Ljava/lang/Throwable;)Z",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic L:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$b;->L:Lkotlinx/coroutines/channels/e;

    .line 3
    sget-object v2, Lkotlinx/coroutines/channels/j;->DROP_OLDEST:Lkotlinx/coroutines/channels/j;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/d0;-><init>(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-void
.end method


# virtual methods
.method public F2(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e$b;->L:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/e;->D2(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/l0;)V

    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/n;->Z(Ljava/lang/Throwable;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic Z(Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/e$b;->F2(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
