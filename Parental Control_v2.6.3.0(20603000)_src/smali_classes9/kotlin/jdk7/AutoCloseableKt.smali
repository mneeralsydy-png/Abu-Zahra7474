.class public final Lkotlin/jdk7/AutoCloseableKt;
.super Ljava/lang/Object;
.source "AutoCloseableJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u000e\u0008\u0004\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aP\u0010\u000b\u001a\u00028\u0001\"\u0010\u0008\u0000\u0010\u0007*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\"\u0004\u0008\u0001\u0010\u0008*\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\u000f\u001a\u00020\u0001*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010*\u001a\u0008\u0007\u0010\u0014\"\u00020\u00032\u00020\u0003B\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "closeAction",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "a",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/AutoCloseable;",
        "T",
        "R",
        "Lkotlin/Function1;",
        "block",
        "d",
        "(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "cause",
        "c",
        "(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V",
        "Lkotlin/SinceKotlin;",
        "version",
        "2.0",
        "AutoCloseable",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "AutoCloseableKt"
.end annotation


# direct methods
.method private static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc933\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jdk7/AutoCloseableKt$AutoCloseable$1;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/jdk7/AutoCloseableKt$AutoCloseable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static final d(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc934\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method
