.class public final Lio/netty/handler/codec/a0;
.super Ljava/lang/Object;
.source "ProtocolDetectionResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INVALID:Lio/netty/handler/codec/a0;

.field private static final NEEDS_MORE_DATA:Lio/netty/handler/codec/a0;


# instance fields
.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final state:Lio/netty/handler/codec/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/a0;

    .line 3
    sget-object v1, Lio/netty/handler/codec/b0;->NEEDS_MORE_DATA:Lio/netty/handler/codec/b0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/a0;-><init>(Lio/netty/handler/codec/b0;Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lio/netty/handler/codec/a0;->NEEDS_MORE_DATA:Lio/netty/handler/codec/a0;

    .line 11
    new-instance v0, Lio/netty/handler/codec/a0;

    .line 13
    sget-object v1, Lio/netty/handler/codec/b0;->INVALID:Lio/netty/handler/codec/b0;

    .line 15
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/a0;-><init>(Lio/netty/handler/codec/b0;Ljava/lang/Object;)V

    .line 18
    sput-object v0, Lio/netty/handler/codec/a0;->INVALID:Lio/netty/handler/codec/a0;

    .line 20
    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/b0;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/a0;->state:Lio/netty/handler/codec/b0;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/a0;->result:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static detected(Ljava/lang/Object;)Lio/netty/handler/codec/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/netty/handler/codec/a0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/a0;

    .line 3
    sget-object v1, Lio/netty/handler/codec/b0;->DETECTED:Lio/netty/handler/codec/b0;

    .line 5
    const-string v2, "\u916b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/a0;-><init>(Lio/netty/handler/codec/b0;Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static invalid()Lio/netty/handler/codec/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/handler/codec/a0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/a0;->INVALID:Lio/netty/handler/codec/a0;

    .line 3
    return-object v0
.end method

.method public static needsMoreData()Lio/netty/handler/codec/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/handler/codec/a0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/a0;->NEEDS_MORE_DATA:Lio/netty/handler/codec/a0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public detectedProtocol()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/a0;->result:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public state()Lio/netty/handler/codec/b0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/a0;->state:Lio/netty/handler/codec/b0;

    .line 3
    return-object v0
.end method
