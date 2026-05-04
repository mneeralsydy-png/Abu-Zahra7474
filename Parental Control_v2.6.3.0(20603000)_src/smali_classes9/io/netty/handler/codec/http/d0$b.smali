.class public final Lio/netty/handler/codec/http/d0$b;
.super Ljava/lang/Object;
.source "HttpContentEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final contentEncoder:Lio/netty/channel/embedded/a;

.field private final targetContentEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/channel/embedded/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u935b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/d0$b;->targetContentEncoding:Ljava/lang/String;

    .line 14
    const-string p1, "\u935c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/channel/embedded/a;

    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http/d0$b;->contentEncoder:Lio/netty/channel/embedded/a;

    .line 24
    return-void
.end method


# virtual methods
.method public contentEncoder()Lio/netty/channel/embedded/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/d0$b;->contentEncoder:Lio/netty/channel/embedded/a;

    .line 3
    return-object v0
.end method

.method public targetContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/d0$b;->targetContentEncoding:Ljava/lang/String;

    .line 3
    return-object v0
.end method
