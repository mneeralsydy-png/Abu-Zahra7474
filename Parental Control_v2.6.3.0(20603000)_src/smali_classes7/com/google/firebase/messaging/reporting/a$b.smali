.class public final enum Lcom/google/firebase/messaging/reporting/a$b;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements Lcom/google/firebase/encoders/proto/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/a$b;",
        ">;",
        "Lcom/google/firebase/encoders/proto/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/messaging/reporting/a$b;

.field public static final enum MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/a$b;

.field public static final enum MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/a$b;

.field public static final enum UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/a$b;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$b;

    .line 3
    const-string v1, "\u8c98"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/a$b;

    .line 11
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$b;

    .line 13
    const-string v1, "\u8c99"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/a$b;

    .line 21
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$b;

    .line 23
    const-string v1, "\u8c9a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/a$b;

    .line 31
    invoke-static {}, Lcom/google/firebase/messaging/reporting/a$b;->a()[Lcom/google/firebase/messaging/reporting/a$b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->$VALUES:[Lcom/google/firebase/messaging/reporting/a$b;

    .line 37
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
    iput p3, p0, Lcom/google/firebase/messaging/reporting/a$b;->number_:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/messaging/reporting/a$b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/a$b;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/a$b;

    .line 3
    sget-object v1, Lcom/google/firebase/messaging/reporting/a$b;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/a$b;

    .line 5
    sget-object v2, Lcom/google/firebase/messaging/reporting/a$b;->MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/a$b;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/messaging/reporting/a$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/messaging/reporting/a$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/messaging/reporting/a$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/a$b;->$VALUES:[Lcom/google/firebase/messaging/reporting/a$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/a$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/messaging/reporting/a$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/reporting/a$b;->number_:I

    .line 3
    return v0
.end method
