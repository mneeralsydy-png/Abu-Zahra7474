.class Lio/netty/handler/codec/http/cookie/a$a;
.super Ljava/lang/Object;
.source "ClientCookieDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cookie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final cookie:Lio/netty/handler/codec/http/cookie/h;

.field private domain:Ljava/lang/String;

.field private expiresEnd:I

.field private expiresStart:I

.field private final header:Ljava/lang/String;

.field private httpOnly:Z

.field private maxAge:J

.field private path:Ljava/lang/String;

.field private sameSite:Lio/netty/handler/codec/http/cookie/f$a;

.field private secure:Z


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/cookie/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->maxAge:J

    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/a$a;->cookie:Lio/netty/handler/codec/http/cookie/h;

    .line 10
    iput-object p2, p0, Lio/netty/handler/codec/http/cookie/a$a;->header:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private computeValue(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/cookie/a$a;->isValueDefined(II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->header:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private static isValueDefined(II)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    if-eq p0, p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private mergeMaxAgeAndExpires()J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->maxAge:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->expiresStart:I

    .line 12
    iget v1, p0, Lio/netty/handler/codec/http/cookie/a$a;->expiresEnd:I

    .line 14
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/cookie/a$a;->isValueDefined(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->header:Ljava/lang/String;

    .line 22
    iget v1, p0, Lio/netty/handler/codec/http/cookie/a$a;->expiresStart:I

    .line 24
    iget v4, p0, Lio/netty/handler/codec/http/cookie/a$a;->expiresEnd:I

    .line 26
    invoke-static {v0, v1, v4}, Lio/netty/handler/codec/h;->parseHttpDate(Ljava/lang/CharSequence;II)Ljava/util/Date;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v0, v2

    .line 41
    const-wide/16 v2, 0x3e8

    .line 43
    div-long v4, v0, v2

    .line 45
    rem-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    cmp-long v0, v0, v2

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    int-to-long v0, v0

    .line 56
    add-long/2addr v4, v0

    .line 57
    return-wide v4

    .line 58
    :cond_2
    return-wide v2
.end method

.method private parse4(III)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->header:Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "\u9301\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    move v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/cookie/a$a;->computeValue(II)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/a$a;->path:Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method

.method private parse6(III)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->header:Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "\u9302\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    move v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/cookie/a$a;->computeValue(II)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/a$a;->domain:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->header:Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v3, "\u9303\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    move v2, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/a$a;->secure:Z

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private parse7(III)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->header:Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "\u9304\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    move v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput p2, p0, Lio/netty/handler/codec/http/cookie/a$a;->expiresStart:I

    .line 17
    iput p3, p0, Lio/netty/handler/codec/http/cookie/a$a;->expiresEnd:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/cookie/a$a;->header:Ljava/lang/String;

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x7

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v4, "\u9305\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    move v3, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/cookie/a$a;->computeValue(II)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/a$a;->setMaxAge(Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private parse8(III)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->header:Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "\u9306\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    move v2, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/a$a;->httpOnly:Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->header:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x8

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v3, "\u9307\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    move v2, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/cookie/a$a;->computeValue(II)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lio/netty/handler/codec/http/cookie/f$a;->of(Ljava/lang/String;)Lio/netty/handler/codec/http/cookie/f$a;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/a$a;->sameSite:Lio/netty/handler/codec/http/cookie/f$a;

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private setMaxAge(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->maxAge:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method


# virtual methods
.method appendAttribute(IIII)V
    .locals 1

    .prologue
    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/cookie/a$a;->parse4(III)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/cookie/a$a;->parse6(III)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x7

    .line 17
    if-ne p2, v0, :cond_2

    .line 19
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/cookie/a$a;->parse7(III)V

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0x8

    .line 25
    if-ne p2, v0, :cond_3

    .line 27
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/cookie/a$a;->parse8(III)V

    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method cookie()Lio/netty/handler/codec/http/cookie/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->cookie:Lio/netty/handler/codec/http/cookie/h;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/cookie/a$a;->domain:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/h;->setDomain(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->cookie:Lio/netty/handler/codec/http/cookie/h;

    .line 10
    iget-object v1, p0, Lio/netty/handler/codec/http/cookie/a$a;->path:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/h;->setPath(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->cookie:Lio/netty/handler/codec/http/cookie/h;

    .line 17
    invoke-direct {p0}, Lio/netty/handler/codec/http/cookie/a$a;->mergeMaxAgeAndExpires()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/cookie/h;->setMaxAge(J)V

    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->cookie:Lio/netty/handler/codec/http/cookie/h;

    .line 26
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/a$a;->secure:Z

    .line 28
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/h;->setSecure(Z)V

    .line 31
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->cookie:Lio/netty/handler/codec/http/cookie/h;

    .line 33
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/a$a;->httpOnly:Z

    .line 35
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/h;->setHttpOnly(Z)V

    .line 38
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->cookie:Lio/netty/handler/codec/http/cookie/h;

    .line 40
    iget-object v1, p0, Lio/netty/handler/codec/http/cookie/a$a;->sameSite:Lio/netty/handler/codec/http/cookie/f$a;

    .line 42
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/h;->setSameSite(Lio/netty/handler/codec/http/cookie/f$a;)V

    .line 45
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/a$a;->cookie:Lio/netty/handler/codec/http/cookie/h;

    .line 47
    return-object v0
.end method
