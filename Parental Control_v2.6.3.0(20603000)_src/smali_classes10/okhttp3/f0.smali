.class public final Lokhttp3/f0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00011B}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\"\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010)\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u00062\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010,J\u0015\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u0013\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00101\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00081\u00102J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\u0011\u00106\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0011\u00108\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u00088\u00107J\u0011\u00109\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u00089\u00107J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0%\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008B\u0010AJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008F\u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008>\u0010G\u001a\u0004\u0008H\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010L\u001a\u0004\u0008M\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010N\u001a\u0004\u0008O\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010P\u001a\u0004\u0008Q\u0010#R\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008B\u0010R\u001a\u0004\u0008S\u0010,R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u00102R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u00107R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008O\u0010X\u001a\u0004\u0008Z\u00107R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008[\u0010X\u001a\u0004\u0008\\\u00107R\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008Q\u0010]\u001a\u0004\u0008^\u0010AR\u0017\u0010\u0015\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008_\u0010]\u001a\u0004\u0008`\u0010AR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010a\u001a\u0004\u0008[\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010cR\u0011\u0010h\u001a\u00020e8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0011\u0010i\u001a\u00020e8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010gR\u0011\u0010k\u001a\u00020=8G\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010?\u00a8\u0006l"
    }
    d2 = {
        "Lokhttp3/f0;",
        "Ljava/io/Closeable;",
        "Lokhttp3/d0;",
        "request",
        "Lokhttp3/c0;",
        "protocol",
        "",
        "message",
        "",
        "code",
        "Lokhttp3/t;",
        "handshake",
        "Lokhttp3/u;",
        "headers",
        "Lokhttp3/g0;",
        "body",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "<init>",
        "(Lokhttp3/d0;Lokhttp3/c0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/u;Lokhttp3/g0;Lokhttp3/f0;Lokhttp3/f0;Lokhttp3/f0;JJLokhttp3/internal/connection/c;)V",
        "n",
        "()Lokhttp3/d0;",
        "l",
        "()Lokhttp3/c0;",
        "e",
        "()I",
        "i",
        "()Ljava/lang/String;",
        "f",
        "()Lokhttp3/t;",
        "name",
        "",
        "F",
        "(Ljava/lang/String;)Ljava/util/List;",
        "defaultValue",
        "C",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "h",
        "()Lokhttp3/u;",
        "Z",
        "byteCount",
        "R",
        "(J)Lokhttp3/g0;",
        "a",
        "()Lokhttp3/g0;",
        "Lokhttp3/f0$a;",
        "P",
        "()Lokhttp3/f0$a;",
        "j",
        "()Lokhttp3/f0;",
        "c",
        "k",
        "Lokhttp3/h;",
        "w",
        "()Ljava/util/List;",
        "Lokhttp3/d;",
        "b",
        "()Lokhttp3/d;",
        "p",
        "()J",
        "m",
        "",
        "close",
        "()V",
        "toString",
        "Lokhttp3/d0;",
        "W",
        "d",
        "Lokhttp3/c0;",
        "U",
        "Ljava/lang/String;",
        "M",
        "I",
        "y",
        "Lokhttp3/t;",
        "A",
        "Lokhttp3/u;",
        "H",
        "v",
        "Lokhttp3/g0;",
        "r",
        "x",
        "Lokhttp3/f0;",
        "O",
        "u",
        "z",
        "T",
        "J",
        "Y",
        "B",
        "V",
        "Lokhttp3/internal/connection/c;",
        "()Lokhttp3/internal/connection/c;",
        "Lokhttp3/d;",
        "lazyCacheControl",
        "",
        "E3",
        "()Z",
        "isSuccessful",
        "isRedirect",
        "t",
        "cacheControl",
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
        "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
    }
.end annotation


# instance fields
.field private final A:J

.field private final B:J

.field private final C:Lokhttp3/internal/connection/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private H:Lokhttp3/d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Lokhttp3/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lokhttp3/c0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:I

.field private final l:Lokhttp3/t;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final m:Lokhttp3/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Lokhttp3/g0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final x:Lokhttp3/f0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final y:Lokhttp3/f0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final z:Lokhttp3/f0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/d0;Lokhttp3/c0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/u;Lokhttp3/g0;Lokhttp3/f0;Lokhttp3/f0;Lokhttp3/f0;JJLokhttp3/internal/connection/c;)V
    .locals 6
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lokhttp3/t;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lokhttp3/g0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lokhttp3/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lokhttp3/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Lokhttp3/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p15    # Lokhttp3/internal/connection/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "\ue637\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\ue638\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\ue639\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\ue63a\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lokhttp3/f0;->b:Lokhttp3/d0;

    .line 3
    iput-object v2, v0, Lokhttp3/f0;->d:Lokhttp3/c0;

    .line 4
    iput-object v3, v0, Lokhttp3/f0;->e:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lokhttp3/f0;->f:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lokhttp3/f0;->l:Lokhttp3/t;

    .line 7
    iput-object v4, v0, Lokhttp3/f0;->m:Lokhttp3/u;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lokhttp3/f0;->v:Lokhttp3/g0;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lokhttp3/f0;->x:Lokhttp3/f0;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lokhttp3/f0;->y:Lokhttp3/f0;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lokhttp3/f0;->z:Lokhttp3/f0;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lokhttp3/f0;->A:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lokhttp3/f0;->B:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lokhttp3/f0;->C:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/f0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()Lokhttp3/t;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "handshake"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->l:Lokhttp3/t;

    .line 3
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue63b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue63c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/f0;->m:Lokhttp3/u;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    return-object p2
.end method

