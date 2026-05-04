.class public final enum Lha/c;
.super Ljava/lang/Enum;
.source "Mqtt5AuthReasonCode.java"

# interfaces
.implements Lga/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lha/c;",
        ">;",
        "Lga/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lha/c;

.field public static final enum CONTINUE_AUTHENTICATION:Lha/c;

.field public static final enum REAUTHENTICATE:Lha/c;

.field public static final enum SUCCESS:Lha/c;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lha/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->SUCCESS:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 6
    const-string v3, "\ue354"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lha/c;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 11
    sput-object v0, Lha/c;->SUCCESS:Lha/c;

    .line 13
    new-instance v1, Lha/c;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x18

    .line 18
    const-string v4, "\ue355"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lha/c;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lha/c;->CONTINUE_AUTHENTICATION:Lha/c;

    .line 25
    new-instance v2, Lha/c;

    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x19

    .line 30
    const-string v5, "\ue356"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lha/c;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v2, Lha/c;->REAUTHENTICATE:Lha/c;

    .line 37
    filled-new-array {v0, v1, v2}, [Lha/c;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lha/c;->$VALUES:[Lha/c;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lha/c;->code:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/message/a;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lha/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static h(I)Lha/c;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lha/c;->SUCCESS:Lha/c;

    .line 3
    iget v1, v0, Lha/c;->code:I

    .line 5
    if-ne p0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lha/c;->CONTINUE_AUTHENTICATION:Lha/c;

    .line 10
    iget v1, v0, Lha/c;->code:I

    .line 12
    if-ne p0, v1, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lha/c;->REAUTHENTICATE:Lha/c;

    .line 17
    iget v1, v0, Lha/c;->code:I

    .line 19
    if-ne p0, v1, :cond_2

    .line 21
    return-object v0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lha/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lha/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lha/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lha/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lha/c;->$VALUES:[Lha/c;

    .line 3
    invoke-virtual {v0}, [Lha/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lha/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lha/c;->code:I

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lha/c;->SUCCESS:Lha/c;

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

.method public g()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lha/c;->REAUTHENTICATE:Lha/c;

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
