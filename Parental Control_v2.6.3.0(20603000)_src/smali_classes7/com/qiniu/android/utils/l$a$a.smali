.class public final enum Lcom/qiniu/android/utils/l$a$a;
.super Ljava/lang/Enum;
.source "GroupTaskThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiniu/android/utils/l$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiniu/android/utils/l$a$a;

.field public static final enum Complete:Lcom/qiniu/android/utils/l$a$a;

.field public static final enum Running:Lcom/qiniu/android/utils/l$a$a;

.field public static final enum Waiting:Lcom/qiniu/android/utils/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/utils/l$a$a;

    .line 3
    const-string v1, "\u9d84"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/qiniu/android/utils/l$a$a;->Waiting:Lcom/qiniu/android/utils/l$a$a;

    .line 11
    new-instance v0, Lcom/qiniu/android/utils/l$a$a;

    .line 13
    const-string v1, "\u9d85"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/qiniu/android/utils/l$a$a;->Running:Lcom/qiniu/android/utils/l$a$a;

    .line 21
    new-instance v0, Lcom/qiniu/android/utils/l$a$a;

    .line 23
    const-string v1, "\u9d86"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/qiniu/android/utils/l$a$a;->Complete:Lcom/qiniu/android/utils/l$a$a;

    .line 31
    invoke-static {}, Lcom/qiniu/android/utils/l$a$a;->a()[Lcom/qiniu/android/utils/l$a$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/qiniu/android/utils/l$a$a;->$VALUES:[Lcom/qiniu/android/utils/l$a$a;

    .line 37
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

.method private static synthetic a()[Lcom/qiniu/android/utils/l$a$a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/utils/l$a$a;->Waiting:Lcom/qiniu/android/utils/l$a$a;

    .line 3
    sget-object v1, Lcom/qiniu/android/utils/l$a$a;->Running:Lcom/qiniu/android/utils/l$a$a;

    .line 5
    sget-object v2, Lcom/qiniu/android/utils/l$a$a;->Complete:Lcom/qiniu/android/utils/l$a$a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/qiniu/android/utils/l$a$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiniu/android/utils/l$a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/utils/l$a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiniu/android/utils/l$a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiniu/android/utils/l$a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/utils/l$a$a;->$VALUES:[Lcom/qiniu/android/utils/l$a$a;

    .line 3
    invoke-virtual {v0}, [Lcom/qiniu/android/utils/l$a$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiniu/android/utils/l$a$a;

    .line 9
    return-object v0
.end method
