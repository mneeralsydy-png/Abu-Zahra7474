.class public final enum Lf9/b;
.super Ljava/lang/Enum;
.source "MqttQos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf9/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf9/b;

.field public static final enum AT_LEAST_ONCE:Lf9/b;

.field public static final enum AT_MOST_ONCE:Lf9/b;

.field public static final enum EXACTLY_ONCE:Lf9/b;

.field private static final VALUES:[Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lf9/b;

    .line 3
    const-string v1, "\ue27d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lf9/b;->AT_MOST_ONCE:Lf9/b;

    .line 11
    new-instance v1, Lf9/b;

    .line 13
    const-string v2, "\ue27e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lf9/b;->AT_LEAST_ONCE:Lf9/b;

    .line 21
    new-instance v2, Lf9/b;

    .line 23
    const-string v3, "\ue27f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lf9/b;->EXACTLY_ONCE:Lf9/b;

    .line 31
    filled-new-array {v0, v1, v2}, [Lf9/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf9/b;->$VALUES:[Lf9/b;

    .line 37
    invoke-static {}, Lf9/b;->values()[Lf9/b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lf9/b;->VALUES:[Lf9/b;

    .line 43
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

.method public static a(I)Lf9/b;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    sget-object v0, Lf9/b;->VALUES:[Lf9/b;

    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lf9/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf9/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lf9/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lf9/b;->$VALUES:[Lf9/b;

    .line 3
    invoke-virtual {v0}, [Lf9/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf9/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
