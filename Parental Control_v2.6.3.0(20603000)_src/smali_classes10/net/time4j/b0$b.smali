.class public final Lnet/time4j/b0$b;
.super Lnet/time4j/format/y;
.source "MachineTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/format/y<",
        "Ljava/util/concurrent/TimeUnit;",
        "Lnet/time4j/b0<",
        "Ljava/util/concurrent/TimeUnit;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, v0, p1}, Lnet/time4j/format/y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static t(Ljava/lang/String;)Lnet/time4j/b0$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/b0$b;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/b0$b;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic f(Ljava/util/Map;Z)Lnet/time4j/engine/n0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/b0$b;->r(Ljava/util/Map;Z)Lnet/time4j/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic k(C)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/b0$b;->s(C)Ljava/util/concurrent/TimeUnit;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-",
            "Ljava/util/concurrent/TimeUnit;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/y;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x27

    .line 23
    if-ne v4, v5, :cond_1

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ge v3, v1, :cond_2

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v4

    .line 33
    if-ne v4, v5, :cond_0

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 37
    if-ge v4, v1, :cond_2

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v6

    .line 43
    if-ne v6, v5, :cond_2

    .line 45
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-class v1, Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "\ucf2a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    const-string v2, "\ucf2b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_5
    const-string v2, "\ucf2c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_6
    const-string v2, "\ucf2d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 110
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_7
    const-string v2, "\ucf2e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_8
    new-instance v0, Lnet/time4j/b0$d;

    .line 130
    invoke-direct {v0, p1, v1}, Lnet/time4j/b0$d;-><init>(Lnet/time4j/engine/n0;Ljava/util/Set;)V

    .line 133
    invoke-super {p0, v0, p2}, Lnet/time4j/format/y;->p(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V

    .line 136
    return-void
.end method

.method protected r(Ljava/util/Map;Z)Lnet/time4j/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lnet/time4j/b0<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lnet/time4j/base/c;->g(J)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    sget-object v4, Lnet/time4j/b0$a;->b:[I

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aget v4, v4, v5

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_3

    .line 64
    const/4 v6, 0x2

    .line 65
    if-eq v4, v6, :cond_2

    .line 67
    const/4 v6, 0x3

    .line 68
    if-eq v4, v6, :cond_1

    .line 70
    const/4 v6, 0x4

    .line 71
    if-eq v4, v6, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v5, 0x3c

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v5, 0xe10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const v5, 0x15180

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Long;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v3

    .line 93
    int-to-long v5, v5

    .line 94
    invoke-static {v3, v4, v5, v6}, Lnet/time4j/base/c;->i(JJ)J

    .line 97
    move-result-wide v3

    .line 98
    add-long/2addr v1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz p2, :cond_6

    .line 102
    invoke-static {v1, v2}, Lnet/time4j/base/c;->k(J)J

    .line 105
    move-result-wide v1

    .line 106
    neg-int v0, v0

    .line 107
    :cond_6
    invoke-static {v1, v2, v0}, Lnet/time4j/b0;->E(JI)Lnet/time4j/b0;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method protected s(C)Ljava/util/concurrent/TimeUnit;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x44

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    const/16 v0, 0x66

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    const/16 v0, 0x68

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/16 v0, 0x6d

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x73

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "\ucf2f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    return-object p1

    .line 42
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    return-object p1

    .line 45
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    return-object p1
.end method
