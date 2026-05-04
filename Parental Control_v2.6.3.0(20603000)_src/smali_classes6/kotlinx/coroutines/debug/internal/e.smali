.class public final Lkotlinx/coroutines/debug/internal/e;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/debug/internal/p;",
        "d",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/p;",
        "",
        "e",
        "()Ljava/lang/Void;",
        "",
        "a",
        "I",
        "MAGIC",
        "b",
        "MIN_CAPACITY",
        "Lkotlinx/coroutines/internal/x0;",
        "c",
        "Lkotlinx/coroutines/internal/x0;",
        "REHASH",
        "Lkotlinx/coroutines/debug/internal/p;",
        "MARKED_NULL",
        "MARKED_TRUE",
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
.field private static final a:I = -0x61c88647

.field private static final b:I = 0x10

.field private static final c:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/debug/internal/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/debug/internal/p;
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
    const-string v1, "\u78ab"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/debug/internal/e;->c:Lkotlinx/coroutines/internal/x0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/debug/internal/p;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/p;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lkotlinx/coroutines/debug/internal/e;->d:Lkotlinx/coroutines/debug/internal/p;

    .line 18
    new-instance v0, Lkotlinx/coroutines/debug/internal/p;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/p;-><init>(Ljava/lang/Object;)V

    .line 25
    sput-object v0, Lkotlinx/coroutines/debug/internal/e;->e:Lkotlinx/coroutines/debug/internal/p;

    .line 27
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/e;->c:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/p;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/e;->d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/e;->e()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/p;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlinx/coroutines/debug/internal/e;->d:Lkotlinx/coroutines/debug/internal/p;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object p0, Lkotlinx/coroutines/debug/internal/e;->e:Lkotlinx/coroutines/debug/internal/p;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/p;

    .line 19
    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/p;-><init>(Ljava/lang/Object;)V

    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method private static final e()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u78ac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
