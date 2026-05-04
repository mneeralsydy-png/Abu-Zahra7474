.class public final Lokhttp3/internal/http2/e$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008/\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010&\u001a\u0004\u0008\'\u0010(R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00104\u001a\u00020\n8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u0008)\u00101\"\u0004\u00082\u00103R\"\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010A\u001a\u0004\u0008/\u0010B\"\u0004\u0008C\u0010DR\"\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010E\u001a\u0004\u0008;\u0010F\"\u0004\u0008G\u0010HR\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010I\u001a\u0004\u00085\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lokhttp3/internal/http2/e$a;",
        "",
        "",
        "client",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "<init>",
        "(ZLokhttp3/internal/concurrent/d;)V",
        "Ljava/net/Socket;",
        "socket",
        "",
        "peerName",
        "Lokio/n;",
        "source",
        "Lokio/m;",
        "sink",
        "y",
        "(Ljava/net/Socket;Ljava/lang/String;Lokio/n;Lokio/m;)Lokhttp3/internal/http2/e$a;",
        "Lokhttp3/internal/http2/e$c;",
        "listener",
        "k",
        "(Lokhttp3/internal/http2/e$c;)Lokhttp3/internal/http2/e$a;",
        "Lokhttp3/internal/http2/k;",
        "pushObserver",
        "m",
        "(Lokhttp3/internal/http2/k;)Lokhttp3/internal/http2/e$a;",
        "",
        "pingIntervalMillis",
        "l",
        "(I)Lokhttp3/internal/http2/e$a;",
        "Lokhttp3/internal/http2/e;",
        "a",
        "()Lokhttp3/internal/http2/e;",
        "Z",
        "b",
        "()Z",
        "n",
        "(Z)V",
        "Lokhttp3/internal/concurrent/d;",
        "j",
        "()Lokhttp3/internal/concurrent/d;",
        "c",
        "Ljava/net/Socket;",
        "h",
        "()Ljava/net/Socket;",
        "t",
        "(Ljava/net/Socket;)V",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "o",
        "(Ljava/lang/String;)V",
        "connectionName",
        "e",
        "Lokio/n;",
        "i",
        "()Lokio/n;",
        "u",
        "(Lokio/n;)V",
        "f",
        "Lokio/m;",
        "g",
        "()Lokio/m;",
        "s",
        "(Lokio/m;)V",
        "Lokhttp3/internal/http2/e$c;",
        "()Lokhttp3/internal/http2/e$c;",
        "p",
        "(Lokhttp3/internal/http2/e$c;)V",
        "Lokhttp3/internal/http2/k;",
        "()Lokhttp3/internal/http2/k;",
        "r",
        "(Lokhttp3/internal/http2/k;)V",
        "I",
        "()I",
        "q",
        "(I)V",
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
.field private a:Z

.field private final b:Lokhttp3/internal/concurrent/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lokio/n;

.field public f:Lokio/m;

.field private g:Lokhttp3/internal/http2/e$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Lokhttp3/internal/http2/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(ZLokhttp3/internal/concurrent/d;)V
    .locals 1
    .param p2    # Lokhttp3/internal/concurrent/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea06\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lokhttp3/internal/http2/e$a;->a:Z

    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/e$a;->b:Lokhttp3/internal/concurrent/d;

    .line 13
    sget-object p1, Lokhttp3/internal/http2/e$c;->b:Lokhttp3/internal/http2/e$c;

    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->g:Lokhttp3/internal/http2/e$c;

    .line 17
    sget-object p1, Lokhttp3/internal/http2/k;->b:Lokhttp3/internal/http2/k;

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->h:Lokhttp3/internal/http2/k;

    .line 21
    return-void
.end method

.method public static synthetic z(Lokhttp3/internal/http2/e$a;Ljava/net/Socket;Ljava/lang/String;Lokio/n;Lokio/m;ILjava/lang/Object;)Lokhttp3/internal/http2/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    invoke-static {p1}, Lxh/f;->S(Ljava/net/Socket;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    if-eqz p6, :cond_1

    .line 13
    invoke-static {p1}, Lokio/a1;->v(Ljava/net/Socket;)Lokio/q1;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 23
    if-eqz p5, :cond_2

    .line 25
    invoke-static {p1}, Lokio/a1;->q(Ljava/net/Socket;)Lokio/o1;

    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 32
    move-result-object p4

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/http2/e$a;->y(Ljava/net/Socket;Ljava/lang/String;Lokio/n;Lokio/m;)Lokhttp3/internal/http2/e$a;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/e;

    .line 3
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$a;)V

    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/e$a;->a:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\uea07\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lokhttp3/internal/http2/e$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->g:Lokhttp3/internal/http2/e$c;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e$a;->i:I

    .line 3
    return v0
