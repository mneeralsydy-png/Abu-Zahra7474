.class public final enum Lm9/b;
.super Ljava/lang/Enum;
.source "Mqtt3ConnAckReturnCode.java"

# interfaces
.implements Lj9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/b;",
        ">;",
        "Lj9/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm9/b;

.field public static final enum BAD_USER_NAME_OR_PASSWORD:Lm9/b;

.field public static final enum IDENTIFIER_REJECTED:Lm9/b;

.field public static final enum NOT_AUTHORIZED:Lm9/b;

.field public static final enum SERVER_UNAVAILABLE:Lm9/b;

.field public static final enum SUCCESS:Lm9/b;

.field public static final enum UNSUPPORTED_PROTOCOL_VERSION:Lm9/b;

.field private static final VALUES:[Lm9/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lm9/b;

    .line 3
    const-string v1, "\ue495"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lm9/b;->SUCCESS:Lm9/b;

    .line 11
    new-instance v1, Lm9/b;

    .line 13
    const-string v2, "\ue496"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lm9/b;->UNSUPPORTED_PROTOCOL_VERSION:Lm9/b;

    .line 21
    new-instance v2, Lm9/b;

    .line 23
    const-string v3, "\ue497"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lm9/b;->IDENTIFIER_REJECTED:Lm9/b;

    .line 31
    new-instance v3, Lm9/b;

    .line 33
    const-string v4, "\ue498"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lm9/b;->SERVER_UNAVAILABLE:Lm9/b;

    .line 41
    new-instance v4, Lm9/b;

    .line 43
    const-string v5, "\ue499"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lm9/b;->BAD_USER_NAME_OR_PASSWORD:Lm9/b;

    .line 51
    new-instance v5, Lm9/b;

    .line 53
    const-string v6, "\ue49a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lm9/b;->NOT_AUTHORIZED:Lm9/b;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lm9/b;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lm9/b;->$VALUES:[Lm9/b;

    .line 67
    invoke-static {}, Lm9/b;->values()[Lm9/b;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lm9/b;->VALUES:[Lm9/b;

    .line 73
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

.method public static e(I)Lm9/b;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    sget-object v0, Lm9/b;->VALUES:[Lm9/b;

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

.method public static valueOf(Ljava/lang/String;)Lm9/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lm9/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lm9/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lm9/b;->$VALUES:[Lm9/b;

    .line 3
    invoke-virtual {v0}, [Lm9/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm9/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lm9/b;->SUCCESS:Lm9/b;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
