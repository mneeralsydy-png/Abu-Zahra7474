.class Lnet/time4j/calendar/HebrewTime$e;
.super Ljava/lang/Object;
.source "HebrewTime.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HebrewTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "Lnet/time4j/calendar/HebrewTime;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/calendar/HebrewTime$i;


# direct methods
.method private constructor <init>(Lnet/time4j/calendar/HebrewTime$i;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/calendar/HebrewTime$e;->a:Lnet/time4j/calendar/HebrewTime$i;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/HebrewTime$i;Lnet/time4j/calendar/HebrewTime$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HebrewTime$e;-><init>(Lnet/time4j/calendar/HebrewTime$i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    check-cast p2, Lnet/time4j/calendar/HebrewTime;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HebrewTime$e;->d(Lnet/time4j/calendar/HebrewTime;Lnet/time4j/calendar/HebrewTime;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HebrewTime$e;->c(Lnet/time4j/calendar/HebrewTime;J)Lnet/time4j/calendar/HebrewTime;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/HebrewTime;J)Lnet/time4j/calendar/HebrewTime;
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lnet/time4j/calendar/HebrewTime$c;->a:[I

    .line 10
    iget-object v1, p0, Lnet/time4j/calendar/HebrewTime$e;->a:Lnet/time4j/calendar/HebrewTime$i;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x18

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->e0(Lnet/time4j/calendar/HebrewTime;)I

    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 34
    move-result-wide p2

    .line 35
    const/16 v0, 0x438

    .line 37
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 40
    move-result v1

    .line 41
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->b(JI)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->d0(Lnet/time4j/calendar/HebrewTime;)I

    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    invoke-static {v3, v4, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2, v2}, Lnet/time4j/base/c;->d(JI)I

    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    iget-object p2, p0, Lnet/time4j/calendar/HebrewTime$e;->a:Lnet/time4j/calendar/HebrewTime$i;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->d0(Lnet/time4j/calendar/HebrewTime;)I

    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 79
    move-result-wide p2

    .line 80
    invoke-static {p2, p3, v2}, Lnet/time4j/base/c;->d(JI)I

    .line 83
    move-result p2

    .line 84
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->e0(Lnet/time4j/calendar/HebrewTime;)I

    .line 87
    move-result v1

    .line 88
    move p1, p2

    .line 89
    :goto_0
    new-instance p2, Lnet/time4j/calendar/HebrewTime;

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p2, p1, v1, p3}, Lnet/time4j/calendar/HebrewTime;-><init>(IILnet/time4j/calendar/HebrewTime$a;)V

    .line 95
    return-object p2
.end method

.method public d(Lnet/time4j/calendar/HebrewTime;Lnet/time4j/calendar/HebrewTime;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Lnet/time4j/calendar/HebrewTime;->f0(Lnet/time4j/calendar/HebrewTime;)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->f0(Lnet/time4j/calendar/HebrewTime;)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    sget-object v0, Lnet/time4j/calendar/HebrewTime$c;->a:[I

    .line 13
    iget-object v1, p0, Lnet/time4j/calendar/HebrewTime$e;->a:Lnet/time4j/calendar/HebrewTime$i;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    return-wide p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    iget-object p2, p0, Lnet/time4j/calendar/HebrewTime$e;->a:Lnet/time4j/calendar/HebrewTime$i;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    const-wide/16 v0, 0x438

    .line 42
    div-long/2addr p1, v0

    .line 43
    return-wide p1
.end method
