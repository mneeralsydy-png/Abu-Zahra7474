.class public final Lio/reactivex/internal/operators/completable/n;
.super Lio/reactivex/c;
.source "CompletableEmpty.java"


# static fields
.field public static final b:Lio/reactivex/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    .line 3
    invoke-direct {v0}, Lio/reactivex/c;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/completable/n;->b:Lio/reactivex/c;

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
.method public K0(Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->a(Lio/reactivex/f;)V

    .line 4
    return-void
.end method
