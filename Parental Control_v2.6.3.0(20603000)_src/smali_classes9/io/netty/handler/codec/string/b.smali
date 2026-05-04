.class public final Lio/netty/handler/codec/string/b;
.super Ljava/lang/Object;
.source "LineSeparator.java"


# static fields
.field public static final DEFAULT:Lio/netty/handler/codec/string/b;

.field public static final UNIX:Lio/netty/handler/codec/string/b;

.field public static final WINDOWS:Lio/netty/handler/codec/string/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/string/b;

    .line 3
    sget-object v1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/string/b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/netty/handler/codec/string/b;->DEFAULT:Lio/netty/handler/codec/string/b;

    .line 10
    new-instance v0, Lio/netty/handler/codec/string/b;

    .line 12
    const-string v1, "\u98f7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/netty/handler/codec/string/b;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lio/netty/handler/codec/string/b;->UNIX:Lio/netty/handler/codec/string/b;

    .line 19
    new-instance v0, Lio/netty/handler/codec/string/b;

    .line 21
    const-string v1, "\u98f8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lio/netty/handler/codec/string/b;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lio/netty/handler/codec/string/b;->WINDOWS:Lio/netty/handler/codec/string/b;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u98f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/string/b;->value:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/string/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/netty/handler/codec/string/b;

    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/string/b;->value:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lio/netty/handler/codec/string/b;->value:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v0, v2

    .line 28
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/string/b;->value:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/string/b;->value:Ljava/lang/String;

    .line 3
    sget-object v1, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/netty/buffer/s;->hexDump([B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/string/b;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
