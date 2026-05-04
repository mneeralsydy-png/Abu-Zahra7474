.class final enum Lio/netty/handler/ssl/a2$f;
.super Ljava/lang/Enum;
.source "ReferenceCountedOpenSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/a2$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/ssl/a2$f;

.field public static final enum FINISHED:Lio/netty/handler/ssl/a2$f;

.field public static final enum NOT_STARTED:Lio/netty/handler/ssl/a2$f;

.field public static final enum STARTED_EXPLICITLY:Lio/netty/handler/ssl/a2$f;

.field public static final enum STARTED_IMPLICITLY:Lio/netty/handler/ssl/a2$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/a2$f;

    .line 3
    const-string v1, "\u999b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/a2$f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/handler/ssl/a2$f;->NOT_STARTED:Lio/netty/handler/ssl/a2$f;

    .line 11
    new-instance v1, Lio/netty/handler/ssl/a2$f;

    .line 13
    const-string v2, "\u999c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/ssl/a2$f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/handler/ssl/a2$f;->STARTED_IMPLICITLY:Lio/netty/handler/ssl/a2$f;

    .line 21
    new-instance v2, Lio/netty/handler/ssl/a2$f;

    .line 23
    const-string v3, "\u999d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/ssl/a2$f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/netty/handler/ssl/a2$f;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/a2$f;

    .line 31
    new-instance v3, Lio/netty/handler/ssl/a2$f;

    .line 33
    const-string v4, "\u999e\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/netty/handler/ssl/a2$f;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/netty/handler/ssl/a2$f;->FINISHED:Lio/netty/handler/ssl/a2$f;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/netty/handler/ssl/a2$f;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/netty/handler/ssl/a2$f;->$VALUES:[Lio/netty/handler/ssl/a2$f;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/a2$f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/a2$f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/ssl/a2$f;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/a2$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/a2$f;->$VALUES:[Lio/netty/handler/ssl/a2$f;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/ssl/a2$f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/ssl/a2$f;

    .line 9
    return-object v0
.end method
