.class public final enum Lcom/google/firebase/heartbeatinfo/k$a;
.super Ljava/lang/Enum;
.source "HeartBeatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/heartbeatinfo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/heartbeatinfo/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/heartbeatinfo/k$a;

.field public static final enum COMBINED:Lcom/google/firebase/heartbeatinfo/k$a;

.field public static final enum GLOBAL:Lcom/google/firebase/heartbeatinfo/k$a;

.field public static final enum NONE:Lcom/google/firebase/heartbeatinfo/k$a;

.field public static final enum SDK:Lcom/google/firebase/heartbeatinfo/k$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/k$a;

    .line 3
    const-string v1, "\u891d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/heartbeatinfo/k$a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firebase/heartbeatinfo/k$a;->NONE:Lcom/google/firebase/heartbeatinfo/k$a;

    .line 11
    new-instance v0, Lcom/google/firebase/heartbeatinfo/k$a;

    .line 13
    const-string v1, "\u891e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/heartbeatinfo/k$a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/firebase/heartbeatinfo/k$a;->SDK:Lcom/google/firebase/heartbeatinfo/k$a;

    .line 21
    new-instance v0, Lcom/google/firebase/heartbeatinfo/k$a;

    .line 23
    const-string v1, "\u891f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/heartbeatinfo/k$a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/google/firebase/heartbeatinfo/k$a;->GLOBAL:Lcom/google/firebase/heartbeatinfo/k$a;

    .line 31
    new-instance v0, Lcom/google/firebase/heartbeatinfo/k$a;

    .line 33
    const-string v1, "\u8920"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/heartbeatinfo/k$a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/google/firebase/heartbeatinfo/k$a;->COMBINED:Lcom/google/firebase/heartbeatinfo/k$a;

    .line 41
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/k$a;->a()[Lcom/google/firebase/heartbeatinfo/k$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/heartbeatinfo/k$a;->$VALUES:[Lcom/google/firebase/heartbeatinfo/k$a;

    .line 47
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
    iput p3, p0, Lcom/google/firebase/heartbeatinfo/k$a;->code:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/heartbeatinfo/k$a;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/heartbeatinfo/k$a;->NONE:Lcom/google/firebase/heartbeatinfo/k$a;

    .line 3
    sget-object v1, Lcom/google/firebase/heartbeatinfo/k$a;->SDK:Lcom/google/firebase/heartbeatinfo/k$a;

    .line 5
    sget-object v2, Lcom/google/firebase/heartbeatinfo/k$a;->GLOBAL:Lcom/google/firebase/heartbeatinfo/k$a;

    .line 7
    sget-object v3, Lcom/google/firebase/heartbeatinfo/k$a;->COMBINED:Lcom/google/firebase/heartbeatinfo/k$a;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/heartbeatinfo/k$a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/k$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/heartbeatinfo/k$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/heartbeatinfo/k$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/heartbeatinfo/k$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/heartbeatinfo/k$a;->$VALUES:[Lcom/google/firebase/heartbeatinfo/k$a;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/heartbeatinfo/k$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/heartbeatinfo/k$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/heartbeatinfo/k$a;->code:I

    .line 3
    return v0
.end method
