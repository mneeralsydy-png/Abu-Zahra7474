.class public final enum Lio/netty/handler/logging/b;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/logging/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/logging/b;

.field public static final enum DEBUG:Lio/netty/handler/logging/b;

.field public static final enum ERROR:Lio/netty/handler/logging/b;

.field public static final enum INFO:Lio/netty/handler/logging/b;

.field public static final enum TRACE:Lio/netty/handler/logging/b;

.field public static final enum WARN:Lio/netty/handler/logging/b;


# instance fields
.field private final internalLevel:Lio/netty/util/internal/logging/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/logging/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lio/netty/util/internal/logging/e;->TRACE:Lio/netty/util/internal/logging/e;

    .line 6
    const-string v3, "\u991e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/logging/b;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/e;)V

    .line 11
    sput-object v0, Lio/netty/handler/logging/b;->TRACE:Lio/netty/handler/logging/b;

    .line 13
    new-instance v1, Lio/netty/handler/logging/b;

    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lio/netty/util/internal/logging/e;->DEBUG:Lio/netty/util/internal/logging/e;

    .line 18
    const-string v4, "\u991f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/netty/handler/logging/b;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/e;)V

    .line 23
    sput-object v1, Lio/netty/handler/logging/b;->DEBUG:Lio/netty/handler/logging/b;

    .line 25
    new-instance v2, Lio/netty/handler/logging/b;

    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lio/netty/util/internal/logging/e;->INFO:Lio/netty/util/internal/logging/e;

    .line 30
    const-string v5, "\u9920\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/netty/handler/logging/b;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/e;)V

    .line 35
    sput-object v2, Lio/netty/handler/logging/b;->INFO:Lio/netty/handler/logging/b;

    .line 37
    new-instance v3, Lio/netty/handler/logging/b;

    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lio/netty/util/internal/logging/e;->WARN:Lio/netty/util/internal/logging/e;

    .line 42
    const-string v6, "\u9921\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/netty/handler/logging/b;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/e;)V

    .line 47
    sput-object v3, Lio/netty/handler/logging/b;->WARN:Lio/netty/handler/logging/b;

    .line 49
    new-instance v4, Lio/netty/handler/logging/b;

    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lio/netty/util/internal/logging/e;->ERROR:Lio/netty/util/internal/logging/e;

    .line 54
    const-string v7, "\u9922\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lio/netty/handler/logging/b;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/e;)V

    .line 59
    sput-object v4, Lio/netty/handler/logging/b;->ERROR:Lio/netty/handler/logging/b;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/netty/handler/logging/b;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/netty/handler/logging/b;->$VALUES:[Lio/netty/handler/logging/b;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/netty/util/internal/logging/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/logging/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/netty/handler/logging/b;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/logging/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/logging/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/logging/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/logging/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/logging/b;->$VALUES:[Lio/netty/handler/logging/b;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/logging/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/logging/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toInternalLevel()Lio/netty/util/internal/logging/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/b;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 3
    return-object v0
.end method
