.class public final Lio/reactivex/internal/operators/observable/c2;
.super Lio/reactivex/b0;
.source "ObservableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/c2;

    .line 3
    invoke-direct {v0}, Lio/reactivex/b0;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/c2;->b:Lio/reactivex/b0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->NEVER:Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 6
    return-void
.end method
