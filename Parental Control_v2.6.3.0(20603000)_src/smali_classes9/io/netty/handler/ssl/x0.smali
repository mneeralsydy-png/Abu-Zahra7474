.class public final Lio/netty/handler/ssl/x0;
.super Lio/netty/handler/ssl/k2;
.source "OpenSslContextOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/ssl/k2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/x0<",
            "Lio/netty/handler/ssl/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/x0<",
            "Lio/netty/handler/ssl/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/x0<",
            "Lio/netty/handler/ssl/g1;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_FALSE_START:Lio/netty/handler/ssl/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_TASKS:Lio/netty/handler/ssl/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/x0;

    .line 3
    const-string v1, "\u9cf6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/x0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/netty/handler/ssl/x0;->USE_TASKS:Lio/netty/handler/ssl/x0;

    .line 10
    new-instance v0, Lio/netty/handler/ssl/x0;

    .line 12
    const-string v1, "\u9cf7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/x0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lio/netty/handler/ssl/x0;->TLS_FALSE_START:Lio/netty/handler/ssl/x0;

    .line 19
    new-instance v0, Lio/netty/handler/ssl/x0;

    .line 21
    const-string v1, "\u9cf8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/x0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lio/netty/handler/ssl/x0;->PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/x0;

    .line 28
    new-instance v0, Lio/netty/handler/ssl/x0;

    .line 30
    const-string v1, "\u9cf9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/x0;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lio/netty/handler/ssl/x0;->ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/x0;

    .line 37
    new-instance v0, Lio/netty/handler/ssl/x0;

    .line 39
    const-string v1, "\u9cfa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/x0;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lio/netty/handler/ssl/x0;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/x0;

    .line 46
    new-instance v0, Lio/netty/handler/ssl/x0;

    .line 48
    const-string v1, "\u9cfb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/x0;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lio/netty/handler/ssl/x0;->MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/x0;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/k2;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method
