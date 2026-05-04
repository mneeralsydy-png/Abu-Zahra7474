.class public enum Lnet/time4j/calendar/s;
.super Ljava/lang/Enum;
.source "HebrewAnniversary.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/s;

.field public static final enum BIRTHDAY:Lnet/time4j/calendar/s;

.field public static final enum YAHRZEIT:Lnet/time4j/calendar/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/s$a;

    .line 3
    const-string v1, "\ud824\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/s$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/s;->BIRTHDAY:Lnet/time4j/calendar/s;

    .line 11
    new-instance v1, Lnet/time4j/calendar/s$b;

    .line 13
    const-string v3, "\ud825\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnet/time4j/calendar/s$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/calendar/s;->YAHRZEIT:Lnet/time4j/calendar/s;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lnet/time4j/calendar/s;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lnet/time4j/calendar/s;->$VALUES:[Lnet/time4j/calendar/s;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILnet/time4j/calendar/s$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lnet/time4j/engine/h;)Lnet/time4j/calendar/HebrewCalendar;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/calendar/s;->d(Lnet/time4j/engine/h;)Lnet/time4j/calendar/HebrewCalendar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Lnet/time4j/engine/h;)Lnet/time4j/calendar/HebrewCalendar;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lnet/time4j/calendar/HebrewCalendar;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->G0()Lnet/time4j/engine/j0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnet/time4j/engine/j0;->p()Lnet/time4j/engine/l;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lnet/time4j/engine/h;->f()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lnet/time4j/calendar/HebrewCalendar;

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/s;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/s;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/s;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/s;->$VALUES:[Lnet/time4j/calendar/s;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/s;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/s;

    .line 9
    return-object v0
.end method


# virtual methods
.method public e(I)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "Ljava/util/List<",
            "Lnet/time4j/l0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/s$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/s$c;-><init>(Lnet/time4j/calendar/s;I)V

    .line 6
    return-object v0
.end method

.method public f(I)Lnet/time4j/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "Lnet/time4j/calendar/HebrewCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AbstractMethodError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 6
    throw p1
.end method
