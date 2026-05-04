.class public interface abstract Le9/v;
.super Ljava/lang/Object;
.source "MqttWebSocketConfig.java"


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I = 0x2710

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Le9/v;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Le9/v;->b:Ljava/lang/String;

    const-string v0, "\u96c0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le9/v;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Le9/v;->e:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static b()Le9/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/r0$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/r0$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Le9/w;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end method
