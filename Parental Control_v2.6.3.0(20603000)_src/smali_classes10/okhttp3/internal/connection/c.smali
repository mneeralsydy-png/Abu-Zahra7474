.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u000270B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\r\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u0010\u001bJ\r\u0010/\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u0010\u001bJ\r\u00100\u001a\u00020\u000e\u00a2\u0006\u0004\u00080\u0010\u001bJ\r\u00101\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u0010\u001bJ9\u00107\u001a\u00028\u0000\"\n\u0008\u0000\u00102*\u0004\u0018\u00010\u000c2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u00152\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010CR$\u0010H\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010E\u001a\u0004\u0008F\u0010GR$\u0010J\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010E\u001a\u0004\u0008I\u0010GR\u001a\u0010O\u001a\u00020K8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010G\u00a8\u0006R"
    }
    d2 = {
        "Lokhttp3/internal/connection/c;",
        "",
        "Lokhttp3/internal/connection/e;",
        "call",
        "Lokhttp3/r;",
        "eventListener",
        "Lokhttp3/internal/connection/d;",
        "finder",
        "Lokhttp3/internal/http/d;",
        "codec",
        "<init>",
        "(Lokhttp3/internal/connection/e;Lokhttp3/r;Lokhttp3/internal/connection/d;Lokhttp3/internal/http/d;)V",
        "Ljava/io/IOException;",
        "e",
        "",
        "u",
        "(Ljava/io/IOException;)V",
        "Lokhttp3/d0;",
        "request",
        "x",
        "(Lokhttp3/d0;)V",
        "",
        "duplex",
        "Lokio/o1;",
        "c",
        "(Lokhttp3/d0;Z)Lokio/o1;",
        "f",
        "()V",
        "t",
        "expectContinue",
        "Lokhttp3/f0$a;",
        "r",
        "(Z)Lokhttp3/f0$a;",
        "Lokhttp3/f0;",
        "response",
        "s",
        "(Lokhttp3/f0;)V",
        "Lokhttp3/g0;",
        "q",
        "(Lokhttp3/f0;)Lokhttp3/g0;",
        "Lokhttp3/u;",
        "v",
        "()Lokhttp3/u;",
        "Lokhttp3/internal/ws/e$d;",
        "n",
        "()Lokhttp3/internal/ws/e$d;",
        "w",
        "o",
        "b",
        "d",
        "E",
        "",
        "bytesRead",
        "responseDone",
        "requestDone",
        "a",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "p",
        "Lokhttp3/internal/connection/e;",
        "g",
        "()Lokhttp3/internal/connection/e;",
        "Lokhttp3/r;",
        "i",
        "()Lokhttp3/r;",
        "Lokhttp3/internal/connection/d;",
        "j",
        "()Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/http/d;",
        "<set-?>",
        "Z",
        "m",
        "()Z",
        "isDuplex",
        "k",
        "hasFailure",
        "Lokhttp3/internal/connection/f;",
        "Lokhttp3/internal/connection/f;",
        "h",
        "()Lokhttp3/internal/connection/f;",
        "connection",
        "l",
        "isCoalescedConnection",
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


# instance fields
.field private final a:Lokhttp3/internal/connection/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lokhttp3/r;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lokhttp3/internal/connection/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lokhttp3/internal/http/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private final g:Lokhttp3/internal/connection/f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/r;Lokhttp3/internal/connection/d;Lokhttp3/internal/http/d;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue7f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue7fa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue7fb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\ue7fc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 32
    invoke-interface {p4}, Lokhttp3/internal/http/d;->c()Lokhttp3/internal/connection/f;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/f;

    .line 38
    return-void
.end method

.method private final u(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 11
    invoke-interface {v0}, Lokhttp3/internal/http/d;->c()Lokhttp3/internal/connection/f;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 17
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/f;->K(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p5, :cond_0

    .line 3
    invoke-direct {p0, p5}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 14
    invoke-virtual {v0, v1, p5}, Lokhttp3/r;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/r;->q(Lokhttp3/e;J)V

    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    if-eqz p5, :cond_3

    .line 29
    iget-object p1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 31
    iget-object p2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 33
    invoke-virtual {p1, p2, p5}, Lokhttp3/r;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/r;->v(Lokhttp3/e;J)V

    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/e;->t(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/d;->cancel()V

    .line 6
    return-void
.end method

.method public final c(Lokhttp3/d0;Z)Lokio/o1;
    .locals 3
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue7fd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->e:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lokhttp3/e0;->a()J

    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 23
    invoke-virtual {p2, v2}, Lokhttp3/r;->r(Lokhttp3/e;)V

    .line 26
    iget-object p2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 28
    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/d;->d(Lokhttp3/d0;J)Lokio/o1;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lokhttp3/internal/connection/c$a;

    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Lokio/o1;J)V

    .line 37
    return-object p2
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/d;->cancel()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/e;->t(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/d;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 18
    throw v0
.end method

.method public final g()Lokhttp3/internal/connection/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/internal/connection/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/f;

    .line 3
    return-object v0
.end method

.method public final i()Lokhttp3/r;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/internal/connection/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->d()Lokhttp3/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/f;

    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->a()Lokhttp3/h0;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->e:Z

    .line 3
    return v0
.end method

.method public final n()Lokhttp3/internal/ws/e$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->B()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 8
    invoke-interface {v0}, Lokhttp3/internal/http/d;->c()Lokhttp3/internal/connection/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/f;->B(Lokhttp3/internal/connection/c;)Lokhttp3/internal/ws/e$d;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/d;->c()Lokhttp3/internal/connection/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->D()V

    .line 10
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lokhttp3/internal/connection/e;->t(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    return-void
.end method

.method public final q(Lokhttp3/f0;)Lokhttp3/g0;
    .locals 4
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue7fe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v0, "\ue7ff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 16
    invoke-interface {v1, p1}, Lokhttp3/internal/http/d;->f(Lokhttp3/f0;)J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 22
    invoke-interface {v3, p1}, Lokhttp3/internal/http/d;->b(Lokhttp3/f0;)Lokio/q1;

    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lokhttp3/internal/connection/c$b;

    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Lokio/q1;J)V

    .line 31
    new-instance p1, Lokhttp3/internal/http/h;

    .line 33
    invoke-static {v3}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 44
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 46
    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 49
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 52
    throw p1
.end method

.method public final r(Z)Lokhttp3/f0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/http/d;->h(Z)Lokhttp3/f0$a;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Lokhttp3/f0$a;->x(Lokhttp3/internal/connection/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 16
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 18
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 20
    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 23
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 26
    throw p1
.end method

.method public final s(Lokhttp3/f0;)V
    .locals 2
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue800\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 10
    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->y(Lokhttp3/e;Lokhttp3/f0;)V

    .line 13
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/r;->z(Lokhttp3/e;)V

    .line 8
    return-void
.end method

.method public final v()Lokhttp3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/d;->i()Lokhttp3/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 10
    return-void
.end method

.method public final x(Lokhttp3/d0;)V
    .locals 2
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue801\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/r;->u(Lokhttp3/e;)V

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    .line 15
    invoke-interface {v0, p1}, Lokhttp3/internal/http/d;->g(Lokhttp3/d0;)V

    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 22
    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->t(Lokhttp3/e;Lokhttp3/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 31
    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 34
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 37
    throw p1
.end method
