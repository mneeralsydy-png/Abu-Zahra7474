.class Lnet/time4j/calendar/s$c;
.super Ljava/lang/Object;
.source "HebrewAnniversary.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/s;->e(I)Lnet/time4j/engine/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/t<",
        "Lnet/time4j/engine/h;",
        "Ljava/util/List<",
        "Lnet/time4j/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnet/time4j/calendar/s;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/s;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/s$c;->b:Lnet/time4j/calendar/s;

    .line 3
    iput p2, p0, Lnet/time4j/calendar/s$c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/h;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/h;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/s;->a(Lnet/time4j/engine/h;)Lnet/time4j/calendar/HebrewCalendar;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lnet/time4j/calendar/s$c;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 11
    move-result-object v0

    .line 12
    const-class v2, Lnet/time4j/calendar/HebrewCalendar;

    .line 14
    invoke-virtual {v0, v2}, Lnet/time4j/engine/n;->u0(Ljava/lang/Class;)Lnet/time4j/engine/n;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/time4j/calendar/HebrewCalendar;

    .line 20
    invoke-virtual {v0}, Lnet/time4j/calendar/HebrewCalendar;->o()I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lnet/time4j/calendar/s$c;->b:Lnet/time4j/calendar/s;

    .line 26
    invoke-virtual {v2, v0}, Lnet/time4j/calendar/s;->f(I)Lnet/time4j/engine/t;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/time4j/calendar/HebrewCalendar;

    .line 36
    const-class v3, Lnet/time4j/l0;

    .line 38
    invoke-virtual {v2, v3}, Lnet/time4j/engine/n;->u0(Ljava/lang/Class;)Lnet/time4j/engine/n;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnet/time4j/l0;

    .line 44
    iget-object v4, p0, Lnet/time4j/calendar/s$c;->b:Lnet/time4j/calendar/s;

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Lnet/time4j/calendar/s;->f(I)Lnet/time4j/engine/t;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 57
    invoke-virtual {p1, v3}, Lnet/time4j/engine/n;->u0(Ljava/lang/Class;)Lnet/time4j/engine/n;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lnet/time4j/l0;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-virtual {v2}, Lnet/time4j/l0;->o()I

    .line 72
    move-result v1

    .line 73
    iget v3, p0, Lnet/time4j/calendar/s$c;->a:I

    .line 75
    if-ne v1, v3, :cond_0

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 83
    move-result v1

    .line 84
    iget v2, p0, Lnet/time4j/calendar/s$c;->a:I

    .line 86
    if-ne v1, v2, :cond_1

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s$c;->a(Lnet/time4j/engine/h;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
