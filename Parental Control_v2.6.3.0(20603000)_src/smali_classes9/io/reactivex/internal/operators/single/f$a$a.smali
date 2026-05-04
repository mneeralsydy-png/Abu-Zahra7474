.class final Lio/reactivex/internal/operators/single/f$a$a;
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
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Throwable;

.field final synthetic d:Lio/reactivex/internal/operators/single/f$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/f$a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/f$a$a;->d:Lio/reactivex/internal/operators/single/f$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/f$a$a;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a$a;->d:Lio/reactivex/internal/operators/single/f$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/single/f$a;->d:Lio/reactivex/n0;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/single/f$a$a;->b:Ljava/lang/Throwable;

    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