.end method

.method public final f()Lokhttp3/internal/http2/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->h:Lokhttp3/internal/http2/k;

    .line 3
    return-object v0
.end method

.method public final g()Lokio/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokio/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\uea08\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->c:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\uea09\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lokio/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->e:Lokio/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\uea0a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Lokhttp3/internal/concurrent/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->b:Lokhttp3/internal/concurrent/d;

    .line 3
    return-object v0
.end method

.method public final k(Lokhttp3/internal/http2/e$c;)Lokhttp3/internal/http2/e$a;
    .locals 1
    .param p1    # Lokhttp3/internal/http2/e$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea0b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->g:Lokhttp3/internal/http2/e$c;

    .line 8
    return-object p0
.end method

.method public final l(I)Lokhttp3/internal/http2/e$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/e$a;->i:I

    .line 3
    return-object p0
.end method

.method public final m(Lokhttp3/internal/http2/k;)Lokhttp3/internal/http2/e$a;
    .locals 1
    .param p1    # Lokhttp3/internal/http2/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea0c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->h:Lokhttp3/internal/http2/k;

    .line 8
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/e$a;->a:Z

    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea0d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final p(Lokhttp3/internal/http2/e$c;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/e$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea0e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->g:Lokhttp3/internal/http2/e$c;

    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/e$a;->i:I

    .line 3
    return-void
.end method

.method public final r(Lokhttp3/internal/http2/k;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea0f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->h:Lokhttp3/internal/http2/k;

    .line 8
    return-void
.end method

.method public final s(Lokio/m;)V
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea10\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->f:Lokio/m;

    .line 8
    return-void
.end method

.method public final t(Ljava/net/Socket;)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea11\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->c:Ljava/net/Socket;

    .line 8
    return-void
.end method

.method public final u(Lokio/n;)V
    .locals 1
    .param p1    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea12\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->e:Lokio/n;

    .line 8
    return-void
.end method

.method public final v(Ljava/net/Socket;)Lokhttp3/internal/http2/e$a;
    .locals 8
    .param p1    # Ljava/net/Socket;
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea13\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v6, 0xe

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/http2/e$a;->z(Lokhttp3/internal/http2/e$a;Ljava/net/Socket;Ljava/lang/String;Lokio/n;Lokio/m;ILjava/lang/Object;)Lokhttp3/internal/http2/e$a;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final w(Ljava/net/Socket;Ljava/lang/String;)Lokhttp3/internal/http2/e$a;
    .locals 8
    .param p1    # Ljava/net/Socket;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea14\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uea15\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v6, 0xc

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/http2/e$a;->z(Lokhttp3/internal/http2/e$a;Ljava/net/Socket;Ljava/lang/String;Lokio/n;Lokio/m;ILjava/lang/Object;)Lokhttp3/internal/http2/e$a;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final x(Ljava/net/Socket;Ljava/lang/String;Lokio/n;)Lokhttp3/internal/http2/e$a;
    .locals 8
    .param p1    # Ljava/net/Socket;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lokio/n;
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea16\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uea17\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\uea18\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v6, 0x8

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/http2/e$a;->z(Lokhttp3/internal/http2/e$a;Ljava/net/Socket;Ljava/lang/String;Lokio/n;Lokio/m;ILjava/lang/Object;)Lokhttp3/internal/http2/e$a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final y(Ljava/net/Socket;Ljava/lang/String;Lokio/n;Lokio/m;)Lokhttp3/internal/http2/e$a;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lokio/m;
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea19\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uea1a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\uea1b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\uea1c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e$a;->t(Ljava/net/Socket;)V

    .line 24
    iget-boolean p1, p0, Lokhttp3/internal/http2/e$a;->a:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    sget-object v0, Lxh/f;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v0, 0x20

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "\uea1d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e$a;->o(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/e$a;->u(Lokio/n;)V

    .line 63
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/e$a;->s(Lokio/m;)V

    .line 66
    return-object p0
.end method
