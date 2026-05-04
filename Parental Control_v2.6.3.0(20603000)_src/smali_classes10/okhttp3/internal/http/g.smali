.class public final Lokhttp3/internal/http/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lokhttp3/w$a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInterceptorChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInterceptorChain.kt\nokhttp3/internal/http/RealInterceptorChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JM\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u001f\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0018J\u001f\u0010!\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010-R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u0008/\u00100R\u001a\u0010\u000c\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00101\u001a\u0004\u00082\u0010%R\u001a\u0010\r\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010-\u001a\u0004\u00083\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u00084\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010-\u001a\u0004\u00085\u0010\u0018R\u0016\u00107\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010-\u00a8\u00068"
    }
    d2 = {
        "Lokhttp3/internal/http/g;",
        "Lokhttp3/w$a;",
        "Lokhttp3/internal/connection/e;",
        "call",
        "",
        "Lokhttp3/w;",
        "interceptors",
        "",
        "index",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "Lokhttp3/d0;",
        "request",
        "connectTimeoutMillis",
        "readTimeoutMillis",
        "writeTimeoutMillis",
        "<init>",
        "(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/d0;III)V",
        "h",
        "(ILokhttp3/internal/connection/c;Lokhttp3/d0;III)Lokhttp3/internal/http/g;",
        "Lokhttp3/j;",
        "B",
        "()Lokhttp3/j;",
        "g",
        "()I",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "b",
        "(ILjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;",
        "a",
        "d",
        "f",
        "e",
        "Lokhttp3/e;",
        "()Lokhttp3/e;",
        "A",
        "()Lokhttp3/d0;",
        "Lokhttp3/f0;",
        "c",
        "(Lokhttp3/d0;)Lokhttp3/f0;",
        "Lokhttp3/internal/connection/e;",
        "j",
        "()Lokhttp3/internal/connection/e;",
        "Ljava/util/List;",
        "I",
        "Lokhttp3/internal/connection/c;",
        "l",
        "()Lokhttp3/internal/connection/c;",
        "Lokhttp3/d0;",
        "n",
        "k",
        "m",
        "o",
        "i",
        "calls",
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
        "SMAP\nRealInterceptorChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInterceptorChain.kt\nokhttp3/internal/http/RealInterceptorChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/connection/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private final d:Lokhttp3/internal/connection/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Lokhttp3/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/d0;III)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/connection/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/e;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/w;",
            ">;I",
            "Lokhttp3/internal/connection/c;",
            "Lokhttp3/d0;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue913\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue914\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue915\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http/g;->a:Lokhttp3/internal/connection/e;

    .line 21
    iput-object p2, p0, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    .line 23
    iput p3, p0, Lokhttp3/internal/http/g;->c:I

    .line 25
    iput-object p4, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/c;

    .line 27
    iput-object p5, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/d0;

    .line 29
    iput p6, p0, Lokhttp3/internal/http/g;->f:I

    .line 31
    iput p7, p0, Lokhttp3/internal/http/g;->g:I

    .line 33
    iput p8, p0, Lokhttp3/internal/http/g;->h:I

    .line 35
    return-void
.end method

.method public static synthetic i(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/d0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget p1, p0, Lokhttp3/internal/http/g;->c:I

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/c;

    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/d0;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p4, p0, Lokhttp3/internal/http/g;->f:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Lokhttp3/internal/http/g;->g:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget p6, p0, Lokhttp3/internal/http/g;->h:I

    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lokhttp3/internal/http/g;->h(ILokhttp3/internal/connection/c;Lokhttp3/d0;III)Lokhttp3/internal/http/g;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public A()Lokhttp3/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/d0;

    .line 3
    return-object v0
.end method

.method public B()Lokhttp3/j;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/f;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->g:I

    .line 3
    return v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue916\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "\ue917\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v0, v1, v2, p2}, Lxh/f;->m(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    move-result v7

    .line 17
    const/16 v10, 0x37

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/g;->i(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/d0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "\ue918\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public c(Lokhttp3/d0;)Lokhttp3/f0;
    .locals 13
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
    const-string v0, "\ue919\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lokhttp3/internal/http/g;->c:I

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_7

    .line 16
    iget v0, p0, Lokhttp3/internal/http/g;->i:I

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lokhttp3/internal/http/g;->i:I

    .line 22
    iget-object v0, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/c;

    .line 24
    const-string v2, "\ue91a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v3, "\ue91b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->j()Lokhttp3/internal/connection/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/d;->g(Lokhttp3/v;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget v0, p0, Lokhttp3/internal/http/g;->i:I

    .line 46
    if-ne v0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    .line 56
    iget v3, p0, Lokhttp3/internal/http/g;->c:I

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    .line 90
    iget v2, p0, Lokhttp3/internal/http/g;->c:I

    .line 92
    sub-int/2addr v2, v1

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "\ue91c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_0
    iget v0, p0, Lokhttp3/internal/http/g;->c:I

    .line 121
    add-int/lit8 v5, v0, 0x1

    .line 123
    const/16 v11, 0x3a

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v4, p0

    .line 131
    move-object v7, p1

    .line 132
    invoke-static/range {v4 .. v12}, Lokhttp3/internal/http/g;->i(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/d0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    .line 138
    iget v4, p0, Lokhttp3/internal/http/g;->c:I

    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lokhttp3/w;

    .line 146
    invoke-interface {v0, p1}, Lokhttp3/w;->a(Lokhttp3/w$a;)Lokhttp3/f0;

    .line 149
    move-result-object v4

    .line 150
    const-string v5, "\ue91d\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    if-eqz v4, :cond_6

    .line 154
    iget-object v6, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/c;

    .line 156
    if-eqz v6, :cond_4

    .line 158
    iget v6, p0, Lokhttp3/internal/http/g;->c:I

    .line 160
    add-int/2addr v6, v1

    .line 161
    iget-object v7, p0, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    .line 163
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 166
    move-result v7

    .line 167
    if-ge v6, v7, :cond_4

    .line 169
    iget p1, p1, Lokhttp3/internal/http/g;->i:I

    .line 171
    if-ne p1, v1, :cond_3

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_5

    .line 205
    return-object v4

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, "\ue91e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "\ue91f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1

    .line 256
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    const-string v0, "\ue920\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1
.end method

.method public call()Lokhttp3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->a:Lokhttp3/internal/connection/e;

    .line 3
    return-object v0
.end method

.method public d(ILjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue921\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "\ue922\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v0, v1, v2, p2}, Lxh/f;->m(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    move-result v8

    .line 17
    const/16 v10, 0x2f

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/g;->i(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/d0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "\ue923\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public e(ILjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue924\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "\ue925\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v0, v1, v2, p2}, Lxh/f;->m(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    move-result v9

    .line 17
    const/16 v10, 0x1f

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/g;->i(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/d0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "\ue926\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->h:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->f:I

    .line 3
    return v0
.end method

.method public final h(ILokhttp3/internal/connection/c;Lokhttp3/d0;III)Lokhttp3/internal/http/g;
    .locals 11
    .param p2    # Lokhttp3/internal/connection/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "\ue927\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    move-object v7, p3

    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lokhttp3/internal/http/g;

    .line 10
    iget-object v3, v0, Lokhttp3/internal/http/g;->a:Lokhttp3/internal/connection/e;

    .line 12
    iget-object v4, v0, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    .line 14
    move-object v2, v1

    .line 15
    move v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v8, p4

    .line 18
    move/from16 v9, p5

    .line 20
    move/from16 v10, p6

    .line 22
    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/http/g;-><init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/d0;III)V

    .line 25
    return-object v1
.end method

.method public final j()Lokhttp3/internal/connection/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->a:Lokhttp3/internal/connection/e;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->f:I

    .line 3
    return v0
.end method

.method public final l()Lokhttp3/internal/connection/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/c;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->g:I

    .line 3
    return v0
.end method

.method public final n()Lokhttp3/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/d0;

    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->h:I

    .line 3
    return v0
.end method
