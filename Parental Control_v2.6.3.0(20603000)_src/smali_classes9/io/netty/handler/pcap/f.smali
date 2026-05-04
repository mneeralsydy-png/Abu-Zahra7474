.class final enum Lio/netty/handler/pcap/f;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/pcap/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/pcap/f;

.field public static final enum CLOSED:Lio/netty/handler/pcap/f;

.field public static final enum INIT:Lio/netty/handler/pcap/f;

.field public static final enum PAUSED:Lio/netty/handler/pcap/f;

.field public static final enum WRITING:Lio/netty/handler/pcap/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/pcap/f;

    .line 3
    const-string v1, "\u996e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/pcap/f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/handler/pcap/f;->INIT:Lio/netty/handler/pcap/f;

    .line 11
    new-instance v1, Lio/netty/handler/pcap/f;

    .line 13
    const-string v2, "\u996f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/pcap/f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/handler/pcap/f;->WRITING:Lio/netty/handler/pcap/f;

    .line 21
    new-instance v2, Lio/netty/handler/pcap/f;

    .line 23
    const-string v3, "\u9970\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/pcap/f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/netty/handler/pcap/f;->PAUSED:Lio/netty/handler/pcap/f;

    .line 31
    new-instance v3, Lio/netty/handler/pcap/f;

    .line 33
    const-string v4, "\u9971\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/netty/handler/pcap/f;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/netty/handler/pcap/f;->CLOSED:Lio/netty/handler/pcap/f;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/netty/handler/pcap/f;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/netty/handler/pcap/f;->$VALUES:[Lio/netty/handler/pcap/f;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/pcap/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/pcap/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/pcap/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/pcap/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/pcap/f;->$VALUES:[Lio/netty/handler/pcap/f;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/pcap/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/pcap/f;

    .line 9
    return-object v0
.end method
