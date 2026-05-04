.class public interface abstract Le9/a;
.super Ljava/lang/Object;
.source "MqttClient.java"


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I = 0x75b

.field public static final c:I = 0x22b3

.field public static final d:I = 0x50

.field public static final e:I = 0x1bb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u94ce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le9/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Le9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/p0$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/p0$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getConfig()Le9/d;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public getState()Le9/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Le9/a;->getConfig()Le9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/d;->getState()Le9/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
