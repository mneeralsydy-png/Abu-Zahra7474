.class public final enum Lcom/google/firebase/installations/FirebaseInstallationsException$a;
.super Ljava/lang/Enum;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/FirebaseInstallationsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/FirebaseInstallationsException$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/installations/FirebaseInstallationsException$a;

.field public static final enum BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

.field public static final enum TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

.field public static final enum UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 3
    const-string v1, "\u8938"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 11
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 13
    const-string v1, "\u8939"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 21
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 23
    const-string v1, "\u893a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 31
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->a()[Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->$VALUES:[Lcom/google/firebase/installations/FirebaseInstallationsException$a;

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

.method private static synthetic a()[Lcom/google/firebase/installations/FirebaseInstallationsException$a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 3
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 5
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/FirebaseInstallationsException$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/FirebaseInstallationsException$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->$VALUES:[Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/installations/FirebaseInstallationsException$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 9
    return-object v0
.end method
