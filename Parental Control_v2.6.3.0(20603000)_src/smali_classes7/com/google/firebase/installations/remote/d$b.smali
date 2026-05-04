.class public final enum Lcom/google/firebase/installations/remote/d$b;
.super Ljava/lang/Enum;
.source "InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/remote/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/installations/remote/d$b;

.field public static final enum BAD_CONFIG:Lcom/google/firebase/installations/remote/d$b;

.field public static final enum OK:Lcom/google/firebase/installations/remote/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/d$b;

    .line 3
    const-string v1, "\u8a06"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/installations/remote/d$b;->OK:Lcom/google/firebase/installations/remote/d$b;

    .line 11
    new-instance v0, Lcom/google/firebase/installations/remote/d$b;

    .line 13
    const-string v1, "\u8a07"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/firebase/installations/remote/d$b;->BAD_CONFIG:Lcom/google/firebase/installations/remote/d$b;

    .line 21
    invoke-static {}, Lcom/google/firebase/installations/remote/d$b;->a()[Lcom/google/firebase/installations/remote/d$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/installations/remote/d$b;->$VALUES:[Lcom/google/firebase/installations/remote/d$b;

    .line 27
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

.method private static synthetic a()[Lcom/google/firebase/installations/remote/d$b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/remote/d$b;->OK:Lcom/google/firebase/installations/remote/d$b;

    .line 3
    sget-object v1, Lcom/google/firebase/installations/remote/d$b;->BAD_CONFIG:Lcom/google/firebase/installations/remote/d$b;

    .line 5
    filled-new-array {v0, v1}, [Lcom/google/firebase/installations/remote/d$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/remote/d$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/installations/remote/d$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/installations/remote/d$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/remote/d$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/remote/d$b;->$VALUES:[Lcom/google/firebase/installations/remote/d$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/installations/remote/d$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/installations/remote/d$b;

    .line 9
    return-object v0
.end method
