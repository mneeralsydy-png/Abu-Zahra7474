.class public final enum Le9/u;
.super Ljava/lang/Enum;
.source "MqttVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le9/u;

.field public static final enum MQTT_3_1_1:Le9/u;

.field public static final enum MQTT_5_0:Le9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Le9/u;

    .line 3
    const-string v1, "\ue20a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Le9/u;->MQTT_3_1_1:Le9/u;

    .line 11
    new-instance v1, Le9/u;

    .line 13
    const-string v2, "\ue20b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Le9/u;->MQTT_5_0:Le9/u;

    .line 21
    filled-new-array {v0, v1}, [Le9/u;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Le9/u;->$VALUES:[Le9/u;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le9/u;
    .locals 1

    .prologue
    .line 1
    const-class v0, Le9/u;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le9/u;

    .line 9
    return-object p0
.end method

.method public static values()[Le9/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Le9/u;->$VALUES:[Le9/u;

    .line 3
    invoke-virtual {v0}, [Le9/u;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le9/u;

    .line 9
    return-object v0
.end method
