.class final enum Lio/netty/channel/local/b$h;
.super Ljava/lang/Enum;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/local/b$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/local/b$h;

.field public static final enum BOUND:Lio/netty/channel/local/b$h;

.field public static final enum CLOSED:Lio/netty/channel/local/b$h;

.field public static final enum CONNECTED:Lio/netty/channel/local/b$h;

.field public static final enum OPEN:Lio/netty/channel/local/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/local/b$h;

    .line 3
    const-string v1, "\u8fd7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/channel/local/b$h;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/channel/local/b$h;->OPEN:Lio/netty/channel/local/b$h;

    .line 11
    new-instance v1, Lio/netty/channel/local/b$h;

    .line 13
    const-string v2, "\u8fd8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/channel/local/b$h;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/channel/local/b$h;->BOUND:Lio/netty/channel/local/b$h;

    .line 21
    new-instance v2, Lio/netty/channel/local/b$h;

    .line 23
    const-string v3, "\u8fd9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/channel/local/b$h;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/netty/channel/local/b$h;->CONNECTED:Lio/netty/channel/local/b$h;

    .line 31
    new-instance v3, Lio/netty/channel/local/b$h;

    .line 33
    const-string v4, "\u8fda\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/netty/channel/local/b$h;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/netty/channel/local/b$h;->CLOSED:Lio/netty/channel/local/b$h;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/netty/channel/local/b$h;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/netty/channel/local/b$h;->$VALUES:[Lio/netty/channel/local/b$h;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/local/b$h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/local/b$h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/channel/local/b$h;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/channel/local/b$h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/local/b$h;->$VALUES:[Lio/netty/channel/local/b$h;

    .line 3
    invoke-virtual {v0}, [Lio/netty/channel/local/b$h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/channel/local/b$h;

    .line 9
    return-object v0
.end method
