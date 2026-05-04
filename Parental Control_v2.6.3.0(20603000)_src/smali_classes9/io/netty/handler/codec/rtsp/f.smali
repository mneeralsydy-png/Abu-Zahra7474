.class public final Lio/netty/handler/codec/rtsp/f;
.super Ljava/lang/Object;
.source "RtspMethods.java"


# static fields
.field public static final ANNOUNCE:Lio/netty/handler/codec/http/o0;

.field public static final DESCRIBE:Lio/netty/handler/codec/http/o0;

.field public static final GET_PARAMETER:Lio/netty/handler/codec/http/o0;

.field public static final OPTIONS:Lio/netty/handler/codec/http/o0;

.field public static final PAUSE:Lio/netty/handler/codec/http/o0;

.field public static final PLAY:Lio/netty/handler/codec/http/o0;

.field public static final RECORD:Lio/netty/handler/codec/http/o0;

.field public static final REDIRECT:Lio/netty/handler/codec/http/o0;

.field public static final SETUP:Lio/netty/handler/codec/http/o0;

.field public static final SET_PARAMETER:Lio/netty/handler/codec/http/o0;

.field public static final TEARDOWN:Lio/netty/handler/codec/http/o0;

.field private static final methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/http/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/o0;->OPTIONS:Lio/netty/handler/codec/http/o0;

    .line 3
    sput-object v0, Lio/netty/handler/codec/rtsp/f;->OPTIONS:Lio/netty/handler/codec/http/o0;

    .line 5
    const-string v1, "\u9833\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/netty/handler/codec/rtsp/f;->DESCRIBE:Lio/netty/handler/codec/http/o0;

    .line 13
    const-string v2, "\u9834\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lio/netty/handler/codec/rtsp/f;->ANNOUNCE:Lio/netty/handler/codec/http/o0;

    .line 21
    const-string v3, "\u9835\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lio/netty/handler/codec/rtsp/f;->SETUP:Lio/netty/handler/codec/http/o0;

    .line 29
    const-string v4, "\u9836\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lio/netty/handler/codec/rtsp/f;->PLAY:Lio/netty/handler/codec/http/o0;

    .line 37
    const-string v5, "\u9837\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 42
    move-result-object v5

    .line 43
    sput-object v5, Lio/netty/handler/codec/rtsp/f;->PAUSE:Lio/netty/handler/codec/http/o0;

    .line 45
    const-string v6, "\u9838\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v6}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 50
    move-result-object v6

    .line 51
    sput-object v6, Lio/netty/handler/codec/rtsp/f;->TEARDOWN:Lio/netty/handler/codec/http/o0;

    .line 53
    const-string v7, "\u9839\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-static {v7}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 58
    move-result-object v7

    .line 59
    sput-object v7, Lio/netty/handler/codec/rtsp/f;->GET_PARAMETER:Lio/netty/handler/codec/http/o0;

    .line 61
    const-string v8, "\u983a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-static {v8}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 66
    move-result-object v8

    .line 67
    sput-object v8, Lio/netty/handler/codec/rtsp/f;->SET_PARAMETER:Lio/netty/handler/codec/http/o0;

    .line 69
    const-string v9, "\u983b\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-static {v9}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 74
    move-result-object v9

    .line 75
    sput-object v9, Lio/netty/handler/codec/rtsp/f;->REDIRECT:Lio/netty/handler/codec/http/o0;

    .line 77
    const-string v10, "\u983c\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-static {v10}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 82
    move-result-object v10

    .line 83
    sput-object v10, Lio/netty/handler/codec/rtsp/f;->RECORD:Lio/netty/handler/codec/http/o0;

    .line 85
    new-instance v11, Ljava/util/HashMap;

    .line 87
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v11, Lio/netty/handler/codec/rtsp/f;->methodMap:Ljava/util/Map;

    .line 92
    invoke-virtual {v1}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v2}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v7}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v5}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v4}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v10}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v9}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v3}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v8}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v6}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u983d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNonEmptyAfterTrim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/netty/handler/codec/rtsp/f;->methodMap:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/netty/handler/codec/http/o0;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
