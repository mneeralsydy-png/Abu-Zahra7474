.class Lnet/time4j/calendar/ChineseCalendar$d;
.super Lnet/time4j/calendar/h;
.source "ChineseCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/ChineseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/h<",
        "Lnet/time4j/calendar/ChineseCalendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lnet/time4j/tz/p;

.field private static final g:Lnet/time4j/tz/p;

.field private static final h:J = -0x3d59L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/f;->AHEAD_OF_UTC:Lnet/time4j/tz/f;

    .line 3
    const/16 v1, 0x19

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/16 v4, 0x74

    .line 9
    invoke-static {v0, v4, v1, v2, v3}, Lnet/time4j/tz/p;->h(Lnet/time4j/tz/f;IID)Lnet/time4j/tz/p;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lnet/time4j/calendar/ChineseCalendar$d;->f:Lnet/time4j/tz/p;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-static {v0, v2, v1}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnet/time4j/calendar/ChineseCalendar$d;->g:Lnet/time4j/tz/p;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/ChineseCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method C(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/ChineseCalendar;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lnet/time4j/calendar/ChineseCalendar;

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
    invoke-static {}, Lnet/time4j/calendar/c;->values()[Lnet/time4j/calendar/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method bridge synthetic i(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lnet/time4j/calendar/ChineseCalendar$d;->C(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/ChineseCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method l()[I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/ChineseCalendar;->a1()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method n(J)Lnet/time4j/tz/p;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x3d59

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-gez p1, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/ChineseCalendar$d;->f:Lnet/time4j/tz/p;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lnet/time4j/calendar/ChineseCalendar$d;->g:Lnet/time4j/tz/p;

    .line 12
    :goto_0
    return-object p1
.end method
