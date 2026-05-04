.class public final enum Lio/netty/handler/codec/spdy/r0;
.super Ljava/lang/Enum;
.source "SpdyVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/spdy/r0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/spdy/r0;

.field public static final enum SPDY_3_1:Lio/netty/handler/codec/spdy/r0;


# instance fields
.field private final minorVersion:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/r0;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\u98d1\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lio/netty/handler/codec/spdy/r0;-><init>(Ljava/lang/String;III)V

    .line 11
    sput-object v0, Lio/netty/handler/codec/spdy/r0;->SPDY_3_1:Lio/netty/handler/codec/spdy/r0;

    .line 13
    filled-new-array {v0}, [Lio/netty/handler/codec/spdy/r0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/handler/codec/spdy/r0;->$VALUES:[Lio/netty/handler/codec/spdy/r0;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lio/netty/handler/codec/spdy/r0;->version:I

    .line 6
    iput p4, p0, Lio/netty/handler/codec/spdy/r0;->minorVersion:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/spdy/r0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/spdy/r0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/spdy/r0;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/spdy/r0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/spdy/r0;->$VALUES:[Lio/netty/handler/codec/spdy/r0;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/spdy/r0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/spdy/r0;

    .line 9
    return-object v0
.end method


# virtual methods
.method getMinorVersion()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/r0;->minorVersion:I

    .line 3
    return v0
.end method

.method getVersion()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/r0;->version:I

    .line 3
    return v0
.end method
