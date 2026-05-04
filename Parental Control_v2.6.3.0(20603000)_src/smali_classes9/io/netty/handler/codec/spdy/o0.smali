.class public Lio/netty/handler/codec/spdy/o0;
.super Ljava/lang/Object;
.source "SpdyStreamStatus.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/spdy/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final CANCEL:Lio/netty/handler/codec/spdy/o0;

.field public static final FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/o0;

.field public static final FRAME_TOO_LARGE:Lio/netty/handler/codec/spdy/o0;

.field public static final INTERNAL_ERROR:Lio/netty/handler/codec/spdy/o0;

.field public static final INVALID_CREDENTIALS:Lio/netty/handler/codec/spdy/o0;

.field public static final INVALID_STREAM:Lio/netty/handler/codec/spdy/o0;

.field public static final PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/o0;

.field public static final REFUSED_STREAM:Lio/netty/handler/codec/spdy/o0;

.field public static final STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/o0;

.field public static final STREAM_IN_USE:Lio/netty/handler/codec/spdy/o0;

.field public static final UNSUPPORTED_VERSION:Lio/netty/handler/codec/spdy/o0;


# instance fields
.field private final code:I

.field private final statusPhrase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/o0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u98a7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/o0;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lio/netty/handler/codec/spdy/o0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/o0;

    .line 11
    new-instance v0, Lio/netty/handler/codec/spdy/o0;

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "\u98a8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/o0;-><init>(ILjava/lang/String;)V

    .line 19
    sput-object v0, Lio/netty/handler/codec/spdy/o0;->INVALID_STREAM:Lio/netty/handler/codec/spdy/o0;

    .line 21
    new-instance v0, Lio/netty/handler/codec/spdy/o0;

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "\u98a9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/o0;-><init>(ILjava/lang/String;)V

    .line 29
    sput-object v0, Lio/netty/handler/codec/spdy/o0;->REFUSED_STREAM:Lio/netty/handler/codec/spdy/o0;

    .line 31
    new-instance v0, Lio/netty/handler/codec/spdy/o0;

    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "\u98aa\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/o0;-><init>(ILjava/lang/String;)V

    .line 39
    sput-object v0, Lio/netty/handler/codec/spdy/o0;->UNSUPPORTED_VERSION:Lio/netty/handler/codec/spdy/o0;

    .line 41
    new-instance v0, Lio/netty/handler/codec/spdy/o0;

    .line 43
    const/4 v1, 0x5

    .line 44
    const-string v2, "\u98ab\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/o0;-><init>(ILjava/lang/String;)V

    .line 49
    sput-object v0, Lio/netty/handler/codec/spdy/o0;->CANCEL:Lio/netty/handler/codec/spdy/o0;

    .line 51
    new-instance v0, Lio/netty/handler/codec/spdy/o0;

    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v2, "\u98ac\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/o0;-><init>(ILjava/lang/String;)V

    .line 59
    sput-object v0, Lio/netty/handler/codec/spdy/o0;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/o0;

    .line 61
    new-instance v0, Lio/netty/handler/codec/spdy/o0;

    .line 63
    const/4 v1, 0x7

    .line 64
    const-string v2, "\u98ad\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/o0;-><init>(ILjava/lang/String;)V

    .line 69
    sput-object v0, Lio/netty/handler/codec/spdy/o0;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/o0;

    .line 71
    new-instance v0, Lio/netty/handler/codec/spdy/o0;

    .line 73
    const/16 v1, 0x8

    .line 75
    const-string v2, "\u98ae\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/o0;-><init>(ILjava/lang/String;)V

    .line 80
    sput-object v0, Lio/netty/handler/codec/spdy/o0;->STREAM_IN_USE:Lio/netty/handler/codec/spdy/o0;

    .line 82
    new-instance v0, Lio/netty/handler/codec/spdy/o0;

    .line 84
    const/16 v1, 0x9

    .line 86
    const-string v2, "\u98af\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/o0;-><init>(ILjava/lang/String;)V

    .line 91
    sput-object v0, Lio/netty/handler/codec/spdy/o0;->STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/o0;

    .line 93
    new-instance v0, Lio/netty/handler/codec/spdy/o0;

    .line 95
    const/16 v1, 0xa

    .line 97
    const-string v2, "\u98b0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/o0;-><init>(ILjava/lang/String;)V

    .line 102
    sput-object v0, Lio/netty/handler/codec/spdy/o0;->INVALID_CREDENTIALS:Lio/netty/handler/codec/spdy/o0;

    .line 104
    new-instance v0, Lio/netty/handler/codec/spdy/o0;

    .line 106
    const/16 v1, 0xb

    .line 108
    const-string v2, "\u98b1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/o0;-><init>(ILjava/lang/String;)V

    .line 113
    sput-object v0, Lio/netty/handler/codec/spdy/o0;->FRAME_TOO_LARGE:Lio/netty/handler/codec/spdy/o0;

    .line 115
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "\u98b2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lio/netty/handler/codec/spdy/o0;->statusPhrase:Ljava/lang/String;

    .line 16
    iput p1, p0, Lio/netty/handler/codec/spdy/o0;->code:I

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "\u98b3\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public static valueOf(I)Lio/netty/handler/codec/spdy/o0;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance v0, Lio/netty/handler/codec/spdy/o0;

    .line 8
    const-string v1, "\u98b4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const/16 v2, 0x29

    .line 12
    invoke-static {v1, p0, v2}, Landroidx/compose/animation/core/w;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/spdy/o0;-><init>(ILjava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/spdy/o0;->FRAME_TOO_LARGE:Lio/netty/handler/codec/spdy/o0;

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/spdy/o0;->INVALID_CREDENTIALS:Lio/netty/handler/codec/spdy/o0;

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/spdy/o0;->STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/o0;

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/spdy/o0;->STREAM_IN_USE:Lio/netty/handler/codec/spdy/o0;

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/spdy/o0;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/o0;

    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/spdy/o0;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/o0;

    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/spdy/o0;->CANCEL:Lio/netty/handler/codec/spdy/o0;

    .line 40
    return-object p0

    .line 41
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/spdy/o0;->UNSUPPORTED_VERSION:Lio/netty/handler/codec/spdy/o0;

    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/spdy/o0;->REFUSED_STREAM:Lio/netty/handler/codec/spdy/o0;

    .line 46
    return-object p0

    .line 47
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/spdy/o0;->INVALID_STREAM:Lio/netty/handler/codec/spdy/o0;

    .line 49
    return-object p0

    .line 50
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/spdy/o0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/o0;

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v0, "\u98b5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/o0;->code:I

    .line 3
    return v0
.end method

.method public compareTo(Lio/netty/handler/codec/spdy/o0;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/o0;->code()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/o0;->code()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/spdy/o0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/o0;->compareTo(Lio/netty/handler/codec/spdy/o0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/spdy/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/o0;->code()I

    .line 10
    move-result v0

    .line 11
    check-cast p1, Lio/netty/handler/codec/spdy/o0;

    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/o0;->code()I

    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/o0;->code()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public statusPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o0;->statusPhrase:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/o0;->statusPhrase()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
