.class public final Lkotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0081\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\"\u0014\u0010\u000e\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\"\u0014\u0010\u0010\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\t\"\u0014\u0010\u0012\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\t\"\u001a\u0010\u0016\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015\"\u001a\u0010\u0017\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015\" \u0010\u0019\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0015\"\u001a\u0010\u001e\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\r\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "g",
        "()V",
        "Lkotlin/Function0;",
        "",
        "value",
        "a",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "Ljava/lang/String;",
        "DEBUG_PROPERTY_NAME",
        "b",
        "STACKTRACE_RECOVERY_PROPERTY_NAME",
        "c",
        "DEBUG_PROPERTY_VALUE_AUTO",
        "d",
        "DEBUG_PROPERTY_VALUE_ON",
        "e",
        "DEBUG_PROPERTY_VALUE_OFF",
        "f",
        "Z",
        "()Z",
        "ASSERTIONS_ENABLED",
        "DEBUG",
        "h",
        "RECOVER_STACK_TRACES",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "COROUTINE_ID",
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
.field public static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Z

.field private static final g:Z

.field private static final h:Z

.field private static final i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\u7ac4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v0;->a:Ljava/lang/String;

    const-string v0, "\u7ac5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v0;->b:Ljava/lang/String;

    const-string v0, "\u7ac6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v0;->c:Ljava/lang/String;

    const-string v0, "\u7ac7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v0;->d:Ljava/lang/String;

    const-string v0, "\u7ac8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v0;->e:Ljava/lang/String;

    .line 1
    const-string v0, "\u7ac9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/internal/a1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 17
    const/16 v4, 0xddf

    .line 19
    if-eq v3, v4, :cond_2

    .line 21
    const v4, 0x1ad6f

    .line 24
    if-eq v3, v4, :cond_0

    .line 26
    const v4, 0x2dddaf

    .line 29
    if-ne v3, v4, :cond_4

    .line 31
    const-string v3, "\u7aca"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "\u7acb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 48
    :cond_1
    :goto_0
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v3, "\u7acc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v3, ""

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    :goto_1
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "\u7acd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v0, 0x27

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :goto_2
    sput-boolean v0, Lkotlinx/coroutines/v0;->g:Z

    .line 100
    if-eqz v0, :cond_5

    .line 102
    const-string v0, "\u7ace"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/a1;->f(Ljava/lang/String;Z)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v1, v2

    .line 112
    :goto_3
    sput-boolean v1, Lkotlinx/coroutines/v0;->h:Z

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    const-wide/16 v1, 0x0

    .line 118
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 121
    sput-object v0, Lkotlinx/coroutines/v0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final b()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lkotlinx/coroutines/v0;->f:Z

    .line 3
    return v0
.end method

.method public static final c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/v0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public static final d()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lkotlinx/coroutines/v0;->g:Z

    .line 3
    return v0
.end method

.method public static final e()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lkotlinx/coroutines/v0;->h:Z

    .line 3
    return v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final g()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/v0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    return-void
.end method
