.class public final Lio/netty/handler/codec/spdy/a0$a;
.super Ljava/lang/Object;
.source "SpdyHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final HOST:Lio/netty/util/c;

.field public static final METHOD:Lio/netty/util/c;

.field public static final PATH:Lio/netty/util/c;

.field public static final SCHEME:Lio/netty/util/c;

.field public static final STATUS:Lio/netty/util/c;

.field public static final VERSION:Lio/netty/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u985c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/spdy/a0$a;->HOST:Lio/netty/util/c;

    .line 9
    const-string v0, "\u985d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/codec/spdy/a0$a;->METHOD:Lio/netty/util/c;

    .line 17
    const-string v0, "\u985e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/netty/handler/codec/spdy/a0$a;->PATH:Lio/netty/util/c;

    .line 25
    const-string v0, "\u985f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/handler/codec/spdy/a0$a;->SCHEME:Lio/netty/util/c;

    .line 33
    const-string v0, "\u9860\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/codec/spdy/a0$a;->STATUS:Lio/netty/util/c;

    .line 41
    const-string v0, "\u9861\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/netty/handler/codec/spdy/a0$a;->VERSION:Lio/netty/util/c;

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
