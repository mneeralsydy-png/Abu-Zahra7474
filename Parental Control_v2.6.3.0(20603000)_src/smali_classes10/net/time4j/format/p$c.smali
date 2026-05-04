.class Lnet/time4j/format/p$c;
.super Lnet/time4j/format/p;
.source "PluralRules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final g:Lnet/time4j/format/k;

.field private final h:Z


# direct methods
.method private constructor <init>(Lnet/time4j/format/k;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lnet/time4j/format/p;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/format/p$c;->g:Lnet/time4j/format/k;

    .line 4
    iput-boolean p2, p0, Lnet/time4j/format/p$c;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/format/k;ZLnet/time4j/format/p$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/p$c;-><init>(Lnet/time4j/format/k;Z)V

    return-void
.end method


# virtual methods
.method public e(J)Lnet/time4j/format/n;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/p$a;->a:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/format/p$c;->g:Lnet/time4j/format/k;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 19
    iget-boolean v0, p0, Lnet/time4j/format/p$c;->h:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const-wide/16 v0, 0xa

    .line 25
    rem-long v0, p1, v0

    .line 27
    const-wide/16 v4, 0x64

    .line 29
    rem-long/2addr p1, v4

    .line 30
    cmp-long v2, v0, v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    const-wide/16 v2, 0xb

    .line 36
    cmp-long v2, p1, v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    sget-object p1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-wide/16 v2, 0x2

    .line 45
    cmp-long v2, v0, v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    const-wide/16 v2, 0xc

    .line 51
    cmp-long v2, p1, v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    sget-object p1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 57
    return-object p1

    .line 58
    :cond_1
    const-wide/16 v2, 0x3

    .line 60
    cmp-long v0, v0, v2

    .line 62
    if-nez v0, :cond_2

    .line 64
    const-wide/16 v0, 0xd

    .line 66
    cmp-long p1, p1, v0

    .line 68
    if-eqz p1, :cond_2

    .line 70
    sget-object p1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 72
    return-object p1

    .line 73
    :cond_2
    sget-object p1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 78
    iget-object p2, p0, Lnet/time4j/format/p$c;->g:Lnet/time4j/format/k;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_4
    cmp-long p1, p1, v2

    .line 90
    if-nez p1, :cond_5

    .line 92
    sget-object p1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object p1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 97
    :goto_0
    return-object p1
.end method

.method public f()Lnet/time4j/format/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/p$c;->g:Lnet/time4j/format/k;

    .line 3
    return-object v0
.end method
