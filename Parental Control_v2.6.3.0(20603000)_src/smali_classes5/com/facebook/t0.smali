.class public final Lcom/facebook/t0;
.super Ljava/lang/Object;
.source "RequestProgress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R$\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R$\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/t0;",
        "",
        "Landroid/os/Handler;",
        "callbackHandler",
        "Lcom/facebook/GraphRequest;",
        "request",
        "<init>",
        "(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V",
        "",
        "size",
        "",
        "b",
        "(J)V",
        "c",
        "f",
        "()V",
        "a",
        "Landroid/os/Handler;",
        "Lcom/facebook/GraphRequest;",
        "J",
        "threshold",
        "<set-?>",
        "d",
        "e",
        "()J",
        "progress",
        "lastReportedProgress",
        "maxProgress",
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
.field private final a:Landroid/os/Handler;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Lcom/facebook/GraphRequest;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/t0;->a:Landroid/os/Handler;

    .line 11
    iput-object p2, p0, Lcom/facebook/t0;->b:Lcom/facebook/GraphRequest;

    .line 13
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 15
    invoke-static {}, Lcom/facebook/y;->H()J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/facebook/t0;->c:J

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$b;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/t0;->g(Lcom/facebook/GraphRequest$b;JJ)V

    .line 4
    return-void
.end method

.method private static final g(Lcom/facebook/GraphRequest$b;JJ)V
    .locals 0

    .prologue
    .line 1
    check-cast p0, Lcom/facebook/GraphRequest$g;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$g;->a(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/t0;->d:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/t0;->d:J

    .line 6
    iget-wide p1, p0, Lcom/facebook/t0;->e:J

    .line 8
    iget-wide v2, p0, Lcom/facebook/t0;->c:J

    .line 10
    add-long/2addr p1, v2

    .line 11
    cmp-long p1, v0, p1

    .line 13
    if-gez p1, :cond_0

    .line 15
    iget-wide p1, p0, Lcom/facebook/t0;->f:J

    .line 17
    cmp-long p1, v0, p1

    .line 19
    if-ltz p1, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/t0;->f()V

    .line 24
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/t0;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/t0;->f:J

    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/t0;->f:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/t0;->d:J

    .line 3
    return-wide v0
.end method

.method public final f()V
    .locals 13

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/t0;->d:J

    .line 3
    iget-wide v2, p0, Lcom/facebook/t0;->e:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/facebook/t0;->b:Lcom/facebook/GraphRequest;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->D()Lcom/facebook/GraphRequest$b;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v7, p0, Lcom/facebook/t0;->f:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v1, v7, v1

    .line 21
    if-lez v1, :cond_2

    .line 23
    instance-of v1, v0, Lcom/facebook/GraphRequest$g;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-wide v9, p0, Lcom/facebook/t0;->d:J

    .line 29
    iget-object v11, p0, Lcom/facebook/t0;->a:Landroid/os/Handler;

    .line 31
    if-nez v11, :cond_0

    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v12, Lcom/facebook/s0;

    .line 37
    move-object v1, v12

    .line 38
    move-object v2, v0

    .line 39
    move-wide v3, v9

    .line 40
    move-wide v5, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/facebook/s0;-><init>(Lcom/facebook/GraphRequest$b;JJ)V

    .line 44
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 54
    check-cast v0, Lcom/facebook/GraphRequest$g;

    .line 56
    invoke-interface {v0, v9, v10, v7, v8}, Lcom/facebook/GraphRequest$g;->a(JJ)V

    .line 59
    :cond_1
    iget-wide v0, p0, Lcom/facebook/t0;->d:J

    .line 61
    iput-wide v0, p0, Lcom/facebook/t0;->e:J

    .line 63
    :cond_2
    return-void
.end method
