.class final Lio/reactivex/internal/schedulers/q$a;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lgh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgh/o<",
        "Lio/reactivex/internal/schedulers/q$f;",
        "Lio/reactivex/c;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/j0$c;


# direct methods
.method constructor <init>(Lio/reactivex/j0$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q$a;->b:Lio/reactivex/j0$c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/schedulers/q$f;)Lio/reactivex/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/q$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/q$a$a;-><init>(Lio/reactivex/internal/schedulers/q$a;Lio/reactivex/internal/schedulers/q$f;)V

    .line 6
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/internal/schedulers/q$f;

    .line 3
    new-instance v0, Lio/reactivex/internal/schedulers/q$a$a;

    .line 5
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/q$a$a;-><init>(Lio/reactivex/internal/schedulers/q$a;Lio/reactivex/internal/schedulers/q$f;)V

    .line 8
    return-object v0
.end method
