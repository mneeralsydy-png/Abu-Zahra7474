.class public final enum Lio/reactivex/parallel/a;
.super Ljava/lang/Enum;
.source "ParallelFailureHandling.java"

# interfaces
.implements Lgh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/parallel/a;",
        ">;",
        "Lgh/c<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/parallel/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/parallel/a;

.field public static final enum ERROR:Lio/reactivex/parallel/a;

.field public static final enum RETRY:Lio/reactivex/parallel/a;

.field public static final enum SKIP:Lio/reactivex/parallel/a;

.field public static final enum STOP:Lio/reactivex/parallel/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/parallel/a;

    .line 3
    const-string v1, "\uaa40\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/parallel/a;->STOP:Lio/reactivex/parallel/a;

    .line 11
    new-instance v1, Lio/reactivex/parallel/a;

    .line 13
    const-string v2, "\uaa41\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/reactivex/parallel/a;->ERROR:Lio/reactivex/parallel/a;

    .line 21
    new-instance v2, Lio/reactivex/parallel/a;

    .line 23
    const-string v3, "\uaa42\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/reactivex/parallel/a;->SKIP:Lio/reactivex/parallel/a;

    .line 31
    new-instance v3, Lio/reactivex/parallel/a;

    .line 33
    const-string v4, "\uaa43\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/reactivex/parallel/a;->RETRY:Lio/reactivex/parallel/a;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/reactivex/parallel/a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/reactivex/parallel/a;->$VALUES:[Lio/reactivex/parallel/a;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/parallel/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/reactivex/parallel/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/parallel/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/parallel/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/parallel/a;->$VALUES:[Lio/reactivex/parallel/a;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/parallel/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/parallel/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/parallel/a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    return-object p0
.end method
