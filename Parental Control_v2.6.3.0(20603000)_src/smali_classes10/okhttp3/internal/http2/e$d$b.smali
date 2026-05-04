.class public final Lokhttp3/internal/http2/e$d$b;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$d;->j(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n688#2,5:219\n693#2,2:226\n696#2:231\n402#3,2:224\n404#3,3:228\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n692#1:224,2\n692#1:228,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/c$b",
        "Lokhttp3/internal/concurrent/a;",
        "",
        "f",
        "()J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n688#2,5:219\n693#2,2:226\n696#2:231\n402#3,2:224\n404#3,3:228\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n692#1:224,2\n692#1:228,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/e;

.field final synthetic f:Lokhttp3/internal/http2/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;Lokhttp3/internal/http2/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/e$d$b;->e:Lokhttp3/internal/http2/e;

    .line 3
    iput-object p4, p0, Lokhttp3/internal/http2/e$d$b;->f:Lokhttp3/internal/http2/h;

    .line 5
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$b;->e:Lokhttp3/internal/http2/e;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->H()Lokhttp3/internal/http2/e$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/e$d$b;->f:Lokhttp3/internal/http2/h;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e$c;->e(Lokhttp3/internal/http2/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "\uea1f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lokhttp3/internal/http2/e$d$b;->e:Lokhttp3/internal/http2/e;

    .line 32
    invoke-virtual {v3}, Lokhttp3/internal/http2/e;->E()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/j;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 47
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/e$d$b;->f:Lokhttp3/internal/http2/h;

    .line 49
    sget-object v2, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    .line 51
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 56
    return-wide v0
.end method
