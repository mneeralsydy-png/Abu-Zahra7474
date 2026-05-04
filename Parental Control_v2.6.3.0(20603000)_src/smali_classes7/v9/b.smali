.class public final enum Lv9/b;
.super Ljava/lang/Enum;
.source "Mqtt3SubAckReturnCode.java"

# interfaces
.implements Lj9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv9/b;",
        ">;",
        "Lj9/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv9/b;

.field public static final enum FAILURE:Lv9/b;

.field public static final enum SUCCESS_MAXIMUM_QOS_0:Lv9/b;

.field public static final enum SUCCESS_MAXIMUM_QOS_1:Lv9/b;

.field public static final enum SUCCESS_MAXIMUM_QOS_2:Lv9/b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lv9/b;

    .line 3
    const-string v1, "\ue694"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv9/b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lv9/b;->SUCCESS_MAXIMUM_QOS_0:Lv9/b;

    .line 11
    new-instance v1, Lv9/b;

    .line 13
    const-string v2, "\ue695"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lv9/b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lv9/b;->SUCCESS_MAXIMUM_QOS_1:Lv9/b;

    .line 21
    new-instance v2, Lv9/b;

    .line 23
    const-string v3, "\ue696"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lv9/b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lv9/b;->SUCCESS_MAXIMUM_QOS_2:Lv9/b;

    .line 31
    new-instance v3, Lv9/b;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0x80

    .line 36
    const-string v6, "\ue697"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-direct {v3, v6, v4, v5}, Lv9/b;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v3, Lv9/b;->FAILURE:Lv9/b;

    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lv9/b;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lv9/b;->$VALUES:[Lv9/b;

    .line 49
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

    .line 4
    iput p3, p0, Lv9/b;->code:I

    .line 6
    return-void
.end method

.method public static e(I)Lv9/b;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lv9/b;->SUCCESS_MAXIMUM_QOS_0:Lv9/b;

    .line 3
    iget v1, v0, Lv9/b;->code:I

    .line 5
    if-ne p0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lv9/b;->SUCCESS_MAXIMUM_QOS_1:Lv9/b;

    .line 10
    iget v1, v0, Lv9/b;->code:I

    .line 12
    if-ne p0, v1, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lv9/b;->SUCCESS_MAXIMUM_QOS_2:Lv9/b;

    .line 17
    iget v1, v0, Lv9/b;->code:I

    .line 19
    if-ne p0, v1, :cond_2

    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lv9/b;->FAILURE:Lv9/b;

    .line 24
    iget v1, v0, Lv9/b;->code:I

    .line 26
    if-ne p0, v1, :cond_3

    .line 28
    return-object v0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv9/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lv9/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv9/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lv9/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lv9/b;->$VALUES:[Lv9/b;

    .line 3
    invoke-virtual {v0}, [Lv9/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv9/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lv9/b;->code:I

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lv9/b;->FAILURE:Lv9/b;

    .line 3
    if-ne p0, v0, :cond_0

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
