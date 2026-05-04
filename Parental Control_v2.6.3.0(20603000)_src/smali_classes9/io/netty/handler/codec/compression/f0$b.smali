.class final enum Lio/netty/handler/codec/compression/f0$b;
.super Ljava/lang/Enum;
.source "JdkZlibDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/f0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/f0$b;

.field public static final enum FLG_READ:Lio/netty/handler/codec/compression/f0$b;

.field public static final enum FOOTER_START:Lio/netty/handler/codec/compression/f0$b;

.field public static final enum HEADER_END:Lio/netty/handler/codec/compression/f0$b;

.field public static final enum HEADER_START:Lio/netty/handler/codec/compression/f0$b;

.field public static final enum PROCESS_FHCRC:Lio/netty/handler/codec/compression/f0$b;

.field public static final enum SKIP_COMMENT:Lio/netty/handler/codec/compression/f0$b;

.field public static final enum SKIP_FNAME:Lio/netty/handler/codec/compression/f0$b;

.field public static final enum XLEN_READ:Lio/netty/handler/codec/compression/f0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/f0$b;

    .line 3
    const-string v1, "\u91d1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/f0$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/handler/codec/compression/f0$b;->HEADER_START:Lio/netty/handler/codec/compression/f0$b;

    .line 11
    new-instance v1, Lio/netty/handler/codec/compression/f0$b;

    .line 13
    const-string v2, "\u91d2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/compression/f0$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/handler/codec/compression/f0$b;->HEADER_END:Lio/netty/handler/codec/compression/f0$b;

    .line 21
    new-instance v2, Lio/netty/handler/codec/compression/f0$b;

    .line 23
    const-string v3, "\u91d3\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/compression/f0$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/netty/handler/codec/compression/f0$b;->FLG_READ:Lio/netty/handler/codec/compression/f0$b;

    .line 31
    new-instance v3, Lio/netty/handler/codec/compression/f0$b;

    .line 33
    const-string v4, "\u91d4\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/compression/f0$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/netty/handler/codec/compression/f0$b;->XLEN_READ:Lio/netty/handler/codec/compression/f0$b;

    .line 41
    new-instance v4, Lio/netty/handler/codec/compression/f0$b;

    .line 43
    const-string v5, "\u91d5\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/compression/f0$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lio/netty/handler/codec/compression/f0$b;->SKIP_FNAME:Lio/netty/handler/codec/compression/f0$b;

    .line 51
    new-instance v5, Lio/netty/handler/codec/compression/f0$b;

    .line 53
    const-string v6, "\u91d6\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/compression/f0$b;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lio/netty/handler/codec/compression/f0$b;->SKIP_COMMENT:Lio/netty/handler/codec/compression/f0$b;

    .line 61
    new-instance v6, Lio/netty/handler/codec/compression/f0$b;

    .line 63
    const-string v7, "\u91d7\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/compression/f0$b;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lio/netty/handler/codec/compression/f0$b;->PROCESS_FHCRC:Lio/netty/handler/codec/compression/f0$b;

    .line 71
    new-instance v7, Lio/netty/handler/codec/compression/f0$b;

    .line 73
    const-string v8, "\u91d8\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lio/netty/handler/codec/compression/f0$b;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lio/netty/handler/codec/compression/f0$b;->FOOTER_START:Lio/netty/handler/codec/compression/f0$b;

    .line 81
    filled-new-array/range {v0 .. v7}, [Lio/netty/handler/codec/compression/f0$b;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/netty/handler/codec/compression/f0$b;->$VALUES:[Lio/netty/handler/codec/compression/f0$b;

    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/f0$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/compression/f0$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/compression/f0$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/f0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/f0$b;->$VALUES:[Lio/netty/handler/codec/compression/f0$b;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/f0$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/compression/f0$b;

    .line 9
    return-object v0
.end method
