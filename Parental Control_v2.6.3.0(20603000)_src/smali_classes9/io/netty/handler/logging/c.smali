.class public Lio/netty/handler/logging/c;
.super Lio/netty/channel/k;
.source "LoggingHandler.java"


# annotations
.annotation runtime Lio/netty/channel/p$a;
.end annotation


# static fields
.field private static final DEFAULT_LEVEL:Lio/netty/handler/logging/b;


# instance fields
.field private final byteBufFormat:Lio/netty/handler/logging/a;

.field protected final internalLevel:Lio/netty/util/internal/logging/e;

.field private final level:Lio/netty/handler/logging/b;

.field protected final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/logging/b;->DEBUG:Lio/netty/handler/logging/b;

    .line 3
    sput-object v0, Lio/netty/handler/logging/c;->DEFAULT_LEVEL:Lio/netty/handler/logging/b;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/logging/c;->DEFAULT_LEVEL:Lio/netty/handler/logging/b;

    invoke-direct {p0, v0}, Lio/netty/handler/logging/c;-><init>(Lio/netty/handler/logging/b;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/logging/a;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/logging/c;->DEFAULT_LEVEL:Lio/netty/handler/logging/b;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/logging/c;-><init>(Lio/netty/handler/logging/b;Lio/netty/handler/logging/a;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/logging/b;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lio/netty/handler/logging/a;->HEX_DUMP:Lio/netty/handler/logging/a;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/logging/c;-><init>(Lio/netty/handler/logging/b;Lio/netty/handler/logging/a;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/logging/b;Lio/netty/handler/logging/a;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 5
    const-string v0, "\u9923\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/logging/b;

    iput-object v0, p0, Lio/netty/handler/logging/c;->level:Lio/netty/handler/logging/b;

    .line 6
    const-string v0, "\u9924\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/logging/a;

    iput-object p2, p0, Lio/netty/handler/logging/c;->byteBufFormat:Lio/netty/handler/logging/a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 8
    invoke-virtual {p1}, Lio/netty/handler/logging/b;->toInternalLevel()Lio/netty/util/internal/logging/e;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lio/netty/handler/logging/c;->DEFAULT_LEVEL:Lio/netty/handler/logging/b;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/logging/c;-><init>(Ljava/lang/Class;Lio/netty/handler/logging/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/netty/handler/logging/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/netty/handler/logging/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    sget-object v0, Lio/netty/handler/logging/a;->HEX_DUMP:Lio/netty/handler/logging/a;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/logging/c;-><init>(Ljava/lang/Class;Lio/netty/handler/logging/b;Lio/netty/handler/logging/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/netty/handler/logging/b;Lio/netty/handler/logging/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/netty/handler/logging/b;",
            "Lio/netty/handler/logging/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 12
    const-string v0, "\u9925\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "\u9926\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/logging/b;

    iput-object v0, p0, Lio/netty/handler/logging/c;->level:Lio/netty/handler/logging/b;

    .line 14
    const-string v0, "\u9927\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/logging/a;

    iput-object p3, p0, Lio/netty/handler/logging/c;->byteBufFormat:Lio/netty/handler/logging/a;

    .line 15
    invoke-static {p1}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 16
    invoke-virtual {p2}, Lio/netty/handler/logging/b;->toInternalLevel()Lio/netty/util/internal/logging/e;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lio/netty/handler/logging/c;->DEFAULT_LEVEL:Lio/netty/handler/logging/b;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/logging/c;-><init>(Ljava/lang/String;Lio/netty/handler/logging/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/logging/b;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lio/netty/handler/logging/a;->HEX_DUMP:Lio/netty/handler/logging/a;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/logging/c;-><init>(Ljava/lang/String;Lio/netty/handler/logging/b;Lio/netty/handler/logging/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/logging/b;Lio/netty/handler/logging/a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 20
    const-string v0, "\u9928\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\u9929\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/logging/b;

    iput-object v0, p0, Lio/netty/handler/logging/c;->level:Lio/netty/handler/logging/b;

    .line 22
    const-string v0, "\u992a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/logging/a;

    iput-object p3, p0, Lio/netty/handler/logging/c;->byteBufFormat:Lio/netty/handler/logging/a;

    .line 23
    invoke-static {p1}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 24
    invoke-virtual {p2}, Lio/netty/handler/logging/b;->toInternalLevel()Lio/netty/util/internal/logging/e;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    return-void
.end method

.method private formatByteBuf(Lio/netty/channel/r;Ljava/lang/String;Lio/netty/buffer/j;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lio/netty/buffer/j;->readableBytes()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 30
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "\u992b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    const/16 v5, 0xd

    .line 59
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lio/netty/handler/logging/c;->byteBufFormat:Lio/netty/handler/logging/a;

    .line 65
    sget-object v6, Lio/netty/handler/logging/a;->HEX_DUMP:Lio/netty/handler/logging/a;

    .line 67
    if-ne v5, v6, :cond_2

    .line 69
    div-int/lit8 v5, v0, 0x10

    .line 71
    rem-int/lit8 v7, v0, 0xf

    .line 73
    if-nez v7, :cond_1

    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_1
    add-int/2addr v5, v3

    .line 77
    add-int/2addr v5, v2

    .line 78
    mul-int/lit8 v5, v5, 0x50

    .line 80
    add-int/lit8 v5, v5, 0x2

    .line 82
    add-int/2addr v4, v5

    .line 83
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, "\u992c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const/16 p1, 0x42

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    iget-object p1, p0, Lio/netty/handler/logging/c;->byteBufFormat:Lio/netty/handler/logging/a;

    .line 112
    if-ne p1, v6, :cond_3

    .line 114
    sget-object p1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v2, p3}, Lio/netty/buffer/s;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/j;)V

    .line 122
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method private formatByteBufHolder(Lio/netty/channel/r;Ljava/lang/String;Lio/netty/buffer/o;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p3}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lio/netty/buffer/j;->readableBytes()I

    .line 20
    move-result v1

    .line 21
    const-string v2, "\u992d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const/16 v3, 0x20

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v6

    .line 37
    invoke-static {p2, v1, v5}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 44
    move-result v1

    .line 45
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "\u992e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p3, v0, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    move-result v7

    .line 71
    add-int/2addr v7, v6

    .line 72
    invoke-static {p2, v7, v5}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 75
    move-result v7

    .line 76
    const/16 v8, 0xd

    .line 78
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 81
    move-result v7

    .line 82
    iget-object v8, p0, Lio/netty/handler/logging/c;->byteBufFormat:Lio/netty/handler/logging/a;

    .line 84
    sget-object v9, Lio/netty/handler/logging/a;->HEX_DUMP:Lio/netty/handler/logging/a;

    .line 86
    if-ne v8, v9, :cond_2

    .line 88
    div-int/lit8 v8, v1, 0x10

    .line 90
    rem-int/lit8 v10, v1, 0xf

    .line 92
    if-nez v10, :cond_1

    .line 94
    const/4 v6, 0x0

    .line 95
    :cond_1
    add-int/2addr v8, v6

    .line 96
    add-int/2addr v8, v4

    .line 97
    mul-int/lit8 v8, v8, 0x50

    .line 99
    add-int/2addr v8, v5

    .line 100
    add-int/2addr v7, v8

    .line 101
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, "\u992f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const/16 p1, 0x42

    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    iget-object p1, p0, Lio/netty/handler/logging/c;->byteBufFormat:Lio/netty/handler/logging/a;

    .line 136
    if-ne p1, v9, :cond_3

    .line 138
    sget-object p1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v4, p3}, Lio/netty/buffer/s;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/j;)V

    .line 146
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method private static formatSimple(Lio/netty/channel/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p0, 0x20

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "\u9930\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u9931\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2, p2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 27
    return-void
.end method

.method public byteBufFormat()Lio/netty/handler/logging/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->byteBufFormat:Lio/netty/handler/logging/a;

    .line 3
    return-object v0
.end method

.method public channelActive(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u9932\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelActive()Lio/netty/channel/r;

    .line 27
    return-void
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u9933\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelInactive()Lio/netty/channel/r;

    .line 27
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u9934\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2, p2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 27
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u9935\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    .line 27
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u9936\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelRegistered()Lio/netty/channel/r;

    .line 27
    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u9937\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelUnregistered()Lio/netty/channel/r;

    .line 27
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u9938\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelWritabilityChanged()Lio/netty/channel/r;

    .line 27
    return-void
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u9939\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 27
    return-void
.end method

.method public connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u993a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2, p2, p3}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 27
    return-void
.end method

.method public deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u993b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 27
    return-void
.end method

.method public disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u993c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 27
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u993d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2, p2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2, p2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 27
    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u993e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 27
    return-void
.end method

.method protected format(Lio/netty/channel/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected format(Lio/netty/channel/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    instance-of v0, p3, Lio/netty/buffer/j;

    if-eqz v0, :cond_0

    .line 8
    check-cast p3, Lio/netty/buffer/j;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/logging/c;->formatByteBuf(Lio/netty/channel/r;Ljava/lang/String;Lio/netty/buffer/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    instance-of v0, p3, Lio/netty/buffer/o;

    if-eqz v0, :cond_1

    .line 10
    check-cast p3, Lio/netty/buffer/o;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/logging/c;->formatByteBufHolder(Lio/netty/channel/r;Ljava/lang/String;Lio/netty/buffer/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {p1, p2, p3}, Lio/netty/handler/logging/c;->formatSimple(Lio/netty/channel/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected format(Lio/netty/channel/r;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    if-nez p4, :cond_0

    .line 12
    invoke-static {p1, p2, p3}, Lio/netty/handler/logging/c;->formatSimple(Lio/netty/channel/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    .line 18
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    move-result v1

    invoke-static {p3, v1, v2}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u993f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u9940\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, p3, p1, p4}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public level()Lio/netty/handler/logging/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->level:Lio/netty/handler/logging/b;

    .line 3
    return-object v0
.end method

.method public userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u9941\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2, p2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 27
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->isEnabled(Lio/netty/util/internal/logging/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/logging/c;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    iget-object v1, p0, Lio/netty/handler/logging/c;->internalLevel:Lio/netty/util/internal/logging/e;

    .line 15
    const-string v2, "\u9942\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2, p2}, Lio/netty/handler/logging/c;->format(Lio/netty/channel/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 27
    return-void
.end method
