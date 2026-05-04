.class public final Lio/reactivex/internal/operators/maybe/u;
.super Lio/reactivex/s;
.source "MaybeEmpty.java"

# interfaces
.implements Lhh/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lhh/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/internal/operators/maybe/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    .line 3
    invoke-direct {v0}, Lio/reactivex/s;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/maybe/u;->b:Lio/reactivex/internal/operators/maybe/u;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected s1(Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->e(Lio/reactivex/v;)V

    .line 4
    return-void
.end method
