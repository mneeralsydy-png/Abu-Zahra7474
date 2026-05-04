.class public final Lokhttp3/internal/http1/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/internal/http/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/b$a;,
        Lokhttp3/internal/http1/b$b;,
        Lokhttp3/internal/http1/b$c;,
        Lokhttp3/internal/http1/b$d;,
        Lokhttp3/internal/http1/b$e;,
        Lokhttp3/internal/http1/b$f;,
        Lokhttp3/internal/http1/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 V2\u00020\u0001:\u00073-@#2+\'B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00082\u0010&J\u000f\u00103\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00083\u0010&J\u001d\u00107\u001a\u00020\u001d2\u0006\u00104\u001a\u00020/2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008>\u0010?R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010B\u001a\u0004\u0008@\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010ER\u0016\u0010H\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010LR\u0018\u0010P\u001a\u000209*\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u000209*\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0011\u0010U\u001a\u0002098F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lokhttp3/internal/http1/b;",
        "Lokhttp3/internal/http/d;",
        "Lokhttp3/b0;",
        "client",
        "Lokhttp3/internal/connection/f;",
        "connection",
        "Lokio/n;",
        "source",
        "Lokio/m;",
        "sink",
        "<init>",
        "(Lokhttp3/b0;Lokhttp3/internal/connection/f;Lokio/n;Lokio/m;)V",
        "Lokio/o1;",
        "w",
        "()Lokio/o1;",
        "z",
        "",
        "length",
        "Lokio/q1;",
        "y",
        "(J)Lokio/q1;",
        "Lokhttp3/v;",
        "url",
        "x",
        "(Lokhttp3/v;)Lokio/q1;",
        "A",
        "()Lokio/q1;",
        "Lokio/z;",
        "timeout",
        "",
        "s",
        "(Lokio/z;)V",
        "Lokhttp3/d0;",
        "request",
        "contentLength",
        "d",
        "(Lokhttp3/d0;J)Lokio/o1;",
        "cancel",
        "()V",
        "g",
        "(Lokhttp3/d0;)V",
        "Lokhttp3/f0;",
        "response",
        "f",
        "(Lokhttp3/f0;)J",
        "b",
        "(Lokhttp3/f0;)Lokio/q1;",
        "Lokhttp3/u;",
        "i",
        "()Lokhttp3/u;",
        "e",
        "a",
        "headers",
        "",
        "requestLine",
        "C",
        "(Lokhttp3/u;Ljava/lang/String;)V",
        "",
        "expectContinue",
        "Lokhttp3/f0$a;",
        "h",
        "(Z)Lokhttp3/f0$a;",
        "B",
        "(Lokhttp3/f0;)V",
        "c",
        "Lokhttp3/b0;",
        "Lokhttp3/internal/connection/f;",
        "()Lokhttp3/internal/connection/f;",
        "Lokio/n;",
        "Lokio/m;",
        "",
        "I",
        "state",
        "Lokhttp3/internal/http1/a;",
        "Lokhttp3/internal/http1/a;",
        "headersReader",
        "Lokhttp3/u;",
        "trailers",
        "u",
        "(Lokhttp3/f0;)Z",
        "isChunked",
        "t",
        "(Lokhttp3/d0;)Z",
        "v",
        "()Z",
        "isClosed",
        "j",
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
        "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lokhttp3/internal/http1/b$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:J = -0x1L

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5

.field private static final r:I = 0x6


# instance fields
.field private final c:Lokhttp3/b0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Lokhttp3/internal/connection/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lokio/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lokio/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:I

.field private final h:Lokhttp3/internal/http1/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i:Lokhttp3/u;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http1/b$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http1/b;->j:Lokhttp3/internal/http1/b$d;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/b0;Lokhttp3/internal/connection/f;Lokio/n;Lokio/m;)V
    .locals 1
    .param p1    # Lokhttp3/b0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/f;
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

    .prologue
    .line 1
    const-string v0, "\ue95f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue960\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue961\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http1/b;->c:Lokhttp3/b0;

    .line 21
    iput-object p2, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 23
    iput-object p3, p0, Lokhttp3/internal/http1/b;->e:Lokio/n;

    .line 25
    iput-object p4, p0, Lokhttp3/internal/http1/b;->f:Lokio/m;

    .line 27
    new-instance p1, Lokhttp3/internal/http1/a;

    .line 29
    invoke-direct {p1, p3}, Lokhttp3/internal/http1/a;-><init>(Lokio/n;)V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/http1/b;->h:Lokhttp3/internal/http1/a;

    .line 34
    return-void
