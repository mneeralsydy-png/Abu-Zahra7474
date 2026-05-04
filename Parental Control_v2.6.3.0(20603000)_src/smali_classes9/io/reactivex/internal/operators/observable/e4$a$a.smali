.class final Lio/reactivex/internal/operators/observable/e4$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/observable/e4$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/e4$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e4$a$a;->b:Lio/reactivex/internal/operators/observable/e4$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e4$a$a;->b:Lio/reactivex/internal/operators/observable/e4$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/e4$a;->e:Lio/reactivex/disposables/c;

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 8
    return-void
.end method
