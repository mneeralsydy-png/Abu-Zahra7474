.class synthetic Lcom/thetransactioncompany/jsonrpc2/e$a;
.super Ljava/lang/Object;
.source "JSONRPC2Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thetransactioncompany/jsonrpc2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/thetransactioncompany/jsonrpc2/c;->values()[Lcom/thetransactioncompany/jsonrpc2/c;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/e$a;->a:[I

    .line 10
    :try_start_0
    sget-object v1, Lcom/thetransactioncompany/jsonrpc2/c;->ARRAY:Lcom/thetransactioncompany/jsonrpc2/c;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/e$a;->a:[I

    .line 21
    sget-object v1, Lcom/thetransactioncompany/jsonrpc2/c;->OBJECT:Lcom/thetransactioncompany/jsonrpc2/c;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    return-void
.end method
