.class public final Lcom/facebook/bolts/a;
.super Ljava/lang/Object;
.source "AndroidExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/a$b;,
        Lcom/facebook/bolts/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0002\u0005\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/bolts/a;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "a",
        "Ljava/util/concurrent/Executor;",
        "uiThread",
        "b",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/facebook/bolts/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Lcom/facebook/bolts/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:J = 0x1L


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/bolts/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/a$a;

    .line 8
    new-instance v0, Lcom/facebook/bolts/a;

    .line 10
    invoke-direct {v0}, Lcom/facebook/bolts/a;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/bolts/a;->c:Lcom/facebook/bolts/a;

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/facebook/bolts/a;->d:I

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 27
    sput v1, Lcom/facebook/bolts/a;->e:I

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    sput v0, Lcom/facebook/bolts/a;->f:I

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/bolts/a$b;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/bolts/a;->a:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/facebook/bolts/a;->e:I

    .line 3
    return v0
.end method

.method public static final synthetic b()Lcom/facebook/bolts/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/a;->c:Lcom/facebook/bolts/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/facebook/bolts/a;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic d(Lcom/facebook/bolts/a;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/a;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/a$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/a$a;->a()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/a$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/a$a;->b()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
