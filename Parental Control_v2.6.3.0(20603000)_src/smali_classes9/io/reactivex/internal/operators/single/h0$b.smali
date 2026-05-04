.class final enum Lio/reactivex/internal/operators/single/h0$b;
.super Ljava/lang/Enum;
.source "SingleInternalHelper.java"

# interfaces
.implements Lgh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/single/h0$b;",
        ">;",
        "Lgh/o<",
        "Lio/reactivex/q0;",
        "Lorg/reactivestreams/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/operators/single/h0$b;

.field public static final enum INSTANCE:Lio/reactivex/internal/operators/single/h0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/h0$b;

    .line 3
    const-string v1, "\ua965\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/operators/single/h0$b;->INSTANCE:Lio/reactivex/internal/operators/single/h0$b;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/operators/single/h0$b;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/operators/single/h0$b;->$VALUES:[Lio/reactivex/internal/operators/single/h0$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/single/h0$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/reactivex/internal/operators/single/h0$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/operators/single/h0$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/single/h0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/single/h0$b;->$VALUES:[Lio/reactivex/internal/operators/single/h0$b;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/operators/single/h0$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/single/h0$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/q0;)Lorg/reactivestreams/u;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/u0;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/u0;-><init>(Lio/reactivex/q0;)V

    .line 6
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/q0;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/u0;

    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/u0;-><init>(Lio/reactivex/q0;)V

    .line 8
    return-object v0
.end method
