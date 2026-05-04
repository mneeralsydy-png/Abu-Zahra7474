.class public Lio/netty/handler/codec/d;
.super Ljava/lang/Object;
.source "CharSequenceValueConverter.java"

# interfaces
.implements Lio/netty/handler/codec/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/f0<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/d;

.field private static final TRUE_ASCII:Lio/netty/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/d;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/d;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/d;->INSTANCE:Lio/netty/handler/codec/d;

    .line 8
    new-instance v0, Lio/netty/util/c;

    .line 10
    const-string v1, "\u926e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lio/netty/util/c;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    sput-object v0, Lio/netty/handler/codec/d;->TRUE_ASCII:Lio/netty/util/c;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public convertBoolean(Z)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertBoolean(Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertBoolean(Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public convertByte(B)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertByte(B)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertByte(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public convertChar(C)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertChar(C)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertChar(C)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public convertDouble(D)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertDouble(D)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/d;->convertDouble(D)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public convertFloat(F)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertFloat(F)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertFloat(F)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public convertInt(I)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertInt(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertInt(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public convertLong(J)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertLong(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/d;->convertLong(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public convertShort(S)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertShort(S)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertShort(S)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public convertTimeMillis(J)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lio/netty/handler/codec/h;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertTimeMillis(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/d;->convertTimeMillis(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public convertToBoolean(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/d;->TRUE_ASCII:Lio/netty/util/c;

    invoke-static {p1, v0}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic convertToBoolean(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertToBoolean(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public convertToByte(Ljava/lang/CharSequence;)B
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lio/netty/util/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Lio/netty/util/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/netty/util/c;->byteAt(I)B

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public bridge synthetic convertToByte(Ljava/lang/Object;)B
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertToByte(Ljava/lang/CharSequence;)B

    move-result p1

    return p1
.end method

.method public convertToChar(Ljava/lang/CharSequence;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public bridge synthetic convertToChar(Ljava/lang/Object;)C
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertToChar(Ljava/lang/CharSequence;)C

    move-result p1

    return p1
.end method

.method public convertToDouble(Ljava/lang/CharSequence;)D
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lio/netty/util/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/util/c;

    invoke-virtual {p1}, Lio/netty/util/c;->parseDouble()D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic convertToDouble(Ljava/lang/Object;)D
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertToDouble(Ljava/lang/CharSequence;)D

    move-result-wide v0

    return-wide v0
.end method

.method public convertToFloat(Ljava/lang/CharSequence;)F
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lio/netty/util/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/util/c;

    invoke-virtual {p1}, Lio/netty/util/c;->parseFloat()F

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic convertToFloat(Ljava/lang/Object;)F
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertToFloat(Ljava/lang/CharSequence;)F

    move-result p1

    return p1
.end method

.method public convertToInt(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lio/netty/util/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/util/c;

    invoke-virtual {p1}, Lio/netty/util/c;->parseInt()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic convertToInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertToInt(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public convertToLong(Ljava/lang/CharSequence;)J
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lio/netty/util/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/util/c;

    invoke-virtual {p1}, Lio/netty/util/c;->parseLong()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic convertToLong(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertToLong(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public convertToShort(Ljava/lang/CharSequence;)S
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lio/netty/util/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/util/c;

    invoke-virtual {p1}, Lio/netty/util/c;->parseShort()S

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public bridge synthetic convertToShort(Ljava/lang/Object;)S
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertToShort(Ljava/lang/CharSequence;)S

    move-result p1

    return p1
.end method

.method public convertToTimeMillis(Ljava/lang/CharSequence;)J
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/h;->parseHttpDate(Ljava/lang/CharSequence;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u926f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic convertToTimeMillis(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d;->convertToTimeMillis(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method
