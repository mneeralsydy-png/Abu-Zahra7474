.class public final Lokhttp3/internal/http2/g;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/g$a;,
        Lokhttp3/internal/http2/g$b;,
        Lokhttp3/internal/http2/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u00030# B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J/\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J/\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J/\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J/\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J/\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J/\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lokhttp3/internal/http2/g;",
        "Ljava/io/Closeable;",
        "Lokio/n;",
        "source",
        "",
        "client",
        "<init>",
        "(Lokio/n;Z)V",
        "Lokhttp3/internal/http2/g$c;",
        "handler",
        "",
        "length",
        "flags",
        "streamId",
        "",
        "i",
        "(Lokhttp3/internal/http2/g$c;III)V",
        "padding",
        "",
        "Lokhttp3/internal/http2/b;",
        "h",
        "(IIII)Ljava/util/List;",
        "e",
        "l",
        "k",
        "(Lokhttp3/internal/http2/g$c;I)V",
        "n",
        "p",
        "m",
        "j",
        "f",
        "r",
        "c",
        "(Lokhttp3/internal/http2/g$c;)V",
        "requireSettings",
        "b",
        "(ZLokhttp3/internal/http2/g$c;)Z",
        "close",
        "()V",
        "Lokio/n;",
        "d",
        "Z",
        "Lokhttp3/internal/http2/g$b;",
        "Lokhttp3/internal/http2/g$b;",
        "continuation",
        "Lokhttp3/internal/http2/c$a;",
        "Lokhttp3/internal/http2/c$a;",
        "hpackReader",
        "a",
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


# static fields
.field public static final l:Lokhttp3/internal/http2/g$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/util/logging/Logger;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Lokio/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lokhttp3/internal/http2/g$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lokhttp3/internal/http2/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/g;->l:Lokhttp3/internal/http2/g$a;

    .line 8
    const-class v0, Lokhttp3/internal/http2/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\uea89\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lokhttp3/internal/http2/g;->m:Ljava/util/logging/Logger;

    .line 25
    return-void
.end method

