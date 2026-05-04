.class public abstract Lio/netty/handler/codec/http/cookie/d;
.super Ljava/lang/Object;
.source "CookieDecoder.java"


# instance fields
.field private final logger:Lio/netty/util/internal/logging/f;

.field private final strict:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/netty/handler/codec/http/cookie/d;->logger:Lio/netty/util/internal/logging/f;

    .line 14
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/d;->strict:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected initCookie(Ljava/lang/String;IIII)Lio/netty/handler/codec/http/cookie/h;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v1, :cond_8

    .line 5
    if-ne p2, p3, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    if-ne p4, v1, :cond_1

    .line 11
    iget-object p1, p0, Lio/netty/handler/codec/http/cookie/d;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    const-string p2, "\u9308\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p1, p4, p5}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lio/netty/handler/codec/http/cookie/g;->unwrapValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    iget-object p1, p0, Lio/netty/handler/codec/http/cookie/d;->logger:Lio/netty/util/internal/logging/f;

    .line 31
    const-string p2, "\u9309\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-interface {p1, p2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-boolean p2, p0, Lio/netty/handler/codec/http/cookie/d;->strict:Z

    .line 43
    if-eqz p2, :cond_4

    .line 45
    invoke-static {p1}, Lio/netty/handler/codec/http/cookie/g;->firstInvalidCookieNameOctet(Ljava/lang/CharSequence;)I

    .line 48
    move-result p2

    .line 49
    if-ltz p2, :cond_4

    .line 51
    iget-object p3, p0, Lio/netty/handler/codec/http/cookie/d;->logger:Lio/netty/util/internal/logging/f;

    .line 53
    invoke-interface {p3}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 59
    iget-object p3, p0, Lio/netty/handler/codec/http/cookie/d;->logger:Lio/netty/util/internal/logging/f;

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    move-result-object p2

    .line 69
    const-string p4, "\u930a\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 71
    invoke-interface {p3, p4, p1, p2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_3
    return-object v0

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result p2

    .line 79
    sub-int/2addr p5, p4

    .line 80
    if-eq p2, p5, :cond_5

    .line 82
    const/4 p2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p2, 0x0

    .line 85
    :goto_0
    iget-boolean p3, p0, Lio/netty/handler/codec/http/cookie/d;->strict:Z

    .line 87
    if-eqz p3, :cond_7

    .line 89
    invoke-static {v2}, Lio/netty/handler/codec/http/cookie/g;->firstInvalidCookieValueOctet(Ljava/lang/CharSequence;)I

    .line 92
    move-result p3

    .line 93
    if-ltz p3, :cond_7

    .line 95
    iget-object p1, p0, Lio/netty/handler/codec/http/cookie/d;->logger:Lio/netty/util/internal/logging/f;

    .line 97
    invoke-interface {p1}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 103
    iget-object p1, p0, Lio/netty/handler/codec/http/cookie/d;->logger:Lio/netty/util/internal/logging/f;

    .line 105
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    move-result-object p2

    .line 113
    const-string p3, "\u930b\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 115
    invoke-interface {p1, p3, v2, p2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_6
    return-object v0

    .line 119
    :cond_7
    new-instance p3, Lio/netty/handler/codec/http/cookie/h;

    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    move-result-object p4

    .line 125
    invoke-direct {p3, p1, p4}, Lio/netty/handler/codec/http/cookie/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3, p2}, Lio/netty/handler/codec/http/cookie/h;->setWrap(Z)V

    .line 131
    return-object p3

    .line 132
    :cond_8
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/cookie/d;->logger:Lio/netty/util/internal/logging/f;

    .line 134
    const-string p2, "\u930c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-interface {p1, p2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 139
    return-object v0
.end method
