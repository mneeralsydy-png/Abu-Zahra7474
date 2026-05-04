.class Lnet/time4j/calendar/frenchrev/c$j;
.super Ljava/lang/Object;
.source "FrenchRepublicanCalendar.java"

# interfaces
.implements Lnet/time4j/engine/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/frenchrev/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/l<",
        "Lnet/time4j/calendar/frenchrev/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/frenchrev/c$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$j;->i(Lnet/time4j/calendar/frenchrev/c;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/frenchrev/d;->REPUBLICAN:Lnet/time4j/calendar/frenchrev/d;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()J
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    const/16 v1, 0x4b2

    .line 5
    const/16 v2, 0x16e

    .line 7
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/frenchrev/c;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/frenchrev/c$j;->i(Lnet/time4j/calendar/frenchrev/c;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$j;->j(J)Lnet/time4j/calendar/frenchrev/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lnet/time4j/calendar/frenchrev/c;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/frenchrev/c$j;->i(Lnet/time4j/calendar/frenchrev/c;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public i(Lnet/time4j/calendar/frenchrev/c;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->z0()Lnet/time4j/calendar/frenchrev/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/frenchrev/b;->j(Lnet/time4j/calendar/frenchrev/c;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public j(J)Lnet/time4j/calendar/frenchrev/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->z0()Lnet/time4j/calendar/frenchrev/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/time4j/calendar/frenchrev/b;->k(J)Lnet/time4j/calendar/frenchrev/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
