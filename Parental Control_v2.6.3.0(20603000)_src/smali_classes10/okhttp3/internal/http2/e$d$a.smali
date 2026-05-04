.class public final Lokhttp3/internal/http2/e$d$a;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$d;->l(ZLokhttp3/internal/http2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n759#2,2:219\n*E\n"
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
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n759#2,2:219\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/e;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/e$d$a;->e:Lokhttp3/internal/http2/e;

    .line 3
    iput-object p4, p0, Lokhttp3/internal/http2/e$d$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$a;->e:Lokhttp3/internal/http2/e;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->H()Lokhttp3/internal/http2/e$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/e$d$a;->e:Lokhttp3/internal/http2/e;

    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/e$d$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Lokhttp3/internal/http2/l;

    .line 15
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/e$c;->d(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/l;)V

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    return-wide v0
.end method
