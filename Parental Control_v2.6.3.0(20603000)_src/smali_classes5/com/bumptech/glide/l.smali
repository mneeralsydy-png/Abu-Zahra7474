.class public final enum Lcom/bumptech/glide/l;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/l;

.field public static final enum HIGH:Lcom/bumptech/glide/l;

.field public static final enum IMMEDIATE:Lcom/bumptech/glide/l;

.field public static final enum LOW:Lcom/bumptech/glide/l;

.field public static final enum NORMAL:Lcom/bumptech/glide/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/l;

    .line 3
    const-string v1, "\u0c27"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/l;->IMMEDIATE:Lcom/bumptech/glide/l;

    .line 11
    new-instance v0, Lcom/bumptech/glide/l;

    .line 13
    const-string v1, "\u0c28"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/bumptech/glide/l;->HIGH:Lcom/bumptech/glide/l;

    .line 21
    new-instance v0, Lcom/bumptech/glide/l;

    .line 23
    const-string v1, "\u0c29"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/bumptech/glide/l;->NORMAL:Lcom/bumptech/glide/l;

    .line 31
    new-instance v0, Lcom/bumptech/glide/l;

    .line 33
    const-string v1, "\u0c2a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/bumptech/glide/l;->LOW:Lcom/bumptech/glide/l;

    .line 41
    invoke-static {}, Lcom/bumptech/glide/l;->a()[Lcom/bumptech/glide/l;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bumptech/glide/l;->$VALUES:[Lcom/bumptech/glide/l;

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

.method private static synthetic a()[Lcom/bumptech/glide/l;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/l;->IMMEDIATE:Lcom/bumptech/glide/l;

    .line 3
    sget-object v1, Lcom/bumptech/glide/l;->HIGH:Lcom/bumptech/glide/l;

    .line 5
    sget-object v2, Lcom/bumptech/glide/l;->NORMAL:Lcom/bumptech/glide/l;

    .line 7
    sget-object v3, Lcom/bumptech/glide/l;->LOW:Lcom/bumptech/glide/l;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/bumptech/glide/l;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/l;->$VALUES:[Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/l;

    .line 9
    return-object v0
.end method
