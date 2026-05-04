.class public final Lcom/facebook/q0;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.kt"

# interfaces
.implements Lcom/facebook/r0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010!J\u000f\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R$\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008\'\u0010*R\u0016\u00100\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010(R\u0018\u00103\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/facebook/q0;",
        "Ljava/io/FilterOutputStream;",
        "Lcom/facebook/r0;",
        "Ljava/io/OutputStream;",
        "out",
        "Lcom/facebook/f0;",
        "requests",
        "",
        "Lcom/facebook/GraphRequest;",
        "Lcom/facebook/t0;",
        "progressMap",
        "",
        "maxProgress",
        "<init>",
        "(Ljava/io/OutputStream;Lcom/facebook/f0;Ljava/util/Map;J)V",
        "size",
        "",
        "c",
        "(J)V",
        "h",
        "()V",
        "request",
        "a",
        "(Lcom/facebook/GraphRequest;)V",
        "",
        "buffer",
        "write",
        "([B)V",
        "",
        "offset",
        "length",
        "([BII)V",
        "oneByte",
        "(I)V",
        "close",
        "b",
        "Lcom/facebook/f0;",
        "d",
        "Ljava/util/Map;",
        "e",
        "J",
        "f",
        "()J",
        "threshold",
        "<set-?>",
        "l",
        "batchProgress",
        "m",
        "lastReportedProgress",
        "v",
        "Lcom/facebook/t0;",
        "currentRequestProgress",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/facebook/f0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/t0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private l:J

.field private m:J

.field private v:Lcom/facebook/t0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/f0;Ljava/util/Map;J)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/f0;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/t0;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requests"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "progressMap"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    iput-object p2, p0, Lcom/facebook/q0;->b:Lcom/facebook/f0;

    .line 21
    iput-object p3, p0, Lcom/facebook/q0;->d:Ljava/util/Map;

    .line 23
    iput-wide p4, p0, Lcom/facebook/q0;->e:J

    .line 25
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 27
    invoke-static {}, Lcom/facebook/y;->H()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/facebook/q0;->f:J

    .line 33
    return-void
.end method

.method public static synthetic b(Lcom/facebook/f0$a;Lcom/facebook/q0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/q0;->i(Lcom/facebook/f0$a;Lcom/facebook/q0;)V

    .line 4
    return-void
.end method

.method private final c(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/q0;->v:Lcom/facebook/t0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/t0;->b(J)V

    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/facebook/q0;->l:J

    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lcom/facebook/q0;->l:J

    .line 14
    iget-wide p1, p0, Lcom/facebook/q0;->m:J

    .line 16
    iget-wide v2, p0, Lcom/facebook/q0;->f:J

    .line 18
    add-long/2addr p1, v2

    .line 19
    cmp-long p1, v0, p1

    .line 21
    if-gez p1, :cond_1

    .line 23
    iget-wide p1, p0, Lcom/facebook/q0;->e:J

    .line 25
    cmp-long p1, v0, p1

    .line 27
    if-ltz p1, :cond_2

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/facebook/q0;->h()V

    .line 32
    :cond_2
    return-void
.end method

.method private final h()V
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/q0;->l:J

    .line 3
    iget-wide v2, p0, Lcom/facebook/q0;->m:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/facebook/q0;->b:Lcom/facebook/f0;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/f0;->s()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/f0$a;

    .line 31
    instance-of v2, v1, Lcom/facebook/f0$c;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/facebook/q0;->b:Lcom/facebook/f0;

    .line 37
    invoke-virtual {v2}, Lcom/facebook/f0;->r()Landroid/os/Handler;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v3, Lcom/facebook/p0;

    .line 47
    invoke-direct {v3, v1, p0}, Lcom/facebook/p0;-><init>(Lcom/facebook/f0$a;Lcom/facebook/q0;)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    if-nez v2, :cond_0

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lcom/facebook/f0$c;

    .line 63
    iget-object v4, p0, Lcom/facebook/q0;->b:Lcom/facebook/f0;

    .line 65
    iget-wide v5, p0, Lcom/facebook/q0;->l:J

    .line 67
    iget-wide v7, p0, Lcom/facebook/q0;->e:J

    .line 69
    invoke-interface/range {v3 .. v8}, Lcom/facebook/f0$c;->b(Lcom/facebook/f0;JJ)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v0, p0, Lcom/facebook/q0;->l:J

    .line 75
    iput-wide v0, p0, Lcom/facebook/q0;->m:J

    .line 77
    :cond_3
    return-void
.end method

.method private static final i(Lcom/facebook/f0$a;Lcom/facebook/q0;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/facebook/f0$c;

    .line 14
    iget-object v2, p1, Lcom/facebook/q0;->b:Lcom/facebook/f0;

    .line 16
    iget-wide v3, p1, Lcom/facebook/q0;->l:J

    .line 18
    iget-wide v5, p1, Lcom/facebook/q0;->e:J

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/facebook/f0$c;->b(Lcom/facebook/f0;JJ)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/q0;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/t0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/facebook/q0;->v:Lcom/facebook/t0;

    .line 15
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 4
    iget-object v0, p0, Lcom/facebook/q0;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/t0;

    .line 26
    invoke-virtual {v1}, Lcom/facebook/t0;->f()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/facebook/q0;->h()V

    .line 33
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/q0;->l:J

    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/q0;->e:J

    .line 3
    return-wide v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/q0;->c(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/q0;->c(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/q0;->c(J)V

    return-void
.end method
