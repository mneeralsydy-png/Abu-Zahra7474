.class public final enum Lnet/time4j/calendar/HijriCalendar$g;
.super Ljava/lang/Enum;
.source "HijriCalendar.java"

# interfaces
.implements Lnet/time4j/engine/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HijriCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/HijriCalendar$g;",
        ">;",
        "Lnet/time4j/engine/w;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/HijriCalendar$g;

.field public static final enum DAYS:Lnet/time4j/calendar/HijriCalendar$g;

.field public static final enum MONTHS:Lnet/time4j/calendar/HijriCalendar$g;

.field public static final enum WEEKS:Lnet/time4j/calendar/HijriCalendar$g;

.field public static final enum YEARS:Lnet/time4j/calendar/HijriCalendar$g;


# instance fields
.field private final transient length:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/HijriCalendar$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x417d32ec00000000L    # 3.061728E7

    .line 9
    const-string v4, "\ud026\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lnet/time4j/calendar/HijriCalendar$g;-><init>(Ljava/lang/String;ID)V

    .line 14
    sput-object v0, Lnet/time4j/calendar/HijriCalendar$g;->YEARS:Lnet/time4j/calendar/HijriCalendar$g;

    .line 16
    new-instance v1, Lnet/time4j/calendar/HijriCalendar$g;

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide v3, 0x4143774800000000L    # 2551440.0

    .line 24
    const-string v5, "\ud027\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-direct {v1, v5, v2, v3, v4}, Lnet/time4j/calendar/HijriCalendar$g;-><init>(Ljava/lang/String;ID)V

    .line 29
    sput-object v1, Lnet/time4j/calendar/HijriCalendar$g;->MONTHS:Lnet/time4j/calendar/HijriCalendar$g;

    .line 31
    new-instance v2, Lnet/time4j/calendar/HijriCalendar$g;

    .line 33
    const/4 v3, 0x2

    .line 34
    const-wide v4, 0x4122750000000000L    # 604800.0

    .line 39
    const-string v6, "\ud028\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-direct {v2, v6, v3, v4, v5}, Lnet/time4j/calendar/HijriCalendar$g;-><init>(Ljava/lang/String;ID)V

    .line 44
    sput-object v2, Lnet/time4j/calendar/HijriCalendar$g;->WEEKS:Lnet/time4j/calendar/HijriCalendar$g;

    .line 46
    new-instance v3, Lnet/time4j/calendar/HijriCalendar$g;

    .line 48
    const/4 v4, 0x3

    .line 49
    const-wide v5, 0x40f5180000000000L    # 86400.0

    .line 54
    const-string v7, "\ud029\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-direct {v3, v7, v4, v5, v6}, Lnet/time4j/calendar/HijriCalendar$g;-><init>(Ljava/lang/String;ID)V

    .line 59
    sput-object v3, Lnet/time4j/calendar/HijriCalendar$g;->DAYS:Lnet/time4j/calendar/HijriCalendar$g;

    .line 61
    filled-new-array {v0, v1, v2, v3}, [Lnet/time4j/calendar/HijriCalendar$g;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnet/time4j/calendar/HijriCalendar$g;->$VALUES:[Lnet/time4j/calendar/HijriCalendar$g;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, Lnet/time4j/calendar/HijriCalendar$g;->length:D

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/HijriCalendar$g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/HijriCalendar$g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/HijriCalendar$g;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/HijriCalendar$g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HijriCalendar$g;->$VALUES:[Lnet/time4j/calendar/HijriCalendar$g;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/HijriCalendar$g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/HijriCalendar$g;

    .line 9
    return-object v0
.end method


# virtual methods
.method a(Lnet/time4j/calendar/HijriCalendar;I)Lnet/time4j/calendar/HijriCalendar;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HijriCalendar$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    int-to-long v0, p2

    .line 22
    invoke-static {v0, v1}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lnet/time4j/engine/m;->Z(Lnet/time4j/engine/i;)Lnet/time4j/engine/m;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object v0, Lnet/time4j/calendar/HijriCalendar$g;->DAYS:Lnet/time4j/calendar/HijriCalendar$g;

    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-static {p2, v1}, Lnet/time4j/base/c;->h(II)I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lnet/time4j/calendar/HijriCalendar$g;->a(Lnet/time4j/calendar/HijriCalendar;I)Lnet/time4j/calendar/HijriCalendar;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->g0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 58
    move-result v0

    .line 59
    const/16 v2, 0xc

    .line 61
    mul-int/2addr v0, v2

    .line 62
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->h0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v1

    .line 67
    add-int/2addr v3, v0

    .line 68
    invoke-static {v3, p2}, Lnet/time4j/base/c;->e(II)I

    .line 71
    move-result p2

    .line 72
    invoke-static {p2, v2}, Lnet/time4j/base/c;->a(II)I

    .line 75
    move-result v0

    .line 76
    invoke-static {p2, v2}, Lnet/time4j/base/c;->c(II)I

    .line 79
    move-result p2

    .line 80
    add-int/2addr p2, v1

    .line 81
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->u0()Lnet/time4j/calendar/o;

    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 87
    invoke-interface {v1, v2, v0, p2}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 90
    move-result v1

    .line 91
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->i0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 94
    move-result v2

    .line 95
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->w()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0, p2, v1}, Lnet/time4j/calendar/HijriCalendar;->O0(Ljava/lang/String;III)Lnet/time4j/calendar/HijriCalendar;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    sget-object v0, Lnet/time4j/calendar/HijriCalendar;->y:Lnet/time4j/calendar/o0;

    .line 110
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->o()I

    .line 113
    move-result v1

    .line 114
    invoke-static {v1, p2}, Lnet/time4j/base/c;->e(II)I

    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, v0, p2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 124
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/HijriCalendar;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HijriCalendar$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p3, 0x4

    .line 19
    if-ne v0, p3, :cond_0

    .line 21
    invoke-static {p1, p2}, Lnet/time4j/engine/i;->d(Lnet/time4j/engine/h;Lnet/time4j/engine/h;)Lnet/time4j/engine/i;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnet/time4j/engine/i;->f()J

    .line 28
    move-result-wide p1

    .line 29
    long-to-int p1, p1

    .line 30
    return p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object v0, Lnet/time4j/calendar/HijriCalendar$g;->DAYS:Lnet/time4j/calendar/HijriCalendar$g;

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lnet/time4j/calendar/HijriCalendar$g;->d(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/HijriCalendar;Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    div-int/lit8 p1, p1, 0x7

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-virtual {p1, p3}, Lnet/time4j/engine/m;->e0(Ljava/lang/String;)Lnet/time4j/engine/m;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 56
    invoke-virtual {p2, p3}, Lnet/time4j/engine/m;->e0(Ljava/lang/String;)Lnet/time4j/engine/m;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lnet/time4j/calendar/HijriCalendar;

    .line 62
    invoke-static {p2}, Lnet/time4j/calendar/HijriCalendar;->g0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 65
    move-result p3

    .line 66
    mul-int/lit8 p3, p3, 0xc

    .line 68
    invoke-static {p2}, Lnet/time4j/calendar/HijriCalendar;->h0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    add-int/2addr v0, p3

    .line 74
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->g0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 77
    move-result p3

    .line 78
    mul-int/lit8 p3, p3, 0xc

    .line 80
    sub-int/2addr v0, p3

    .line 81
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->h0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, v1

    .line 86
    sub-int/2addr v0, p3

    .line 87
    if-lez v0, :cond_3

    .line 89
    invoke-static {p2}, Lnet/time4j/calendar/HijriCalendar;->i0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 92
    move-result p3

    .line 93
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->i0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 96
    move-result v1

    .line 97
    if-ge p3, v1, :cond_3

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-gez v0, :cond_4

    .line 104
    invoke-static {p2}, Lnet/time4j/calendar/HijriCalendar;->i0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 107
    move-result p2

    .line 108
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->i0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 111
    move-result p1

    .line 112
    if-le p2, p1, :cond_4

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    :cond_4
    :goto_0
    return v0

    .line 117
    :cond_5
    sget-object v0, Lnet/time4j/calendar/HijriCalendar$g;->MONTHS:Lnet/time4j/calendar/HijriCalendar$g;

    .line 119
    invoke-virtual {v0, p1, p2, p3}, Lnet/time4j/calendar/HijriCalendar$g;->d(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/HijriCalendar;Ljava/lang/String;)I

    .line 122
    move-result p1

    .line 123
    div-int/lit8 p1, p1, 0xc

    .line 125
    return p1
.end method

.method public e(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/engine/q0;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HijriCalendar$g;->d(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/HijriCalendar;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLength()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/HijriCalendar$g;->length:D

    .line 3
    return-wide v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
