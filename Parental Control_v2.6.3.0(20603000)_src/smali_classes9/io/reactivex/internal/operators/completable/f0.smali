.class public final Lio/reactivex/internal/operators/completable/f0;
.super Lio/reactivex/c;
.source "CompletableNever.java"


# static fields
.field public static final b:Lio/reactivex/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/f0;

    .line 3
    invoke-direct {v0}, Lio/reactivex/c;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/completable/f0;->b:Lio/reactivex/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->NEVER:Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 6
    return-void
.end method
