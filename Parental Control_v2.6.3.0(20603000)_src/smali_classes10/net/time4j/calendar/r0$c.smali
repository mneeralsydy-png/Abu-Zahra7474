.class Lnet/time4j/calendar/r0$c;
.super Ljava/lang/Object;
.source "WeekdayInMonthElement.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lnet/time4j/calendar/r0$c;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    iget-boolean v3, p0, Lnet/time4j/calendar/r0$c;->b:Z

    .line 15
    const-wide/16 v4, 0x7

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-long/2addr v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-long/2addr v1, v4

    .line 22
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r0$c;->a(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
