.class Lnet/time4j/calendar/JapaneseCalendar$h;
.super Ljava/lang/Object;
.source "JapaneseCalendar.java"

# interfaces
.implements Lnet/time4j/engine/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JapaneseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/l<",
        "Lnet/time4j/calendar/JapaneseCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/JapaneseCalendar$a;)V
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
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$h;->j(Lnet/time4j/calendar/JapaneseCalendar;)J

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
    invoke-static {}, Lnet/time4j/calendar/f0;->B()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x550a1b461dL

    .line 6
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$h;->k(J)Lnet/time4j/calendar/JapaneseCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->O0()[J

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v1, v0, v1

    .line 8
    return-wide v1
.end method

.method i(J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/JapaneseCalendar$h;->g()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lnet/time4j/calendar/JapaneseCalendar$h;->e()J

    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, p1, v0

    .line 15
    if-gtz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "\ud099\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public j(Lnet/time4j/calendar/JapaneseCalendar;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->w0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lnet/time4j/calendar/JapaneseCalendar;->r1(II)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public k(J)Lnet/time4j/calendar/JapaneseCalendar;
    .locals 9

    .prologue
    .line 1
    const-wide/32 v0, -0x8d3e

    .line 4
    cmp-long v0, p1, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 11
    invoke-static {p1, p2, v0}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/time4j/l0;->o()I

    .line 18
    move-result v4

    .line 19
    invoke-static {v1, v4, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar;->M0(ZIJ)Lnet/time4j/calendar/f0;

    .line 22
    move-result-object v3

    .line 23
    new-instance p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 25
    invoke-virtual {v0}, Lnet/time4j/l0;->q1()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lnet/time4j/l0;->x()I

    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lnet/time4j/l0;->z()I

    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v2 .. v8}, Lnet/time4j/calendar/JapaneseCalendar;-><init>(Lnet/time4j/calendar/f0;IILnet/time4j/calendar/l;ILnet/time4j/calendar/JapaneseCalendar$a;)V

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {p1, p2}, Lnet/time4j/calendar/JapaneseCalendar;->N0(J)I

    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 53
    add-int/lit16 v2, v0, 0x2bd

    .line 55
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->O0()[J

    .line 58
    move-result-object v3

    .line 59
    aget-wide v4, v3, v0

    .line 61
    sub-long v3, p1, v4

    .line 63
    const-wide/16 v5, 0x1

    .line 65
    add-long/2addr v3, v5

    .line 66
    long-to-int v0, v3

    .line 67
    invoke-static {v1, v2, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar;->M0(ZIJ)Lnet/time4j/calendar/f0;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lnet/time4j/calendar/JapaneseCalendar;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p2, p1, v2, v0, v1}, Lnet/time4j/calendar/JapaneseCalendar;-><init>(Lnet/time4j/calendar/f0;IILnet/time4j/calendar/JapaneseCalendar$a;)V

    .line 77
    return-object p2

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v1, "\ud09a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method
