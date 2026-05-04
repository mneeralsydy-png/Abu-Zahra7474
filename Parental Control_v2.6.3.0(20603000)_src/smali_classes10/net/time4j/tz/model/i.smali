.class public enum Lnet/time4j/tz/model/i;
.super Ljava/lang/Enum;
.source "OffsetIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/model/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/tz/model/i;

.field public static final enum STANDARD_TIME:Lnet/time4j/tz/model/i;

.field public static final enum UTC_TIME:Lnet/time4j/tz/model/i;

.field static final VALUES:[Lnet/time4j/tz/model/i;

.field public static final enum WALL_TIME:Lnet/time4j/tz/model/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/model/i$a;

    .line 3
    const-string v1, "\ue018\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/time4j/tz/model/i$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/tz/model/i;->UTC_TIME:Lnet/time4j/tz/model/i;

    .line 11
    new-instance v1, Lnet/time4j/tz/model/i$b;

    .line 13
    const-string v3, "\ue019\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnet/time4j/tz/model/i$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/tz/model/i;->STANDARD_TIME:Lnet/time4j/tz/model/i;

    .line 21
    new-instance v3, Lnet/time4j/tz/model/i$c;

    .line 23
    const-string v5, "\ue01a\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lnet/time4j/tz/model/i$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lnet/time4j/tz/model/i;->WALL_TIME:Lnet/time4j/tz/model/i;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lnet/time4j/tz/model/i;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lnet/time4j/tz/model/i;->$VALUES:[Lnet/time4j/tz/model/i;

    .line 42
    invoke-static {}, Lnet/time4j/tz/model/i;->values()[Lnet/time4j/tz/model/i;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lnet/time4j/tz/model/i;->VALUES:[Lnet/time4j/tz/model/i;

    .line 48
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

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILnet/time4j/tz/model/i$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(C)Lnet/time4j/tz/model/i;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x67

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x73

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x75

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/16 v0, 0x77

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x7a

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "\ue01b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lnet/time4j/tz/model/i;->WALL_TIME:Lnet/time4j/tz/model/i;

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lnet/time4j/tz/model/i;->STANDARD_TIME:Lnet/time4j/tz/model/i;

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    sget-object p0, Lnet/time4j/tz/model/i;->UTC_TIME:Lnet/time4j/tz/model/i;

    .line 42
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/model/i;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/tz/model/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/tz/model/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/model/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/model/i;->$VALUES:[Lnet/time4j/tz/model/i;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/tz/model/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/tz/model/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 6
    throw v0
.end method
