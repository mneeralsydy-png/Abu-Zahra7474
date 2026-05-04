.class public abstract enum Lnet/time4j/calendar/h0;
.super Ljava/lang/Enum;
.source "PersianAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/h0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/h0;

.field public static final enum ASTRONOMICAL:Lnet/time4j/calendar/h0;

.field private static final ATTRIBUTE:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Lnet/time4j/calendar/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BIRASHK:Lnet/time4j/calendar/h0;

.field public static final enum BORKOWSKI:Lnet/time4j/calendar/h0;

.field public static final enum KHAYYAM:Lnet/time4j/calendar/h0;

.field private static final LENGTH_OF_KHAYYAM_CYCLE:I = 0x2f15

.field private static final REFERENCE_ZERO_KHAYYAM:J = 0x78733L

.field private static final START_OF_BIRASHK_CYCLE:J = -0x4e180L

.field static final STD_OFFSET:Lnet/time4j/tz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/h0$a;

    .line 3
    const-string v1, "\ud63e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/h0$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/h0;->BORKOWSKI:Lnet/time4j/calendar/h0;

    .line 11
    new-instance v1, Lnet/time4j/calendar/h0$b;

    .line 13
    const-string v3, "\ud63f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnet/time4j/calendar/h0$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/calendar/h0;->KHAYYAM:Lnet/time4j/calendar/h0;

    .line 21
    new-instance v3, Lnet/time4j/calendar/h0$c;

    .line 23
    const-string v5, "\ud640\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lnet/time4j/calendar/h0$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lnet/time4j/calendar/h0;->BIRASHK:Lnet/time4j/calendar/h0;

    .line 31
    new-instance v5, Lnet/time4j/calendar/h0$d;

    .line 33
    const-string v7, "\ud641\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lnet/time4j/calendar/h0$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lnet/time4j/calendar/h0;->ASTRONOMICAL:Lnet/time4j/calendar/h0;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lnet/time4j/calendar/h0;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lnet/time4j/calendar/h0;->$VALUES:[Lnet/time4j/calendar/h0;

    .line 54
    sget-object v0, Lnet/time4j/tz/f;->AHEAD_OF_UTC:Lnet/time4j/tz/f;

    .line 56
    const/16 v1, 0x1e

    .line 58
    invoke-static {v0, v8, v1}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lnet/time4j/calendar/h0;->STD_OFFSET:Lnet/time4j/tz/p;

    .line 64
    const-string v0, "\ud642\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-class v1, Lnet/time4j/calendar/h0;

    .line 68
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lnet/time4j/calendar/h0;->ATTRIBUTE:Lnet/time4j/engine/c;

    .line 74
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

.method constructor <init>(Ljava/lang/String;ILnet/time4j/calendar/h0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/calendar/h0;->g(I)V

    .line 4
    return-void
.end method

.method static synthetic d(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/h0;->f(J)V

    .line 4
    return-void
.end method

.method public static e()Lnet/time4j/engine/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/c<",
            "Lnet/time4j/calendar/h0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/h0;->ATTRIBUTE:Lnet/time4j/engine/c;

    .line 3
    return-object v0
.end method

.method private static f(J)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->E0()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/j0;->p()Lnet/time4j/engine/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lnet/time4j/engine/l;->g()J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, p0, v1

    .line 15
    if-ltz v1, :cond_0

    .line 17
    invoke-interface {v0}, Lnet/time4j/engine/l;->e()J

    .line 20
    move-result-wide v0

    .line 21
    cmp-long v0, p0, v0

    .line 23
    if-gtz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "\ud643\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1, p0, p1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private static g(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v0, 0xbb8

    .line 6
    if-gt p0, v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "\ud644\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/h0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/h0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/h0;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/h0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/h0;->$VALUES:[Lnet/time4j/calendar/h0;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/h0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/h0;

    .line 9
    return-object v0
.end method


# virtual methods
.method h()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xbb8

    .line 3
    return v0
.end method

.method public i(I)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/h0;->STD_OFFSET:Lnet/time4j/tz/p;

    .line 3
    invoke-virtual {p0, p1, v0}, Lnet/time4j/calendar/h0;->j(ILnet/time4j/tz/p;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method abstract j(ILnet/time4j/tz/p;)Z
.end method

.method k(IIILnet/time4j/tz/p;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_6

    .line 5
    invoke-virtual {p0}, Lnet/time4j/calendar/h0;->h()I

    .line 8
    move-result v2

    .line 9
    if-gt p1, v2, :cond_6

    .line 11
    if-lt p2, v1, :cond_6

    .line 13
    const/16 v2, 0xc

    .line 15
    if-gt p2, v2, :cond_6

    .line 17
    if-ge p3, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x6

    .line 21
    if-gt p2, v2, :cond_2

    .line 23
    const/16 p1, 0x1f

    .line 25
    if-gt p3, p1, :cond_1

    .line 27
    move v0, v1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const/16 v2, 0xb

    .line 31
    const/16 v3, 0x1e

    .line 33
    if-gt p2, v2, :cond_4

    .line 35
    if-gt p3, v3, :cond_3

    .line 37
    move v0, v1

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    invoke-virtual {p0, p1, p4}, Lnet/time4j/calendar/h0;->j(ILnet/time4j/tz/p;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const/16 v3, 0x1d

    .line 48
    :goto_0
    if-gt p3, v3, :cond_6

    .line 50
    move v0, v1

    .line 51
    :cond_6
    :goto_1
    return v0
.end method

.method abstract m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J
.end method

.method abstract n(JLnet/time4j/tz/p;)Lnet/time4j/calendar/PersianCalendar;
.end method
