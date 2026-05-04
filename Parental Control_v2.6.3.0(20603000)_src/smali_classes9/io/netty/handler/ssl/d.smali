.class public final Lio/netty/handler/ssl/d;
.super Ljava/lang/Object;
.source "ApplicationProtocolNames.java"


# static fields
.field public static final HTTP_1_1:Ljava/lang/String;

.field public static final HTTP_2:Ljava/lang/String;

.field public static final SPDY_1:Ljava/lang/String;

.field public static final SPDY_2:Ljava/lang/String;

.field public static final SPDY_3:Ljava/lang/String;

.field public static final SPDY_3_1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9a5e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/d;->HTTP_1_1:Ljava/lang/String;

    const-string v0, "\u9a5f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/d;->SPDY_3_1:Ljava/lang/String;

    const-string v0, "\u9a60\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/d;->SPDY_2:Ljava/lang/String;

    const-string v0, "\u9a61\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/d;->SPDY_1:Ljava/lang/String;

    const-string v0, "\u9a62\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/d;->HTTP_2:Ljava/lang/String;

    const-string v0, "\u9a63\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/d;->SPDY_3:Ljava/lang/String;

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
