.class public Lnet/minidev/asm/h;
.super Ljava/lang/Object;
.source "DefaultConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Boolean;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\ue573"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "\ue574"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Byte;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    check-cast p0, Ljava/lang/Byte;

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\ue575"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "\ue576"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Character;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    check-cast p0, Ljava/lang/Character;

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/16 p0, 0x20

    .line 40
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "\ue577"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v2, "\ue578"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Double;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    check-cast p0, Ljava/lang/Double;

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\ue579"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "\ue57a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Float;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    check-cast p0, Ljava/lang/Float;

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\ue57b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "\ue57c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Integer;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\ue57d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "\ue57e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Long;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\ue57f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "\ue580"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\ue581"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Short;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    check-cast p0, Ljava/lang/Short;

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\ue582"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "\ue583"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/lang/Boolean;

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "\ue584"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "\ue585"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v2, "\ue586"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public static j(Ljava/lang/Object;)B
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\ue587"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "\ue588"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static k(Ljava/lang/Object;)C
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-nez p0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\ue589"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v2, "\ue58a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static l(Ljava/lang/Object;)D
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\ue58b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v2, "\ue58c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static m(Ljava/lang/Object;)F
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\ue58d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "\ue58e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\ue58f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "\ue590"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static o(Ljava/lang/Object;)J
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\ue591"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v2, "\ue592"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static p(Ljava/lang/Object;)S
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    new-instance v0, Lnet/minidev/asm/ex/ConvertException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\ue593"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "\ue594"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method
