.class Lio/reactivex/internal/schedulers/q$c;
.super Lio/reactivex/internal/schedulers/q$f;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/q$f;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q$c;->b:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/j0$c;Lio/reactivex/f;)Lio/reactivex/disposables/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/q$d;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/q$c;->b:Ljava/lang/Runnable;

    .line 5
    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/q$d;-><init>(Ljava/lang/Runnable;Lio/reactivex/f;)V

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/j0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
