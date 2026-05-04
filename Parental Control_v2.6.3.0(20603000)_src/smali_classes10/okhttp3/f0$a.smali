.class public Lokhttp3/f0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00081\u0010/J\u0019\u00103\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00083\u0010/J\u0017\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u000204H\u0016\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020:H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008>\u0010?R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008J\u0010MR$\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010&\u001a\u00020X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010*\u001a\u0004\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010-\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010c\u001a\u0004\u0008d\u0010?\"\u0004\u0008e\u0010\u0006R$\u00100\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010c\u001a\u0004\u0008f\u0010?\"\u0004\u0008g\u0010\u0006R$\u00102\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010c\u001a\u0004\u0008h\u0010?\"\u0004\u0008i\u0010\u0006R\"\u00105\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u00108\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010k\u001a\u0004\u0008p\u0010m\"\u0004\u0008q\u0010oR$\u0010t\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010r\u001a\u0004\u0008j\u0010s\"\u0004\u0008k\u0010=\u00a8\u0006u"
    }
    d2 = {
        "Lokhttp3/f0$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/f0;",
        "response",
        "(Lokhttp3/f0;)V",
        "",
        "name",
        "",
        "f",
        "(Ljava/lang/String;Lokhttp3/f0;)V",
        "e",
        "Lokhttp3/d0;",
        "request",
        "E",
        "(Lokhttp3/d0;)Lokhttp3/f0$a;",
        "Lokhttp3/c0;",
        "protocol",
        "B",
        "(Lokhttp3/c0;)Lokhttp3/f0$a;",
        "",
        "code",
        "g",
        "(I)Lokhttp3/f0$a;",
        "message",
        "y",
        "(Ljava/lang/String;)Lokhttp3/f0$a;",
        "Lokhttp3/t;",
        "handshake",
        "u",
        "(Lokhttp3/t;)Lokhttp3/f0$a;",
        "value",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f0$a;",
        "a",
        "D",
        "Lokhttp3/u;",
        "headers",
        "w",
        "(Lokhttp3/u;)Lokhttp3/f0$a;",
        "Lokhttp3/g0;",
        "body",
        "b",
        "(Lokhttp3/g0;)Lokhttp3/f0$a;",
        "networkResponse",
        "z",
        "(Lokhttp3/f0;)Lokhttp3/f0$a;",
        "cacheResponse",
        "d",
        "priorResponse",
        "A",
        "",
        "sentRequestAtMillis",
        "F",
        "(J)Lokhttp3/f0$a;",
        "receivedResponseAtMillis",
        "C",
        "Lokhttp3/internal/connection/c;",
        "deferredTrailers",
        "x",
        "(Lokhttp3/internal/connection/c;)V",
        "c",
        "()Lokhttp3/f0;",
        "Lokhttp3/d0;",
        "s",
        "()Lokhttp3/d0;",
        "R",
        "(Lokhttp3/d0;)V",
        "Lokhttp3/c0;",
        "q",
        "()Lokhttp3/c0;",
        "P",
        "(Lokhttp3/c0;)V",
        "I",
        "j",
        "()I",
        "(I)V",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "M",
        "(Ljava/lang/String;)V",
        "Lokhttp3/t;",
        "l",
        "()Lokhttp3/t;",
        "K",
        "(Lokhttp3/t;)V",
        "Lokhttp3/u$a;",
        "Lokhttp3/u$a;",
        "m",
        "()Lokhttp3/u$a;",
        "L",
        "(Lokhttp3/u$a;)V",
        "Lokhttp3/g0;",
        "h",
        "()Lokhttp3/g0;",
        "G",
        "(Lokhttp3/g0;)V",
        "Lokhttp3/f0;",
        "o",
        "N",
        "i",
        "H",
        "p",
        "O",
        "k",
        "J",
        "t",
        "()J",
        "S",
        "(J)V",
        "r",
        "Q",
        "Lokhttp3/internal/connection/c;",
        "()Lokhttp3/internal/connection/c;",
        "exchange",
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
        "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lokhttp3/d0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Lokhttp3/c0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lokhttp3/t;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Lokhttp3/u$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:Lokhttp3/g0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Lokhttp3/f0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Lokhttp3/f0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private j:Lokhttp3/f0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Lokhttp3/internal/connection/c;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/f0$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    iput-object v0, p0, Lokhttp3/f0$a;->f:Lokhttp3/u$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/f0;)V
    .locals 2
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ue620\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/f0$a;->c:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$a;->a:Lokhttp3/d0;

    .line 7
    invoke-virtual {p1}, Lokhttp3/f0;->U()Lokhttp3/c0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$a;->b:Lokhttp3/c0;

    .line 8
    invoke-virtual {p1}, Lokhttp3/f0;->y()I

    move-result v0

    iput v0, p0, Lokhttp3/f0$a;->c:I

    .line 9
    invoke-virtual {p1}, Lokhttp3/f0;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lokhttp3/f0;->A()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$a;->e:Lokhttp3/t;

    .line 11
    invoke-virtual {p1}, Lokhttp3/f0;->H()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u;->l()Lokhttp3/u$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$a;->f:Lokhttp3/u$a;

    .line 12
    invoke-virtual {p1}, Lokhttp3/f0;->r()Lokhttp3/g0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$a;->g:Lokhttp3/g0;

    .line 13
    invoke-virtual {p1}, Lokhttp3/f0;->O()Lokhttp3/f0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$a;->h:Lokhttp3/f0;

    .line 14
    invoke-virtual {p1}, Lokhttp3/f0;->u()Lokhttp3/f0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$a;->i:Lokhttp3/f0;

    .line 15
    invoke-virtual {p1}, Lokhttp3/f0;->T()Lokhttp3/f0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$a;->j:Lokhttp3/f0;

    .line 16
    invoke-virtual {p1}, Lokhttp3/f0;->Y()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/f0$a;->k:J

    .line 17
    invoke-virtual {p1}, Lokhttp3/f0;->V()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/f0$a;->l:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/f0;->z()Lokhttp3/internal/connection/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/f0$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method private final e(Lokhttp3/f0;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "\ue621\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private final f(Ljava/lang/String;Lokhttp3/f0;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p2}, Lokhttp3/f0;->O()Lokhttp3/f0;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p2}, Lokhttp3/f0;->u()Lokhttp3/f0;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p2}, Lokhttp3/f0;->T()Lokhttp3/f0;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "\ue622\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2

    .line 44
    :cond_1
    const-string p2, "\ue623\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2

    .line 60
    :cond_2
    const-string p2, "\ue624\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2

    .line 76
    :cond_3
    const-string p2, "\ue625\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2

    .line 92
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lokhttp3/f0;)Lokhttp3/f0$a;
    .locals 0
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/f0$a;->e(Lokhttp3/f0;)V

    .line 4
    iput-object p1, p0, Lokhttp3/f0$a;->j:Lokhttp3/f0;

    .line 6
    return-object p0
.end method

.method public B(Lokhttp3/c0;)Lokhttp3/f0$a;
    .locals 1
    .param p1    # Lokhttp3/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue626\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/f0$a;->b:Lokhttp3/c0;

    .line 8
    return-object p0
.end method

.method public C(J)Lokhttp3/f0$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/f0$a;->l:J

    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lokhttp3/f0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue627\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/f0$a;->f:Lokhttp3/u$a;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/u$a;->l(Ljava/lang/String;)Lokhttp3/u$a;

    .line 11
    return-object p0
.end method

.method public E(Lokhttp3/d0;)Lokhttp3/f0$a;
    .locals 1
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue628\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/f0$a;->a:Lokhttp3/d0;

    .line 8
    return-object p0
.end method

.method public F(J)Lokhttp3/f0$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/f0$a;->k:J

    .line 3
    return-object p0
.end method

.method public final G(Lokhttp3/g0;)V
    .locals 0
    .param p1    # Lokhttp3/g0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/f0$a;->g:Lokhttp3/g0;

    .line 3
    return-void
.end method

.method public final H(Lokhttp3/f0;)V
    .locals 0
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/f0$a;->i:Lokhttp3/f0;

    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/f0$a;->c:I

    .line 3
    return-void
.end method

.method public final J(Lokhttp3/internal/connection/c;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/f0$a;->m:Lokhttp3/internal/connection/c;

    .line 3
    return-void
.end method

.method public final K(Lokhttp3/t;)V
    .locals 0
    .param p1    # Lokhttp3/t;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/f0$a;->e:Lokhttp3/t;

    .line 3
    return-void
.end method

.method public final L(Lokhttp3/u$a;)V
    .locals 1
    .param p1    # Lokhttp3/u$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue629\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/f0$a;->f:Lokhttp3/u$a;

    .line 8
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/f0$a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final N(Lokhttp3/f0;)V
    .locals 0
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/f0$a;->h:Lokhttp3/f0;

    .line 3
    return-void
.end method

.method public final O(Lokhttp3/f0;)V
    .locals 0
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/f0$a;->j:Lokhttp3/f0;

    .line 3
    return-void
.end method

.method public final P(Lokhttp3/c0;)V
    .locals 0
    .param p1    # Lokhttp3/c0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/f0$a;->b:Lokhttp3/c0;

    .line 3
    return-void
.end method

.method public final Q(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/f0$a;->l:J

    .line 3
    return-void
.end method

.method public final R(Lokhttp3/d0;)V
    .locals 0
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/f0$a;->a:Lokhttp3/d0;

    .line 3
    return-void
.end method

.method public final S(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/f0$a;->k:J

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue62a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue62b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/f0$a;->f:Lokhttp3/u$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 16
    return-object p0
.end method

.method public b(Lokhttp3/g0;)Lokhttp3/f0$a;
    .locals 0
    .param p1    # Lokhttp3/g0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/f0$a;->g:Lokhttp3/g0;

    .line 3
    return-object p0
.end method

.method public c()Lokhttp3/f0;
    .locals 18
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v5, v0, Lokhttp3/f0$a;->c:I

    .line 5
    if-ltz v5, :cond_3

    .line 7
    iget-object v2, v0, Lokhttp3/f0$a;->a:Lokhttp3/d0;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    iget-object v3, v0, Lokhttp3/f0$a;->b:Lokhttp3/c0;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v4, v0, Lokhttp3/f0$a;->d:Ljava/lang/String;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v6, v0, Lokhttp3/f0$a;->e:Lokhttp3/t;

    .line 21
    iget-object v1, v0, Lokhttp3/f0$a;->f:Lokhttp3/u$a;

    .line 23
    invoke-virtual {v1}, Lokhttp3/u$a;->i()Lokhttp3/u;

    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lokhttp3/f0$a;->g:Lokhttp3/g0;

    .line 29
    iget-object v9, v0, Lokhttp3/f0$a;->h:Lokhttp3/f0;

    .line 31
    iget-object v10, v0, Lokhttp3/f0$a;->i:Lokhttp3/f0;

    .line 33
    iget-object v11, v0, Lokhttp3/f0$a;->j:Lokhttp3/f0;

    .line 35
    iget-wide v12, v0, Lokhttp3/f0$a;->k:J

    .line 37
    iget-wide v14, v0, Lokhttp3/f0$a;->l:J

    .line 39
    iget-object v1, v0, Lokhttp3/f0$a;->m:Lokhttp3/internal/connection/c;

    .line 41
    new-instance v17, Lokhttp3/f0;

    .line 43
    move-object/from16 v16, v1

    .line 45
    move-object/from16 v1, v17

    .line 47
    invoke-direct/range {v1 .. v16}, Lokhttp3/f0;-><init>(Lokhttp3/d0;Lokhttp3/c0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/u;Lokhttp3/g0;Lokhttp3/f0;Lokhttp3/f0;Lokhttp3/f0;JJLokhttp3/internal/connection/c;)V

    .line 50
    return-object v17

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "\ue62c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v2, "\ue62d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "\ue62e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "\ue62f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget v2, v0, Lokhttp3/f0$a;->c:I

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v2
.end method

.method public d(Lokhttp3/f0;)Lokhttp3/f0$a;
    .locals 1
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue630\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lokhttp3/f0$a;->f(Ljava/lang/String;Lokhttp3/f0;)V

    .line 6
    iput-object p1, p0, Lokhttp3/f0$a;->i:Lokhttp3/f0;

    .line 8
    return-object p0
.end method

.method public g(I)Lokhttp3/f0$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/f0$a;->c:I

    .line 3
    return-object p0
.end method

.method public final h()Lokhttp3/g0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0$a;->g:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public final i()Lokhttp3/f0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0$a;->i:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/f0$a;->c:I

    .line 3
    return v0
.end method

.method public final k()Lokhttp3/internal/connection/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0$a;->m:Lokhttp3/internal/connection/c;

    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/t;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0$a;->e:Lokhttp3/t;

    .line 3
    return-object v0
.end method

.method public final m()Lokhttp3/u$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0$a;->f:Lokhttp3/u$a;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Lokhttp3/f0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0$a;->h:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public final p()Lokhttp3/f0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0$a;->j:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public final q()Lokhttp3/c0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0$a;->b:Lokhttp3/c0;

    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/f0$a;->l:J

    .line 3
    return-wide v0
.end method

.method public final s()Lokhttp3/d0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0$a;->a:Lokhttp3/d0;

    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/f0$a;->k:J

    .line 3
    return-wide v0
.end method

.method public u(Lokhttp3/t;)Lokhttp3/f0$a;
    .locals 0
    .param p1    # Lokhttp3/t;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/f0$a;->e:Lokhttp3/t;

    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue631\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue632\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/f0$a;->f:Lokhttp3/u$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 16
    return-object p0
.end method

.method public w(Lokhttp3/u;)Lokhttp3/f0$a;
    .locals 1
    .param p1    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue633\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/u;->l()Lokhttp3/u$a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/f0$a;->f:Lokhttp3/u$a;

    .line 12
    return-object p0
.end method

.method public final x(Lokhttp3/internal/connection/c;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue634\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/f0$a;->m:Lokhttp3/internal/connection/c;

    .line 8
    return-void
.end method

.method public y(Ljava/lang/String;)Lokhttp3/f0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue635\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/f0$a;->d:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public z(Lokhttp3/f0;)Lokhttp3/f0$a;
    .locals 1
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue636\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lokhttp3/f0$a;->f(Ljava/lang/String;Lokhttp3/f0;)V

    .line 6
    iput-object p1, p0, Lokhttp3/f0$a;->h:Lokhttp3/f0;

    .line 8
    return-object p0
.end method
