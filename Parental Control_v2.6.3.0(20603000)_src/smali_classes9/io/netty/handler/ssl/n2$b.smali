.class final Lio/netty/handler/ssl/n2$b;
.super Lio/netty/handler/ssl/n2;
.source "SslMasterKeyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final wireshark_logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9b8a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/n2$b;->wireshark_logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/n2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/ssl/n2$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/n2$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected accept(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/16 v1, 0x30

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lio/netty/handler/ssl/n2$b;->wireshark_logger:Lio/netty/util/internal/logging/f;

    .line 16
    invoke-static {p2}, Lio/netty/buffer/s;->hexDump([B)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lio/netty/buffer/s;->hexDump([B)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "\u9b8b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "\u9b8c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