.end method

.method private final A()Lokio/q1;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->D()V

    .line 14
    new-instance v0, Lokhttp3/internal/http1/b$g;

    .line 16
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$g;-><init>(Lokhttp3/internal/http1/b;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\ue962\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1
.end method

.method public static final synthetic j(Lokhttp3/internal/http1/b;Lokio/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->s(Lokio/z;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lokhttp3/internal/http1/b;)Lokhttp3/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->c:Lokhttp3/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http1/b;)Lokhttp3/internal/http1/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->h:Lokhttp3/internal/http1/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http1/b;)Lokio/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->f:Lokio/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http1/b;)Lokio/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->e:Lokio/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http1/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic p(Lokhttp3/internal/http1/b;)Lokhttp3/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->i:Lokhttp3/u;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lokhttp3/internal/http1/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic r(Lokhttp3/internal/http1/b;Lokhttp3/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b;->i:Lokhttp3/u;

    .line 3
    return-void
.end method

.method private final s(Lokio/z;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lokio/z;->n()Lokio/t1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/t1;->f:Lokio/t1;

    .line 7
    invoke-virtual {p1, v1}, Lokio/z;->o(Lokio/t1;)Lokio/z;

    .line 10
    invoke-virtual {v0}, Lokio/t1;->c()Lokio/t1;

    .line 13
    invoke-virtual {v0}, Lokio/t1;->d()Lokio/t1;

    .line 16
    return-void
.end method

.method private final t(Lokhttp3/d0;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ue963\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "\ue964\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final u(Lokhttp3/f0;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "\ue965\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "\ue966\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final w()Lokio/o1;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 9
    new-instance v0, Lokhttp3/internal/http1/b$b;

    .line 11
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$b;-><init>(Lokhttp3/internal/http1/b;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\ue967\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method private final x(Lokhttp3/v;)Lokio/q1;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 9
    new-instance v0, Lokhttp3/internal/http1/b$c;

    .line 11
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/b$c;-><init>(Lokhttp3/internal/http1/b;Lokhttp3/v;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "\ue968\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method private final y(J)Lokio/q1;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 9
    new-instance v0, Lokhttp3/internal/http1/b$e;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/b$e;-><init>(Lokhttp3/internal/http1/b;J)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string p2, "\ue969\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget p2, p0, Lokhttp3/internal/http1/b;->g:I

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method private final z()Lokio/o1;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 9
    new-instance v0, Lokhttp3/internal/http1/b$f;

    .line 11
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$f;-><init>(Lokhttp3/internal/http1/b;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\ue96a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method


# virtual methods
.method public final B(Lokhttp3/f0;)V
    .locals 4
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue96b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lxh/f;->A(Lokhttp3/f0;)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->y(J)Lokio/q1;

    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {p1, v0, v1}, Lxh/f;->X(Lokio/q1;ILjava/util/concurrent/TimeUnit;)Z

    .line 29
    invoke-interface {p1}, Lokio/q1;->close()V

    .line 32
    return-void
.end method

.method public final C(Lokhttp3/u;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue96c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue96d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http1/b;->f:Lokio/m;

    .line 17
    invoke-interface {v0, p2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\ue96e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 26
    invoke-virtual {p1}, Lokhttp3/u;->size()I

    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_0

    .line 33
    iget-object v2, p0, Lokhttp3/internal/http1/b;->f:Lokio/m;

    .line 35
    invoke-virtual {p1, v1}, Lokhttp3/u;->j(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "\ue96f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1}, Lokhttp3/u;->s(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http1/b;->f:Lokio/m;

    .line 65
    invoke-interface {p1, v0}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string p2, "\ue970\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget p2, p0, Lokhttp3/internal/http1/b;->g:I

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->f:Lokio/m;

    .line 3
    invoke-interface {v0}, Lokio/m;->flush()V

    .line 6
    return-void
.end method

.method public b(Lokhttp3/f0;)Lokio/q1;
    .locals 4
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue971\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lokhttp3/internal/http/e;->c(Lokhttp3/f0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->y(J)Lokio/q1;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->u(Lokhttp3/f0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->x(Lokhttp3/v;)Lokio/q1;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lxh/f;->A(Lokhttp3/f0;)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 44
    cmp-long p1, v0, v2

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->y(J)Lokio/q1;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/http1/b;->A()Lokio/q1;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public c()Lokhttp3/internal/connection/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->h()V

    .line 6
    return-void
.end method

.method public d(Lokhttp3/d0;J)Lokio/o1;
    .locals 2
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue972\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/e0;->p()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 25
    const-string p2, "\ue973\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->t(Lokhttp3/d0;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-direct {p0}, Lokhttp3/internal/http1/b;->w()Lokio/o1;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v0, -0x1

    .line 44
    cmp-long p1, p2, v0

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-direct {p0}, Lokhttp3/internal/http1/b;->z()Lokio/o1;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "\ue974\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->f:Lokio/m;

    .line 3
    invoke-interface {v0}, Lokio/m;->flush()V

    .line 6
    return-void
.end method

.method public f(Lokhttp3/f0;)J
    .locals 2
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue975\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lokhttp3/internal/http/e;->c(Lokhttp3/f0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->u(Lokhttp3/f0;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lxh/f;->A(Lokhttp3/f0;)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public g(Lokhttp3/d0;)V
    .locals 3
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue976\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/i;

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->a()Lokhttp3/h0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/h0;->e()Ljava/net/Proxy;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\ue977\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/i;->a(Lokhttp3/d0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/u;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/b;->C(Lokhttp3/u;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public h(Z)Lokhttp3/f0$a;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "\ue978\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/k;->d:Lokhttp3/internal/http/k$a;

    .line 41
    iget-object v1, p0, Lokhttp3/internal/http1/b;->h:Lokhttp3/internal/http1/a;

    .line 43
    invoke-virtual {v1}, Lokhttp3/internal/http1/a;->c()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/k$a;->b(Ljava/lang/String;)Lokhttp3/internal/http/k;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lokhttp3/f0$a;

    .line 53
    invoke-direct {v1}, Lokhttp3/f0$a;-><init>()V

    .line 56
    iget-object v3, v0, Lokhttp3/internal/http/k;->a:Lokhttp3/c0;

    .line 58
    invoke-virtual {v1, v3}, Lokhttp3/f0$a;->B(Lokhttp3/c0;)Lokhttp3/f0$a;

    .line 61
    move-result-object v1

    .line 62
    iget v3, v0, Lokhttp3/internal/http/k;->b:I

    .line 64
    invoke-virtual {v1, v3}, Lokhttp3/f0$a;->g(I)Lokhttp3/f0$a;

    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v0, Lokhttp3/internal/http/k;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v3}, Lokhttp3/f0$a;->y(Ljava/lang/String;)Lokhttp3/f0$a;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lokhttp3/internal/http1/b;->h:Lokhttp3/internal/http1/a;

    .line 76
    invoke-virtual {v3}, Lokhttp3/internal/http1/a;->b()Lokhttp3/u;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lokhttp3/f0$a;->w(Lokhttp3/u;)Lokhttp3/f0$a;

    .line 83
    move-result-object v1

    .line 84
    const/16 v3, 0x64

    .line 86
    if-eqz p1, :cond_2

    .line 88
    iget p1, v0, Lokhttp3/internal/http/k;->b:I

    .line 90
    if-ne p1, v3, :cond_2

    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget p1, v0, Lokhttp3/internal/http/k;->b:I

    .line 98
    if-ne p1, v3, :cond_3

    .line 100
    iput v2, p0, Lokhttp3/internal/http1/b;->g:I

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/16 v0, 0x66

    .line 105
    if-gt v0, p1, :cond_4

    .line 107
    const/16 v0, 0xc8

    .line 109
    if-ge p1, v0, :cond_4

    .line 111
    iput v2, p0, Lokhttp3/internal/http1/b;->g:I

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 p1, 0x4

    .line 115
    iput p1, p0, Lokhttp3/internal/http1/b;->g:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    return-object v1

    .line 118
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->a()Lokhttp3/h0;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lokhttp3/v;->V()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/io/IOException;

    .line 138
    const-string v2, "\ue979\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v1
.end method

.method public i()Lokhttp3/u;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http1/b;->i:Lokhttp3/u;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lxh/f;->b:Lokhttp3/u;

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "\ue97a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
