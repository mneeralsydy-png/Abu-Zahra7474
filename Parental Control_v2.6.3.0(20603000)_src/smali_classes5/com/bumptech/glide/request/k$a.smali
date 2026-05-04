.class final enum Lcom/bumptech/glide/request/k$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/request/k$a;

.field public static final enum CLEARED:Lcom/bumptech/glide/request/k$a;

.field public static final enum COMPLETE:Lcom/bumptech/glide/request/k$a;

.field public static final enum FAILED:Lcom/bumptech/glide/request/k$a;

.field public static final enum PENDING:Lcom/bumptech/glide/request/k$a;

.field public static final enum RUNNING:Lcom/bumptech/glide/request/k$a;

.field public static final enum WAITING_FOR_SIZE:Lcom/bumptech/glide/request/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/k$a;

    .line 3
    const-string v1, "\u0eb7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/request/k$a;->PENDING:Lcom/bumptech/glide/request/k$a;

    .line 11
    new-instance v0, Lcom/bumptech/glide/request/k$a;

    .line 13
    const-string v1, "\u0eb8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/bumptech/glide/request/k$a;->RUNNING:Lcom/bumptech/glide/request/k$a;

    .line 21
    new-instance v0, Lcom/bumptech/glide/request/k$a;

    .line 23
    const-string v1, "\u0eb9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/bumptech/glide/request/k$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/k$a;

    .line 31
    new-instance v0, Lcom/bumptech/glide/request/k$a;

    .line 33
    const-string v1, "\u0eba"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/bumptech/glide/request/k$a;->COMPLETE:Lcom/bumptech/glide/request/k$a;

    .line 41
    new-instance v0, Lcom/bumptech/glide/request/k$a;

    .line 43
    const-string v1, "\u0ebb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/bumptech/glide/request/k$a;->FAILED:Lcom/bumptech/glide/request/k$a;

    .line 51
    new-instance v0, Lcom/bumptech/glide/request/k$a;

    .line 53
    const-string v1, "\u0ebc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/bumptech/glide/request/k$a;->CLEARED:Lcom/bumptech/glide/request/k$a;

    .line 61
    invoke-static {}, Lcom/bumptech/glide/request/k$a;->a()[Lcom/bumptech/glide/request/k$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bumptech/glide/request/k$a;->$VALUES:[Lcom/bumptech/glide/request/k$a;

    .line 67
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

.method private static synthetic a()[Lcom/bumptech/glide/request/k$a;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/request/k$a;->PENDING:Lcom/bumptech/glide/request/k$a;

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/k$a;->RUNNING:Lcom/bumptech/glide/request/k$a;

    .line 5
    sget-object v2, Lcom/bumptech/glide/request/k$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/k$a;

    .line 7
    sget-object v3, Lcom/bumptech/glide/request/k$a;->COMPLETE:Lcom/bumptech/glide/request/k$a;

    .line 9
    sget-object v4, Lcom/bumptech/glide/request/k$a;->FAILED:Lcom/bumptech/glide/request/k$a;

    .line 11
    sget-object v5, Lcom/bumptech/glide/request/k$a;->CLEARED:Lcom/bumptech/glide/request/k$a;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/bumptech/glide/request/k$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/k$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/request/k$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/request/k$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/k$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/request/k$a;->$VALUES:[Lcom/bumptech/glide/request/k$a;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/request/k$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/request/k$a;

    .line 9
    return-object v0
.end method
