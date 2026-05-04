.class public final enum Lcb/b;
.super Ljava/lang/Enum;
.source "SidePattern.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcb/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcb/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "LEFT",
        "RIGHT",
        "TOP",
        "BOTTOM",
        "AUTO_HORIZONTAL",
        "AUTO_VERTICAL",
        "AUTO_SIDE",
        "RESULT_LEFT",
        "RESULT_RIGHT",
        "RESULT_TOP",
        "RESULT_BOTTOM",
        "RESULT_HORIZONTAL",
        "RESULT_VERTICAL",
        "RESULT_SIDE",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcb/b;

.field public static final enum AUTO_HORIZONTAL:Lcb/b;

.field public static final enum AUTO_SIDE:Lcb/b;

.field public static final enum AUTO_VERTICAL:Lcb/b;

.field public static final enum BOTTOM:Lcb/b;

.field public static final enum DEFAULT:Lcb/b;

.field public static final enum LEFT:Lcb/b;

.field public static final enum RESULT_BOTTOM:Lcb/b;

.field public static final enum RESULT_HORIZONTAL:Lcb/b;

.field public static final enum RESULT_LEFT:Lcb/b;

.field public static final enum RESULT_RIGHT:Lcb/b;

.field public static final enum RESULT_SIDE:Lcb/b;

.field public static final enum RESULT_TOP:Lcb/b;

.field public static final enum RESULT_VERTICAL:Lcb/b;

.field public static final enum RIGHT:Lcb/b;

.field public static final enum TOP:Lcb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcb/b;

    .line 3
    const-string v1, "\u7b7f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcb/b;->DEFAULT:Lcb/b;

    .line 11
    new-instance v0, Lcb/b;

    .line 13
    const-string v1, "\u7b80"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcb/b;->LEFT:Lcb/b;

    .line 21
    new-instance v0, Lcb/b;

    .line 23
    const-string v1, "\u7b81"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcb/b;->RIGHT:Lcb/b;

    .line 31
    new-instance v0, Lcb/b;

    .line 33
    const-string v1, "\u7b82"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcb/b;->TOP:Lcb/b;

    .line 41
    new-instance v0, Lcb/b;

    .line 43
    const-string v1, "\u7b83"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcb/b;->BOTTOM:Lcb/b;

    .line 51
    new-instance v0, Lcb/b;

    .line 53
    const-string v1, "\u7b84"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcb/b;->AUTO_HORIZONTAL:Lcb/b;

    .line 61
    new-instance v0, Lcb/b;

    .line 63
    const-string v1, "\u7b85"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcb/b;->AUTO_VERTICAL:Lcb/b;

    .line 71
    new-instance v0, Lcb/b;

    .line 73
    const-string v1, "\u7b86"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcb/b;->AUTO_SIDE:Lcb/b;

    .line 81
    new-instance v0, Lcb/b;

    .line 83
    const-string v1, "\u7b87"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcb/b;->RESULT_LEFT:Lcb/b;

    .line 92
    new-instance v0, Lcb/b;

    .line 94
    const-string v1, "\u7b88"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcb/b;->RESULT_RIGHT:Lcb/b;

    .line 103
    new-instance v0, Lcb/b;

    .line 105
    const-string v1, "\u7b89"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcb/b;->RESULT_TOP:Lcb/b;

    .line 114
    new-instance v0, Lcb/b;

    .line 116
    const-string v1, "\u7b8a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcb/b;->RESULT_BOTTOM:Lcb/b;

    .line 125
    new-instance v0, Lcb/b;

    .line 127
    const-string v1, "\u7b8b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lcb/b;->RESULT_HORIZONTAL:Lcb/b;

    .line 136
    new-instance v0, Lcb/b;

    .line 138
    const-string v1, "\u7b8c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lcb/b;->RESULT_VERTICAL:Lcb/b;

    .line 147
    new-instance v0, Lcb/b;

    .line 149
    const-string v1, "\u7b8d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lcb/b;->RESULT_SIDE:Lcb/b;

    .line 158
    invoke-static {}, Lcb/b;->a()[Lcb/b;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcb/b;->$VALUES:[Lcb/b;

    .line 164
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

.method private static final synthetic a()[Lcb/b;
    .locals 15

    .prologue
    .line 1
    sget-object v0, Lcb/b;->DEFAULT:Lcb/b;

    .line 3
    sget-object v1, Lcb/b;->LEFT:Lcb/b;

    .line 5
    sget-object v2, Lcb/b;->RIGHT:Lcb/b;

    .line 7
    sget-object v3, Lcb/b;->TOP:Lcb/b;

    .line 9
    sget-object v4, Lcb/b;->BOTTOM:Lcb/b;

    .line 11
    sget-object v5, Lcb/b;->AUTO_HORIZONTAL:Lcb/b;

    .line 13
    sget-object v6, Lcb/b;->AUTO_VERTICAL:Lcb/b;

    .line 15
    sget-object v7, Lcb/b;->AUTO_SIDE:Lcb/b;

    .line 17
    sget-object v8, Lcb/b;->RESULT_LEFT:Lcb/b;

    .line 19
    sget-object v9, Lcb/b;->RESULT_RIGHT:Lcb/b;

    .line 21
    sget-object v10, Lcb/b;->RESULT_TOP:Lcb/b;

    .line 23
    sget-object v11, Lcb/b;->RESULT_BOTTOM:Lcb/b;

    .line 25
    sget-object v12, Lcb/b;->RESULT_HORIZONTAL:Lcb/b;

    .line 27
    sget-object v13, Lcb/b;->RESULT_VERTICAL:Lcb/b;

    .line 29
    sget-object v14, Lcb/b;->RESULT_SIDE:Lcb/b;

    .line 31
    filled-new-array/range {v0 .. v14}, [Lcb/b;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcb/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcb/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcb/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcb/b;->$VALUES:[Lcb/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcb/b;

    .line 9
    return-object v0
.end method
