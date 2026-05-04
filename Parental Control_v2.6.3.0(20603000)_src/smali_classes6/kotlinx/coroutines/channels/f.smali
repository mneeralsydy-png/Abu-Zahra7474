.class public final Lkotlinx/coroutines/channels/f;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "E",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/d;",
        "a",
        "(I)Lkotlinx/coroutines/channels/d;",
        "Lkotlinx/coroutines/internal/x0;",
        "Lkotlinx/coroutines/internal/x0;",
        "NO_ELEMENT",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 3
    const-string v1, "\u7848"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/channels/f;->a:Lkotlinx/coroutines/internal/x0;

    .line 10
    return-void
.end method

.method public static final a(I)Lkotlinx/coroutines/channels/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and StateFlow, and is no longer supported"
    .end annotation

    .annotation build Lkotlinx/coroutines/b3;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const v0, 0x7fffffff

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    new-instance v0, Lkotlinx/coroutines/channels/e;

    .line 16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/e;-><init>(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "\u7849"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "\u784a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance v0, Lkotlinx/coroutines/channels/c0;

    .line 38
    invoke-direct {v0}, Lkotlinx/coroutines/channels/c0;-><init>()V

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Lkotlinx/coroutines/channels/e;

    .line 44
    sget-object p0, Lkotlinx/coroutines/channels/p;->a2:Lkotlinx/coroutines/channels/p$b;

    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/p$b;->a()I

    .line 49
    move-result p0

    .line 50
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/e;-><init>(I)V

    .line 53
    :goto_0
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->a:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method
