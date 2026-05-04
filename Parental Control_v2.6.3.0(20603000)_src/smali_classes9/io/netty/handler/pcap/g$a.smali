.class final enum Lio/netty/handler/pcap/g$a;
.super Ljava/lang/Enum;
.source "TCPPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/pcap/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/pcap/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/pcap/g$a;

.field public static final enum ACK:Lio/netty/handler/pcap/g$a;

.field public static final enum CWR:Lio/netty/handler/pcap/g$a;

.field public static final enum ECE:Lio/netty/handler/pcap/g$a;

.field public static final enum FIN:Lio/netty/handler/pcap/g$a;

.field public static final enum PSH:Lio/netty/handler/pcap/g$a;

.field public static final enum RST:Lio/netty/handler/pcap/g$a;

.field public static final enum SYN:Lio/netty/handler/pcap/g$a;

.field public static final enum URG:Lio/netty/handler/pcap/g$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/pcap/g$a;

    .line 3
    const-string v1, "\u9972\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/pcap/g$a;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lio/netty/handler/pcap/g$a;->FIN:Lio/netty/handler/pcap/g$a;

    .line 12
    new-instance v1, Lio/netty/handler/pcap/g$a;

    .line 14
    const-string v2, "\u9973\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/netty/handler/pcap/g$a;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lio/netty/handler/pcap/g$a;->SYN:Lio/netty/handler/pcap/g$a;

    .line 22
    new-instance v2, Lio/netty/handler/pcap/g$a;

    .line 24
    const-string v3, "\u9974\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lio/netty/handler/pcap/g$a;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lio/netty/handler/pcap/g$a;->RST:Lio/netty/handler/pcap/g$a;

    .line 32
    new-instance v3, Lio/netty/handler/pcap/g$a;

    .line 34
    const/4 v4, 0x3

    .line 35
    const/16 v6, 0x8

    .line 37
    const-string v7, "\u9975\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-direct {v3, v7, v4, v6}, Lio/netty/handler/pcap/g$a;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v3, Lio/netty/handler/pcap/g$a;->PSH:Lio/netty/handler/pcap/g$a;

    .line 44
    new-instance v4, Lio/netty/handler/pcap/g$a;

    .line 46
    const-string v6, "\u9976\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    const/16 v7, 0x10

    .line 50
    invoke-direct {v4, v6, v5, v7}, Lio/netty/handler/pcap/g$a;-><init>(Ljava/lang/String;II)V

    .line 53
    sput-object v4, Lio/netty/handler/pcap/g$a;->ACK:Lio/netty/handler/pcap/g$a;

    .line 55
    new-instance v5, Lio/netty/handler/pcap/g$a;

    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0x20

    .line 60
    const-string v8, "\u9977\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-direct {v5, v8, v6, v7}, Lio/netty/handler/pcap/g$a;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v5, Lio/netty/handler/pcap/g$a;->URG:Lio/netty/handler/pcap/g$a;

    .line 67
    new-instance v6, Lio/netty/handler/pcap/g$a;

    .line 69
    const/4 v7, 0x6

    .line 70
    const/16 v8, 0x40

    .line 72
    const-string v9, "\u9978\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-direct {v6, v9, v7, v8}, Lio/netty/handler/pcap/g$a;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v6, Lio/netty/handler/pcap/g$a;->ECE:Lio/netty/handler/pcap/g$a;

    .line 79
    new-instance v7, Lio/netty/handler/pcap/g$a;

    .line 81
    const/4 v8, 0x7

    .line 82
    const/16 v9, 0x80

    .line 84
    const-string v10, "\u9979\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-direct {v7, v10, v8, v9}, Lio/netty/handler/pcap/g$a;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v7, Lio/netty/handler/pcap/g$a;->CWR:Lio/netty/handler/pcap/g$a;

    .line 91
    filled-new-array/range {v0 .. v7}, [Lio/netty/handler/pcap/g$a;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/netty/handler/pcap/g$a;->$VALUES:[Lio/netty/handler/pcap/g$a;

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lio/netty/handler/pcap/g$a;->value:I

    .line 6
    return-void
.end method

.method static varargs getFlag([Lio/netty/handler/pcap/g$a;)I
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    aget-object v3, p0, v1

    .line 8
    iget v3, v3, Lio/netty/handler/pcap/g$a;->value:I

    .line 10
    or-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/pcap/g$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/pcap/g$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/pcap/g$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/pcap/g$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/pcap/g$a;->$VALUES:[Lio/netty/handler/pcap/g$a;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/pcap/g$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/pcap/g$a;

    .line 9
    return-object v0
.end method
