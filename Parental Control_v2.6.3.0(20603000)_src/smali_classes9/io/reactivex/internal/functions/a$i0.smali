.class final Lio/reactivex/internal/functions/a$i0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lgh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgh/o<",
        "TT;",
        "Lio/reactivex/schedulers/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/j0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/a$i0;->b:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/functions/a$i0;->d:Lio/reactivex/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/schedulers/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/schedulers/d<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/schedulers/d;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/functions/a$i0;->d:Lio/reactivex/j0;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/functions/a$i0;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lio/reactivex/internal/functions/a$i0;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/a$i0;->a(Ljava/lang/Object;)Lio/reactivex/schedulers/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
