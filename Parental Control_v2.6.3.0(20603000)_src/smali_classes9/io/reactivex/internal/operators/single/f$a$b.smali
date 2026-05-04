.class final Lio/reactivex/internal/operators/single/f$a$b;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/reactivex/internal/operators/single/f$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/f$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/f$a$b;->d:Lio/reactivex/internal/operators/single/f$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/f$a$b;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a$b;->d:Lio/reactivex/internal/operators/single/f$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/single/f$a;->d:Lio/reactivex/n0;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/single/f$a$b;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
