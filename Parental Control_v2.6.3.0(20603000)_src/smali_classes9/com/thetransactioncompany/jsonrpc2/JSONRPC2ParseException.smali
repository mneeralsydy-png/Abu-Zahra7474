.class public Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
.super Ljava/lang/Exception;
.source "JSONRPC2ParseException.java"


# static fields
.field private static final e:J = 0x2edc1fcb4026cddaL

.field public static final f:I = 0x0

.field public static final l:I = 0x1


# instance fields
.field private b:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->b:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8b7b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iput p2, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->b:I

    .line 12
    iput-object p3, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->b:I

    .line 6
    iput-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->b:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
