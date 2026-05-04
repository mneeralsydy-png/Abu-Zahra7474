.class public final enum Lio/netty/handler/codec/http/multipart/o$b;
.super Ljava/lang/Enum;
.source "HttpPostBodyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/multipart/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/multipart/o$b;

.field public static final enum BINARY:Lio/netty/handler/codec/http/multipart/o$b;

.field public static final enum BIT7:Lio/netty/handler/codec/http/multipart/o$b;

.field public static final enum BIT8:Lio/netty/handler/codec/http/multipart/o$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/multipart/o$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u957b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u957c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/http/multipart/o$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/netty/handler/codec/http/multipart/o$b;->BIT7:Lio/netty/handler/codec/http/multipart/o$b;

    .line 13
    new-instance v1, Lio/netty/handler/codec/http/multipart/o$b;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\u957d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\u957e\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/netty/handler/codec/http/multipart/o$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lio/netty/handler/codec/http/multipart/o$b;->BIT8:Lio/netty/handler/codec/http/multipart/o$b;

    .line 25
    new-instance v2, Lio/netty/handler/codec/http/multipart/o$b;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\u957f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\u9580\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/netty/handler/codec/http/multipart/o$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lio/netty/handler/codec/http/multipart/o$b;->BINARY:Lio/netty/handler/codec/http/multipart/o$b;

    .line 37
    filled-new-array {v0, v1, v2}, [Lio/netty/handler/codec/http/multipart/o$b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/netty/handler/codec/http/multipart/o$b;->$VALUES:[Lio/netty/handler/codec/http/multipart/o$b;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/o$b;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/o$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/http/multipart/o$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http/multipart/o$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/multipart/o$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/multipart/o$b;->$VALUES:[Lio/netty/handler/codec/http/multipart/o$b;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http/multipart/o$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http/multipart/o$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/o$b;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/o$b;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
