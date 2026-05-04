.class Lnet/time4j/calendar/KoreanCalendar$d;
.super Lnet/time4j/calendar/h;
.source "KoreanCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/KoreanCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/h<",
        "Lnet/time4j/calendar/KoreanCalendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v1, Lnet/time4j/tz/f;->AHEAD_OF_UTC:Lnet/time4j/tz/f;

    .line 9
    const/16 v2, 0x3a

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const/16 v5, 0x7e

    .line 15
    invoke-static {v1, v5, v2, v3, v4}, Lnet/time4j/tz/p;->h(Lnet/time4j/tz/f;IID)Lnet/time4j/tz/p;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const/16 v2, 0x8

    .line 24
    const/16 v3, 0x1e

    .line 26
    invoke-static {v1, v2, v3}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 v4, 0x9

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v1, v4, v5}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v1, v2, v3}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v1, v4, v5}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lnet/time4j/calendar/KoreanCalendar$d;->f:Ljava/util/List;

    .line 63
    const/16 v0, 0x774

    .line 65
    const/4 v1, 0x4

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v0, v1, v3}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->g:J

    .line 77
    const/16 v0, 0x778

    .line 79
    invoke-static {v0, v3, v3}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 86
    move-result-wide v0

    .line 87
    sput-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->h:J

    .line 89
    const/4 v0, 0x3

    .line 90
    const/16 v1, 0x15

    .line 92
    const/16 v3, 0x7a2

    .line 94
    invoke-static {v3, v0, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 101
    move-result-wide v0

    .line 102
    sput-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->i:J

    .line 104
    const/16 v0, 0x7a9

    .line 106
    const/16 v1, 0xa

    .line 108
    invoke-static {v0, v2, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 115
    move-result-wide v0

    .line 116
    sput-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->j:J

    .line 118
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/KoreanCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method C(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/KoreanCalendar;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/j;-><init>(IILnet/time4j/calendar/l;IJ)V

    .line 12
    return-object v7
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
    sget-object v0, Lnet/time4j/calendar/d0;->DANGI:Lnet/time4j/calendar/d0;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method bridge synthetic i(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lnet/time4j/calendar/KoreanCalendar$d;->C(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/KoreanCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method l()[I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/KoreanCalendar;->a1()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method n(J)Lnet/time4j/tz/p;
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->g:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/KoreanCalendar$d;->f:Ljava/util/List;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/time4j/tz/p;

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->h:J

    .line 19
    cmp-long v0, p1, v0

    .line 21
    if-gez v0, :cond_1

    .line 23
    sget-object p1, Lnet/time4j/calendar/KoreanCalendar$d;->f:Ljava/util/List;

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnet/time4j/tz/p;

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->i:J

    .line 35
    cmp-long v0, p1, v0

    .line 37
    if-gez v0, :cond_2

    .line 39
    sget-object p1, Lnet/time4j/calendar/KoreanCalendar$d;->f:Ljava/util/List;

    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lnet/time4j/tz/p;

    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->j:J

    .line 51
    cmp-long p1, p1, v0

    .line 53
    if-gez p1, :cond_3

    .line 55
    sget-object p1, Lnet/time4j/calendar/KoreanCalendar$d;->f:Ljava/util/List;

    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnet/time4j/tz/p;

    .line 64
    return-object p1

    .line 65
    :cond_3
    sget-object p1, Lnet/time4j/calendar/KoreanCalendar$d;->f:Ljava/util/List;

    .line 67
    const/4 p2, 0x4

    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lnet/time4j/tz/p;

    .line 74
    return-object p1
.end method
