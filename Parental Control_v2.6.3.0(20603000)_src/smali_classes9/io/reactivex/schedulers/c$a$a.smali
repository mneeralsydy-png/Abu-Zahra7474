.class final Lio/reactivex/schedulers/c$a$a;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Lio/reactivex/schedulers/c$b;

.field final synthetic d:Lio/reactivex/schedulers/c$a;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/c$a;Lio/reactivex/schedulers/c$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/schedulers/c$a$a;->d:Lio/reactivex/schedulers/c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/schedulers/c$a$a;->b:Lio/reactivex/schedulers/c$b;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/schedulers/c$a$a;->d:Lio/reactivex/schedulers/c$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/schedulers/c$a;->d:Lio/reactivex/schedulers/c;

    .line 5
    iget-object v0, v0, Lio/reactivex/schedulers/c;->e:Ljava/util/Queue;

    .line 7
    iget-object v1, p0, Lio/reactivex/schedulers/c$a$a;->b:Lio/reactivex/schedulers/c$b;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
