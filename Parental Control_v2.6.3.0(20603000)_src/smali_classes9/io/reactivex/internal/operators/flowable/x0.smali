.class public final Lio/reactivex/internal/operators/flowable/x0;
.super Lio/reactivex/l;
.source "FlowableEmpty.java"

# interfaces
.implements Lhh/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lhh/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/x0;

    .line 3
    invoke-direct {v0}, Lio/reactivex/l;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/x0;->d:Lio/reactivex/l;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

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

.method public o6(Lorg/reactivestreams/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lorg/reactivestreams/v;)V

    .line 4
    return-void
.end method
