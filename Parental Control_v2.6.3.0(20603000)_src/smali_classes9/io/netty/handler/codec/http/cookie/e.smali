.class public abstract Lio/netty/handler/codec/http/cookie/e;
.super Ljava/lang/Object;
.source "CookieEncoder.java"


# instance fields
.field protected final strict:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/e;->strict:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected validateCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cookie/e;->strict:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/http/cookie/g;->firstInvalidCookieNameOctet(Ljava/lang/CharSequence;)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_2

    .line 11
    invoke-static {p2}, Lio/netty/handler/codec/http/cookie/g;->unwrapValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-static {p1}, Lio/netty/handler/codec/http/cookie/g;->firstInvalidCookieValueOctet(Ljava/lang/CharSequence;)I

    .line 20
    move-result p2

    .line 21
    if-gez p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u930e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "\u930f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "\u9310\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2

    .line 84
    :cond_3
    :goto_0
    return-void
.end method