.method public constructor <init>(Lokio/n;Z)V
    .locals 7
    .param p1    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea8a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/g;->d:Z

    .line 13
    new-instance v2, Lokhttp3/internal/http2/g$b;

    .line 15
    invoke-direct {v2, p1}, Lokhttp3/internal/http2/g$b;-><init>(Lokio/n;)V

    .line 18
    iput-object v2, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$b;

    .line 20
    new-instance p1, Lokhttp3/internal/http2/c$a;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/c$a;-><init>(Lokio/q1;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/c$a;

    .line 33
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/g;->m:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private final e(Lokhttp3/internal/http2/g$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_3

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 13
    if-nez v2, :cond_2

    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 21
    invoke-interface {v1}, Lokio/n;->readByte()B

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 27
    invoke-static {v1, v2}, Lxh/f;->d(BI)I

    .line 30
    move-result v1

    .line 31
    :cond_1
    sget-object v2, Lokhttp3/internal/http2/g;->l:Lokhttp3/internal/http2/g$a;

    .line 33
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/g$a;->b(III)I

    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/g$c;->N(ZILokio/n;I)V

    .line 42
    iget-object p1, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 44
    int-to-long p2, v1

    .line 45
    invoke-interface {p1, p2, p3}, Lokio/n;->skip(J)V

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 51
    const-string p2, "\uea8b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "\uea8c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method private final f(Lokhttp3/internal/http2/g$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p3, 0x8

    .line 3
    if-lt p2, p3, :cond_3

    .line 5
    if-nez p4, :cond_2

    .line 7
    iget-object p4, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 9
    invoke-interface {p4}, Lokio/n;->readInt()I

    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 15
    invoke-interface {v0}, Lokio/n;->readInt()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Lokhttp3/internal/http2/a;->Companion:Lokhttp3/internal/http2/a$a;

    .line 22
    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/a$a;->a(I)Lokhttp3/internal/http2/a;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 28
    sget-object v0, Lokio/o;->m:Lokio/o;

    .line 30
    if-lez p2, :cond_0

    .line 32
    iget-object v0, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Lokio/n;->O1(J)Lokio/o;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/g$c;->e(ILokhttp3/internal/http2/a;Lokio/o;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    const-string p2, "\uea8d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string p2, "\uea8e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 65
    const-string p3, "\uea8f\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private final h(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$b;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/g$b;->j(I)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$b;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http2/g$b;->b()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/g$b;->k(I)V

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$b;

    .line 17
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/g$b;->l(I)V

    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$b;

    .line 22
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/g$b;->i(I)V

    .line 25
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$b;

    .line 27
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/g$b;->m(I)V

    .line 30
    iget-object p1, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/c$a;

    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->l()V

    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/c$a;

    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->e()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final i(Lokhttp3/internal/http2/g$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_3

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v1, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 17
    invoke-interface {v1}, Lokio/n;->readByte()B

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 23
    invoke-static {v1, v2}, Lxh/f;->d(BI)I

    .line 26
    move-result v1

    .line 27
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/g;->k(Lokhttp3/internal/http2/g$c;I)V

    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 36
    :cond_2
    sget-object v2, Lokhttp3/internal/http2/g;->l:Lokhttp3/internal/http2/g$a;

    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/g$a;->b(III)I

    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/g;->h(IIII)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/g$c;->j(ZIILjava/util/List;)V

    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string p2, "\uea90\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private final j(Lokhttp3/internal/http2/g$c;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p2, v0, :cond_2

    .line 5
    if-nez p4, :cond_1

    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 9
    invoke-interface {p2}, Lokio/n;->readInt()I

    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 15
    invoke-interface {p4}, Lokio/n;->readInt()I

    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/g$c;->s(ZII)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    const-string p2, "\uea91\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 39
    const-string p3, "\uea92\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method private final k(Lokhttp3/internal/http2/g$c;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/n;->readInt()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object v3, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 22
    invoke-interface {v3}, Lokio/n;->readByte()B

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xff

    .line 28
    invoke-static {v3, v4}, Lxh/f;->d(BI)I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/g$c;->O(IIIZ)V

    .line 36
    return-void
.end method

.method private final l(Lokhttp3/internal/http2/g$c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/g;->k(Lokhttp3/internal/http2/g$c;I)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    const-string p2, "\uea93\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string p3, "\uea94\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    const-string p4, "\uea95\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-static {p3, p2, p4}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method private final m(Lokhttp3/internal/http2/g$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_1

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 9
    invoke-interface {v0}, Lokio/n;->readByte()B

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 15
    invoke-static {v0, v1}, Lxh/f;->d(BI)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 23
    invoke-interface {v1}, Lokio/n;->readInt()I

    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Lokhttp3/internal/http2/g;->l:Lokhttp3/internal/http2/g$a;

    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/g$a;->b(III)I

    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/g;->h(IIII)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/g$c;->o(IILjava/util/List;)V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string p2, "\uea96\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private final n(Lokhttp3/internal/http2/g$c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 4
    if-eqz p4, :cond_1

    .line 6
    iget-object p2, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 8
    invoke-interface {p2}, Lokio/n;->readInt()I

    .line 11
    move-result p2

    .line 12
    sget-object p3, Lokhttp3/internal/http2/a;->Companion:Lokhttp3/internal/http2/a$a;

    .line 14
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/a$a;->a(I)Lokhttp3/internal/http2/a;

    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 20
    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/g$c;->d(ILokhttp3/internal/http2/a;)V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    const-string p3, "\uea97\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string p2, "\uea98\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 46
    const-string p3, "\uea99\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    const-string p4, "\uea9a\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 50
    invoke-static {p3, p2, p4}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method private final p(Lokhttp3/internal/http2/g$c;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p4, :cond_e

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-interface {p1}, Lokhttp3/internal/http2/g$c;->M()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "\uea9b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 23
    if-nez p3, :cond_d

    .line 25
    new-instance p3, Lokhttp3/internal/http2/l;

    .line 27
    invoke-direct {p3}, Lokhttp3/internal/http2/l;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->h()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->j()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->l()I

    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_2

    .line 54
    if-le v1, v2, :cond_3

    .line 56
    :cond_2
    if-gez p2, :cond_c

    .line 58
    if-gt v2, v1, :cond_c

    .line 60
    :cond_3
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 62
    invoke-interface {v3}, Lokio/n;->readShort()S

    .line 65
    move-result v3

    .line 66
    const v4, 0xffff

    .line 69
    invoke-static {v3, v4}, Lxh/f;->e(SI)I

    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 75
    invoke-interface {v4}, Lokio/n;->readInt()I

    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v3, v5, :cond_9

    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x4

    .line 84
    if-eq v3, v5, :cond_8

    .line 86
    if-eq v3, v6, :cond_6

    .line 88
    const/4 v5, 0x5

    .line 89
    if-eq v3, v5, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/16 v5, 0x4000

    .line 94
    if-lt v4, v5, :cond_5

    .line 96
    const v5, 0xffffff

    .line 99
    if-gt v4, v5, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 104
    const-string p2, "\uea9c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_6
    if-ltz v4, :cond_7

    .line 116
    const/4 v3, 0x7

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 120
    const-string p2, "\uea9d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_8
    move v3, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    if-eqz v4, :cond_b

    .line 130
    if-ne v4, p4, :cond_a

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 135
    const-string p2, "\uea9e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_b
    :goto_1
    invoke-virtual {p3, v3, v4}, Lokhttp3/internal/http2/l;->k(II)Lokhttp3/internal/http2/l;

    .line 144
    if-eq v1, v2, :cond_c

    .line 146
    add-int/2addr v1, p2

    .line 147
    goto :goto_0

    .line 148
    :cond_c
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/g$c;->h(ZLokhttp3/internal/http2/l;)V

    .line 151
    return-void

    .line 152
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 154
    const-string p3, "\uea9f\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 156
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 166
    const-string p2, "\ueaa0\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method private final r(Lokhttp3/internal/http2/g$c;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 6
    invoke-interface {p2}, Lokio/n;->readInt()I

    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 13
    invoke-static {p2, v0, v1}, Lxh/f;->f(IJ)J

    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long v0, p2, v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/g$c;->v(IJ)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    const-string p2, "\ueaa1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    const-string p3, "\ueaa2\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public final b(ZLokhttp3/internal/http2/g$c;)Z
    .locals 11
    .param p2    # Lokhttp3/internal/http2/g$c;
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
    const-string v0, "\ueaa3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 8
    const-wide/16 v1, 0x9

    .line 10
    invoke-interface {v0, v1, v2}, Lokio/n;->R3(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 15
    invoke-static {v0}, Lxh/f;->V(Lokio/n;)I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x4000

    .line 21
    if-gt v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 25
    invoke-interface {v1}, Lokio/n;->readByte()B

    .line 28
    move-result v1

    .line 29
    and-int/lit16 v7, v1, 0xff

    .line 31
    iget-object v1, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 33
    invoke-interface {v1}, Lokio/n;->readByte()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v8, v1, 0xff

    .line 39
    iget-object v1, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 41
    invoke-interface {v1}, Lokio/n;->readInt()I

    .line 44
    move-result v1

    .line 45
    const v2, 0x7fffffff

    .line 48
    and-int v9, v1, v2

    .line 50
    sget-object v10, Lokhttp3/internal/http2/g;->m:Ljava/util/logging/Logger;

    .line 52
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/http2/d;

    .line 62
    const/4 v2, 0x1

    .line 63
    move v3, v9

    .line 64
    move v4, v0

    .line 65
    move v5, v7

    .line 66
    move v6, v8

    .line 67
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/d;->c(ZIIII)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    :cond_0
    if-eqz p1, :cond_2

    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne v7, p1, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "\ueaa4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    sget-object v0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/http2/d;

    .line 91
    invoke-virtual {v0, v7}, Lokhttp3/internal/http2/d;->b(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 109
    iget-object p1, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 111
    int-to-long v0, v0

    .line 112
    invoke-interface {p1, v0, v1}, Lokio/n;->skip(J)V

    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->r(Lokhttp3/internal/http2/g$c;III)V

    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->f(Lokhttp3/internal/http2/g$c;III)V

    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->j(Lokhttp3/internal/http2/g$c;III)V

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->m(Lokhttp3/internal/http2/g$c;III)V

    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->p(Lokhttp3/internal/http2/g$c;III)V

    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->n(Lokhttp3/internal/http2/g$c;III)V

    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->l(Lokhttp3/internal/http2/g$c;III)V

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->i(Lokhttp3/internal/http2/g$c;III)V

    .line 147
    goto :goto_1

    .line 148
    :pswitch_8
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->e(Lokhttp3/internal/http2/g$c;III)V

    .line 151
    :goto_1
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 155
    const-string p2, "\ueaa5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :catch_0
    const/4 p1, 0x0

    .line 166
    return p1

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lokhttp3/internal/http2/g$c;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/g$c;
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
    const-string v0, "\ueaa6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->d:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/g;->b(ZLokhttp3/internal/http2/g$c;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string v0, "\ueaa7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 28
    sget-object v0, Lokhttp3/internal/http2/d;->b:Lokio/o;

    .line 30
    invoke-virtual {v0}, Lokio/o;->v()I

    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {p1, v1, v2}, Lokio/n;->O1(J)Lokio/o;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lokhttp3/internal/http2/g;->m:Ljava/util/logging/Logger;

    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "\ueaa8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lokio/o;->x()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {v2, v3}, Lxh/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "\ueaa9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lokio/o;->x0()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->b:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/q1;->close()V

    .line 6
    return-void
.end method
