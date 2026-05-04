.class public final enum Lcom/android/internal/telephony/SmsConstants$MessageClass;
.super Ljava/lang/Enum;
.source "SmsConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/SmsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/telephony/SmsConstants$MessageClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/telephony/SmsConstants$MessageClass;

.field public static final enum CLASS_0:Lcom/android/internal/telephony/SmsConstants$MessageClass;

.field public static final enum CLASS_1:Lcom/android/internal/telephony/SmsConstants$MessageClass;

.field public static final enum CLASS_2:Lcom/android/internal/telephony/SmsConstants$MessageClass;

.field public static final enum CLASS_3:Lcom/android/internal/telephony/SmsConstants$MessageClass;

.field public static final enum UNKNOWN:Lcom/android/internal/telephony/SmsConstants$MessageClass;


# direct methods
.method private static synthetic $values()[Lcom/android/internal/telephony/SmsConstants$MessageClass;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->UNKNOWN:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 3
    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_0:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 5
    sget-object v2, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_1:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 7
    sget-object v3, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_2:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 9
    sget-object v4, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_3:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 3
    const-string v1, "\u0905"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/SmsConstants$MessageClass;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->UNKNOWN:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 11
    new-instance v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 13
    const-string v1, "\u0906"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/SmsConstants$MessageClass;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_0:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 21
    new-instance v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 23
    const-string v1, "\u0907"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/SmsConstants$MessageClass;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_1:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 31
    new-instance v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 33
    const-string v1, "\u0908"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/SmsConstants$MessageClass;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_2:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 41
    new-instance v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 43
    const-string v1, "\u0909"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/SmsConstants$MessageClass;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_3:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 51
    invoke-static {}, Lcom/android/internal/telephony/SmsConstants$MessageClass;->$values()[Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->$VALUES:[Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/SmsConstants$MessageClass;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/internal/telephony/SmsConstants$MessageClass;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->$VALUES:[Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 3
    invoke-virtual {v0}, [Lcom/android/internal/telephony/SmsConstants$MessageClass;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 9
    return-object v0
.end method
