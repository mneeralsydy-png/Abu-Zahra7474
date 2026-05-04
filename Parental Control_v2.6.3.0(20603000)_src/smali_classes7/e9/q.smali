.class public interface abstract Le9/q;
.super Ljava/lang/Object;
.source "MqttProxyConfig.java"


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:Le9/t;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I = 0x438

.field public static final d:I = 0x50

.field public static final e:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u96d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le9/q;->b:Ljava/lang/String;

    .line 1
    sget-object v0, Le9/t;->SOCKS_5:Le9/t;

    .line 3
    sput-object v0, Le9/q;->a:Le9/t;

    .line 5
    return-void
.end method

.method public static b()Le9/r;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/a0$b;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/a0$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Le9/r;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f()Ljava/net/InetSocketAddress;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract getProtocol()Le9/t;
    .annotation build Ljj/l;
    .end annotation
.end method
