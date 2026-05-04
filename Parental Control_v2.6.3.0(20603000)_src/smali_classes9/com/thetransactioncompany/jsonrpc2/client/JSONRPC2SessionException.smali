.class public Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
.super Ljava/lang/Exception;
.source "JSONRPC2SessionException.java"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final v:I = 0x5


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput p2, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;->b:I

    .line 3
    return v0
.end method
