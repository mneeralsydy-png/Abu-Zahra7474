.class public final enum Le9/p;
.super Ljava/lang/Enum;
.source "MqttGlobalPublishFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le9/p;

.field public static final enum ALL:Le9/p;

.field public static final enum REMAINING:Le9/p;

.field public static final enum SUBSCRIBED:Le9/p;

.field public static final enum UNSOLICITED:Le9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Le9/p;

    .line 3
    const-string v1, "\ue203"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Le9/p;->ALL:Le9/p;

    .line 11
    new-instance v1, Le9/p;

    .line 13
    const-string v2, "\ue204"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Le9/p;->SUBSCRIBED:Le9/p;

    .line 21
    new-instance v2, Le9/p;

    .line 23
    const-string v3, "\ue205"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Le9/p;->UNSOLICITED:Le9/p;

    .line 31
    new-instance v3, Le9/p;

    .line 33
    const-string v4, "\ue206"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Le9/p;->REMAINING:Le9/p;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Le9/p;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Le9/p;->$VALUES:[Le9/p;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Le9/p;
    .locals 1

    .prologue
    .line 1
    const-class v0, Le9/p;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le9/p;

    .line 9
    return-object p0
.end method

.method public static values()[Le9/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Le9/p;->$VALUES:[Le9/p;

    .line 3
    invoke-virtual {v0}, [Le9/p;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le9/p;

    .line 9
    return-object v0
.end method
