.class final enum Lio/reactivex/subscribers/f$a;
.super Ljava/lang/Enum;
.source "TestSubscriber.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subscribers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/subscribers/f$a;",
        ">;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/subscribers/f$a;

.field public static final enum INSTANCE:Lio/reactivex/subscribers/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subscribers/f$a;

    .line 3
    const-string v1, "\uaab0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/subscribers/f$a;->INSTANCE:Lio/reactivex/subscribers/f$a;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/subscribers/f$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/subscribers/f$a;->$VALUES:[Lio/reactivex/subscribers/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/subscribers/f$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/reactivex/subscribers/f$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/subscribers/f$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/subscribers/f$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/subscribers/f$a;->$VALUES:[Lio/reactivex/subscribers/f$a;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/subscribers/f$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subscribers/f$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
