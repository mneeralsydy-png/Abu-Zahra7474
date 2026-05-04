.class public final Lqh/b;
.super Ljava/lang/Object;
.source "AgentPremain.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lqh/b;",
        "",
        "<init>",
        "()V",
        "",
        "args",
        "Ljava/lang/instrument/Instrumentation;",
        "instrumentation",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V",
        "b",
        "",
        "Z",
        "enableCreationStackTraces",
        "a",
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

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lqh/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lqh/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqh/b;->a:Lqh/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 11
    const-string v1, "\u7afb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget-object v2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 34
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 57
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/k;->x()Z

    .line 60
    move-result v0

    .line 61
    :goto_3
    sput-boolean v0, Lqh/b;->b:Z

    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lsun/misc/Signal;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lqh/b;->c(Lsun/misc/Signal;)V

    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    .line 3
    const-string v1, "\u7afc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lqh/a;

    .line 10
    invoke-direct {v1}, Lqh/a;-><init>()V

    .line 13
    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-void
.end method

.method private static final c(Lsun/misc/Signal;)V
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/k;->g(Ljava/io/PrintStream;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "\u7afd"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/instrument/Instrumentation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/a;->b(Z)V

    .line 7
    sget-object p0, Lqh/b$a;->a:Lqh/b$a;

    .line 9
    check-cast p0, Ljava/lang/instrument/ClassFileTransformer;

    .line 11
    invoke-interface {p1, p0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    .line 14
    sget-object p0, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 16
    sget-boolean p1, Lqh/b;->b:Z

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/k;->O(Z)V

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->B()V

    .line 24
    sget-object p0, Lqh/b;->a:Lqh/b;

    .line 26
    invoke-direct {p0}, Lqh/b;->b()V

    .line 29
    return-void
.end method