.method public final E3()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/f0;->f:I

    .line 3
    const/16 v1, 0xc8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 8
    const/16 v1, 0x12c

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public final F(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue63d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/f0;->m:Lokhttp3/u;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/u;->t(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final H()Lokhttp3/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->m:Lokhttp3/u;

    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/f0;->f:I

    .line 3
    const/16 v1, 0x133

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/16 v1, 0x134

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "message"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()Lokhttp3/f0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "networkResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->x:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public final P()Lokhttp3/f0$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/f0$a;

    .line 3
    invoke-direct {v0, p0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 6
    return-object v0
.end method

.method public final R(J)Lokhttp3/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->v:Lokhttp3/g0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lokhttp3/g0;->source()Lokio/n;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lokio/n;->peek()Lokio/n;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lokio/l;

    .line 16
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 19
    invoke-interface {v0, p1, p2}, Lokio/n;->request(J)Z

    .line 22
    invoke-interface {v0}, Lokio/n;->getBuffer()Lokio/l;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {v1, v0, p1, p2}, Lokio/l;->l0(Lokio/q1;J)Lokio/l;

    .line 37
    sget-object p1, Lokhttp3/g0;->d:Lokhttp3/g0$b;

    .line 39
    iget-object p2, p0, Lokhttp3/f0;->v:Lokhttp3/g0;

    .line 41
    invoke-virtual {p2}, Lokhttp3/g0;->j()Lokhttp3/x;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1}, Lokio/l;->size()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1, v1, p2, v2, v3}, Lokhttp3/g0$b;->f(Lokio/n;Lokhttp3/x;J)Lokhttp3/g0;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final T()Lokhttp3/f0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "priorResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->z:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public final U()Lokhttp3/c0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "protocol"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->d:Lokhttp3/c0;

    .line 3
    return-object v0
.end method

.method public final V()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "receivedResponseAtMillis"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/f0;->B:J

    .line 3
    return-wide v0
.end method

.method public final W()Lokhttp3/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "request"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->b:Lokhttp3/d0;

    .line 3
    return-object v0
.end method

.method public final Y()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "sentRequestAtMillis"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/f0;->A:J

    .line 3
    return-wide v0
.end method

.method public final Z()Lokhttp3/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->C:Lokhttp3/internal/connection/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->v()Lokhttp3/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\ue63e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final a()Lokhttp3/g0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->v:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cacheControl"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/f0;->t()Lokhttp3/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lokhttp3/f0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cacheResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->y:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->v:Lokhttp3/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/g0;->close()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "\ue63f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_code"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/f0;->f:I

    .line 3
    return v0
.end method

.method public final f()Lokhttp3/t;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_handshake"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->l:Lokhttp3/t;

    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->m:Lokhttp3/u;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_message"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/f0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_networkResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->x:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public final k()Lokhttp3/f0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_priorResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->z:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/c0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_protocol"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->d:Lokhttp3/c0;

    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_receivedResponseAtMillis"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/f0;->B:J

    .line 3
    return-wide v0
.end method

.method public final n()Lokhttp3/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_request"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->b:Lokhttp3/d0;

    .line 3
    return-object v0
.end method

.method public final p()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sentRequestAtMillis"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/f0;->A:J

    .line 3
    return-wide v0
.end method

.method public final r()Lokhttp3/g0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->v:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public final t()Lokhttp3/d;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheControl"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->H:Lokhttp3/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    .line 7
    iget-object v1, p0, Lokhttp3/f0;->m:Lokhttp3/u;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/d$b;->c(Lokhttp3/u;)Lokhttp3/d;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/f0;->H:Lokhttp3/d;

    .line 15
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ue640\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokhttp3/f0;->d:Lokhttp3/c0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ue641\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lokhttp3/f0;->f:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\ue642\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lokhttp3/f0;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\ue643\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lokhttp3/f0;->b:Lokhttp3/d0;

    .line 40
    invoke-virtual {v1}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x7d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final u()Lokhttp3/f0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->y:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->m:Lokhttp3/u;

    .line 3
    iget v1, p0, Lokhttp3/f0;->f:I

    .line 5
    const/16 v2, 0x191

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    const/16 v2, 0x197

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "\ue644\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "\ue645\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/e;->b(Lokhttp3/u;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final y()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "code"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/f0;->f:I

    .line 3
    return v0
.end method

.method public final z()Lokhttp3/internal/connection/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "exchange"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0;->C:Lokhttp3/internal/connection/c;

    .line 3
    return-object v0
.end method
