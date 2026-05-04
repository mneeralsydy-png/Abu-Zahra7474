.class final enum Lio/reactivex/internal/functions/a$b0;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/functions/a$b0;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/functions/a$b0;

.field public static final enum INSTANCE:Lio/reactivex/internal/functions/a$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/functions/a$b0;

    .line 3
    const-string v1, "\ua60b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/functions/a$b0;->INSTANCE:Lio/reactivex/internal/functions/a$b0;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/functions/a$b0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/functions/a$b0;->$VALUES:[Lio/reactivex/internal/functions/a$b0;

    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/functions/a$b0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/reactivex/internal/functions/a$b0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/functions/a$b0;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/functions/a$b0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a$b0;->$VALUES:[Lio/reactivex/internal/functions/a$b0;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/functions/a$b0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/functions/a$b0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
