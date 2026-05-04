.class public final Lcom/facebook/bolts/e$a;
.super Ljava/lang/Object;
.source "BoltsExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/bolts/e$a;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "()Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "e",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/Executor;",
        "c",
        "()Ljava/util/concurrent/Executor;",
        "",
        "d",
        "()Z",
        "isAndroidRuntime",
        "Lcom/facebook/bolts/e;",
        "INSTANCE",
        "Lcom/facebook/bolts/e;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/bolts/e$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/bolts/e$a;->d()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()Z
    .locals 5

    .prologue
    .line 1
    const-string v0, "java.runtime.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    const-string v3, "US"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "android"

    .line 31
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/bolts/e;->b()Lcom/facebook/bolts/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/bolts/e;->a(Lcom/facebook/bolts/e;)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/bolts/e;->b()Lcom/facebook/bolts/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/bolts/e;->c(Lcom/facebook/bolts/e;)Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/bolts/e;->b()Lcom/facebook/bolts/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/bolts/e;->d(Lcom/facebook/bolts/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
