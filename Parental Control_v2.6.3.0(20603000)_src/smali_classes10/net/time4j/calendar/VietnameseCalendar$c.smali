.class Lnet/time4j/calendar/VietnameseCalendar$c;
.super Lnet/time4j/calendar/h;
.source "VietnameseCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/VietnameseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/h<",
        "Lnet/time4j/calendar/VietnameseCalendar;",
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
    .locals 6

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
    const/16 v2, 0x74

    .line 11
    const/16 v3, 0x19

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    invoke-static {v1, v2, v3, v4, v5}, Lnet/time4j/tz/p;->h(Lnet/time4j/tz/f;IID)Lnet/time4j/tz/p;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const/16 v2, 0x6b

    .line 24
    const/16 v3, 0x23

    .line 26
    invoke-static {v1, v2, v3, v4, v5}, Lnet/time4j/tz/p;->h(Lnet/time4j/tz/f;IID)Lnet/time4j/tz/p;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 v2, 0x8

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v3}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-static {v1, v2, v3}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnet/time4j/calendar/VietnameseCalendar$c;->f:Ljava/util/List;

    .line 57
    const/16 v0, 0x731

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v1, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 67
    move-result-wide v3

    .line 68
    sput-wide v3, Lnet/time4j/calendar/VietnameseCalendar$c;->g:J

    .line 70
    const/16 v0, 0x7a2

    .line 72
    invoke-static {v0, v2, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 79
    move-result-wide v2

    .line 80
    sput-wide v2, Lnet/time4j/calendar/VietnameseCalendar$c;->h:J

    .line 82
    const/16 v0, 0x7b0

    .line 84
    invoke-static {v0, v1, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 91
    move-result-wide v2

    .line 92
    sput-wide v2, Lnet/time4j/calendar/VietnameseCalendar$c;->i:J

    .line 94
    const/16 v0, 0x715

    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-static {v0, v2, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 104
    move-result-wide v0

    .line 105
    sput-wide v0, Lnet/time4j/calendar/VietnameseCalendar$c;->j:J

    .line 107
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/VietnameseCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method C(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/VietnameseCalendar;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lnet/time4j/calendar/VietnameseCalendar;

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/VietnameseCalendar$c;->j:J

    .line 3
    return-wide v0
.end method

.method bridge synthetic i(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lnet/time4j/calendar/VietnameseCalendar$c;->C(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/VietnameseCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method l()[I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/VietnameseCalendar;->a1()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method n(J)Lnet/time4j/tz/p;
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/VietnameseCalendar$c;->g:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/VietnameseCalendar$c;->f:Ljava/util/List;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/time4j/tz/p;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-wide v0, Lnet/time4j/calendar/VietnameseCalendar$c;->h:J

    .line 19
    cmp-long v0, p1, v0

    .line 21
    if-gez v0, :cond_1

    .line 23
    sget-object p1, Lnet/time4j/calendar/VietnameseCalendar$c;->f:Ljava/util/List;

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnet/time4j/tz/p;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-wide v0, Lnet/time4j/calendar/VietnameseCalendar$c;->i:J

    .line 35
    cmp-long p1, p1, v0

    .line 37
    if-gez p1, :cond_2

    .line 39
    sget-object p1, Lnet/time4j/calendar/VietnameseCalendar$c;->f:Ljava/util/List;

    .line 41
    const/4 p2, 0x2

    .line 42
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lnet/time4j/tz/p;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Lnet/time4j/calendar/VietnameseCalendar$c;->f:Ljava/util/List;

    .line 51
    const/4 p2, 0x3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-object p1
.end method

.method q(IILnet/time4j/calendar/l;I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x4b

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    if-ge p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/h;->q(IILnet/time4j/calendar/l;I)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
