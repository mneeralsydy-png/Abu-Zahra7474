.class public final enum Lcom/google/firebase/logger/a$d;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/logger/a$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/logger/a$d;",
        "",
        "",
        "priority",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "d",
        "()I",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/logger/a$d;

.field public static final enum DEBUG:Lcom/google/firebase/logger/a$d;

.field public static final enum ERROR:Lcom/google/firebase/logger/a$d;

.field public static final enum INFO:Lcom/google/firebase/logger/a$d;

.field public static final enum VERBOSE:Lcom/google/firebase/logger/a$d;

.field public static final enum WARN:Lcom/google/firebase/logger/a$d;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/logger/a$d;

    .line 3
    const-string v1, "\u8a53"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/firebase/logger/a$d;->VERBOSE:Lcom/google/firebase/logger/a$d;

    .line 12
    new-instance v0, Lcom/google/firebase/logger/a$d;

    .line 14
    const-string v1, "\u8a54"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lcom/google/firebase/logger/a$d;->DEBUG:Lcom/google/firebase/logger/a$d;

    .line 23
    new-instance v0, Lcom/google/firebase/logger/a$d;

    .line 25
    const-string v1, "\u8a55"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lcom/google/firebase/logger/a$d;->INFO:Lcom/google/firebase/logger/a$d;

    .line 33
    new-instance v0, Lcom/google/firebase/logger/a$d;

    .line 35
    const-string v1, "\u8a56"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v4, v3}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v0, Lcom/google/firebase/logger/a$d;->WARN:Lcom/google/firebase/logger/a$d;

    .line 43
    new-instance v0, Lcom/google/firebase/logger/a$d;

    .line 45
    const-string v1, "\u8a57"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lcom/google/firebase/logger/a$d;->ERROR:Lcom/google/firebase/logger/a$d;

    .line 53
    invoke-static {}, Lcom/google/firebase/logger/a$d;->a()[Lcom/google/firebase/logger/a$d;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/firebase/logger/a$d;->$VALUES:[Lcom/google/firebase/logger/a$d;

    .line 59
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
    iput p3, p0, Lcom/google/firebase/logger/a$d;->priority:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/google/firebase/logger/a$d;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/logger/a$d;->VERBOSE:Lcom/google/firebase/logger/a$d;

    .line 3
    sget-object v1, Lcom/google/firebase/logger/a$d;->DEBUG:Lcom/google/firebase/logger/a$d;

    .line 5
    sget-object v2, Lcom/google/firebase/logger/a$d;->INFO:Lcom/google/firebase/logger/a$d;

    .line 7
    sget-object v3, Lcom/google/firebase/logger/a$d;->WARN:Lcom/google/firebase/logger/a$d;

    .line 9
    sget-object v4, Lcom/google/firebase/logger/a$d;->ERROR:Lcom/google/firebase/logger/a$d;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/logger/a$d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/logger/a$d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/logger/a$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/logger/a$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/logger/a$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/logger/a$d;->$VALUES:[Lcom/google/firebase/logger/a$d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/logger/a$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/logger/a$d;->priority:I

    .line 3
    return v0
.end method
