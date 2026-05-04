.class public final Lkotlinx/coroutines/y0;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\" \u0010\n\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/b1;",
        "c",
        "()Lkotlinx/coroutines/b1;",
        "",
        "a",
        "Z",
        "defaultMainDelayOptIn",
        "b",
        "Lkotlinx/coroutines/b1;",
        "()V",
        "DefaultDelay",
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
.field private static final a:Z

.field private static final b:Lkotlinx/coroutines/b1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u7ae6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/a1;->f(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lkotlinx/coroutines/y0;->a:Z

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/b1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlinx/coroutines/y0;->b:Lkotlinx/coroutines/b1;

    .line 16
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/b1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/y0;->b:Lkotlinx/coroutines/b1;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static final c()Lkotlinx/coroutines/b1;
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lkotlinx/coroutines/y0;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/coroutines/x0;->y:Lkotlinx/coroutines/x0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/internal/j0;->d(Lkotlinx/coroutines/w2;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    instance-of v1, v0, Lkotlinx/coroutines/b1;

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lkotlinx/coroutines/b1;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/x0;->y:Lkotlinx/coroutines/x0;

    .line 28
    :goto_1
    return-object v0
.end method
