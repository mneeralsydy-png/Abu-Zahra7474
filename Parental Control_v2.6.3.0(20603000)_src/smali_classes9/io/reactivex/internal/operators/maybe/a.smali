.class abstract Lio/reactivex/internal/operators/maybe/a;
.super Lio/reactivex/s;
.source "AbstractMaybeWithUpstream.java"

# interfaces
.implements Lhh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TR;>;",
        "Lhh/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final source()Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/y;

    .line 3
    return-object v0
.end method
