.class public final Lokhttp3/internal/platform/android/f;
.super Ljava/util/logging/Handler;
.source "AndroidLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/f;",
        "Ljava/util/logging/Handler;",
        "<init>",
        "()V",
        "Ljava/util/logging/LogRecord;",
        "record",
        "",
        "publish",
        "(Ljava/util/logging/LogRecord;)V",
        "flush",
        "close",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/platform/android/f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/platform/android/f;

    .line 3
    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/platform/android/f;->a:Lokhttp3/internal/platform/android/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 5
    .param p1    # Ljava/util/logging/LogRecord;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueb4d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/platform/android/e;->a:Lokhttp3/internal/platform/android/e;

    .line 8
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\ueb4e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->a(Ljava/util/logging/LogRecord;)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "\ueb4f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, v2, v3, p1}, Lokhttp3/internal/platform/android/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method
