.class public Lcom/thetransactioncompany/jsonrpc2/util/c;
.super Lcom/thetransactioncompany/jsonrpc2/util/b;
.source "PositionalParamsRetriever.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/util/c;->a:Ljava/util/List;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "\u8bfe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private static V(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u8bff\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\u8c00\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static W(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u8c01\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\u8c02\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static X(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8c03\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u8c04\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, p0, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/Enum;

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    array-length v1, p0

    .line 22
    if-ge p1, v1, :cond_2

    .line 24
    if-lez p1, :cond_0

    .line 26
    array-length v1, p0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    if-ne p1, v1, :cond_0

    .line 31
    const-string v1, "\u8c05\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-lez p1, :cond_1

    .line 39
    const-string v1, "\u8c06\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    :goto_1
    const/16 v1, 0x22

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    aget-object v2, p0, p1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method private static Y(I[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8c07\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u8c08\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, p0, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-ge p0, v1, :cond_2

    .line 18
    if-lez p0, :cond_0

    .line 20
    array-length v1, p1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    if-ne p0, v1, :cond_0

    .line 25
    const-string v1, "\u8c09\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-lez p0, :cond_1

    .line 33
    const-string v1, "\u8c0a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    :goto_1
    const/16 v1, 0x22

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    aget-object v2, p1, p0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method private static Z(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u8c0b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method private static a0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u8c0c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\u8c0d\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method


# virtual methods
.method public A(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->B(ILjava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Enum;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public B(ILjava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lcom/thetransactioncompany/jsonrpc2/util/c;->w(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p2, p4}, Lcom/thetransactioncompany/jsonrpc2/util/b;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_1

    .line 21
    invoke-static {p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->X(ILjava/lang/Class;)V

    .line 24
    :cond_1
    return-object p3
.end method

.method public C(I[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->D(I[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public D(I[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lcom/thetransactioncompany/jsonrpc2/util/c;->w(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p2, p4}, Lcom/thetransactioncompany/jsonrpc2/util/b;->b(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_1

    .line 21
    invoke-static {p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->Y(I[Ljava/lang/String;)V

    .line 24
    :cond_1
    return-object p3
.end method

.method public E(IF)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->w(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public F(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->w(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public G(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->H(IZLjava/util/List;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public H(IZLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/c;->x(ILjava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public I(IJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    const-class p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->w(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public J(ILjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->K(IZLjava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public K(IZLjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/c;->x(ILjava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p2

    .line 10
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/c;->W(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public L(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->M(IZLjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public M(IZLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/c;->x(ILjava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public N(IZ[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/c;->U(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->T(IZ)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public O(I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->N(IZ[Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/c;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public Q(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->R(IZ)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public R(IZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->i(ILjava/lang/Class;Z)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public S(I)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->T(IZ)[Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public T(IZ)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->s(IZ)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p2

    .line 19
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/c;->V(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public U(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/c;->Z(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->f(ILjava/lang/Class;Z)V

    .line 5
    return-void
.end method

.method public f(ILjava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/c;->d(I)V

    .line 4
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/c;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/c;->a0(I)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/c;->W(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/c;->d(I)V

    .line 4
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/c;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->i(ILjava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(ILjava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/c;->f(ILjava/lang/Class;Z)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/util/c;->a:Ljava/util/List;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/c;->W(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public j(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->h(ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public k(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->h(ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public l(ILjava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->m(ILjava/lang/Class;Z)Ljava/lang/Enum;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(ILjava/lang/Class;Z)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->h(ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/b;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    invoke-static {p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->X(ILjava/lang/Class;)V

    .line 18
    :cond_0
    return-object p3
.end method

.method public n(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->o(I[Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(I[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->h(ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/b;->b(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    invoke-static {p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->Y(I[Ljava/lang/String;)V

    .line 18
    :cond_0
    return-object p3
.end method

.method public p(I)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->h(ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public q(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->h(ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->s(IZ)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->i(ILjava/lang/Class;Z)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public t(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->h(ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public u(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/c;->v(IZ)Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public v(IZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->i(ILjava/lang/Class;Z)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p2

    .line 10
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/c;->W(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public w(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/thetransactioncompany/jsonrpc2/util/c;->x(ILjava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x(ILjava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;ZTT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/c;->U(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p4

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/c;->f(ILjava/lang/Class;Z)V

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/util/c;->a:Ljava/util/List;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/c;->W(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public y(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->w(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public z(ID)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    const-class p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/thetransactioncompany/jsonrpc2/util/c;->w(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
