.class public final Lokhttp3/internal/http2/e$l;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->c1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n362#2,6:219\n*E\n"
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
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n362#2,6:219\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/e;

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;IJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/e$l;->e:Lokhttp3/internal/http2/e;

    .line 3
    iput p4, p0, Lokhttp3/internal/http2/e$l;->f:I

    .line 5
    iput-wide p5, p0, Lokhttp3/internal/http2/e$l;->g:J

    .line 7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$l;->e:Lokhttp3/internal/http2/e;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->a0()Lokhttp3/internal/http2/i;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lokhttp3/internal/http2/e$l;->f:I

    .line 9
    iget-wide v2, p0, Lokhttp3/internal/http2/e$l;->g:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/i;->v(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lokhttp3/internal/http2/e$l;->e:Lokhttp3/internal/http2/e;

    .line 18
    invoke-static {v1, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V

    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 23
    return-wide v0
.end method
