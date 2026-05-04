.class Lnet/time4j/format/y$j;
.super Lnet/time4j/format/y$b;
.source "TimeSpanFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/time4j/format/y$b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lnet/time4j/format/y$b;-><init>(I)V

    .line 5
    iput-boolean p2, p0, Lnet/time4j/format/y$j;->b:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnet/time4j/format/y$b;-><init>(I)V

    .line 3
    iput-boolean p1, p0, Lnet/time4j/format/y$j;->b:Z

    return-void
.end method

.method synthetic constructor <init>(ZLnet/time4j/format/y$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/y$j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/format/y$j;->b:Z

    .line 3
    return v0
.end method

.method d(Ljava/util/Map;Ljava/lang/CharSequence;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/format/y$b;->b()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v3

    .line 16
    if-lt p3, v0, :cond_2

    .line 18
    iget-boolean p2, p0, Lnet/time4j/format/y$j;->b:Z

    .line 20
    if-eqz p2, :cond_0

    .line 22
    not-int p1, p3

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {}, Lnet/time4j/format/y;->a()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide p1

    .line 40
    cmp-long p1, p1, v1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    not-int p1, p3

    .line 45
    return p1

    .line 46
    :cond_1
    return p3

    .line 47
    :cond_2
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result p2

    .line 51
    iget-boolean v0, p0, Lnet/time4j/format/y$j;->b:Z

    .line 53
    const-wide/16 v1, -0x1

    .line 55
    const/16 v4, 0x2d

    .line 57
    const/16 v5, 0x2b

    .line 59
    if-eqz v0, :cond_5

    .line 61
    if-ne p2, v5, :cond_3

    .line 63
    :goto_0
    add-int/lit8 p2, p3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne p2, v4, :cond_4

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    not-int p1, p3

    .line 74
    return p1

    .line 75
    :cond_5
    if-ne p2, v5, :cond_6

    .line 77
    not-int p1, p3

    .line 78
    return p1

    .line 79
    :cond_6
    if-ne p2, v4, :cond_7

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    move p2, p3

    .line 87
    :goto_1
    invoke-static {}, Lnet/time4j/format/y;->a()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Long;

    .line 97
    if-eqz p1, :cond_8

    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v2

    .line 107
    cmp-long p1, v0, v2

    .line 109
    if-eqz p1, :cond_8

    .line 111
    not-int p1, p3

    .line 112
    return p1

    .line 113
    :cond_8
    return p2
.end method

.method e(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-TU;>;",
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
    iget-boolean v0, p0, Lnet/time4j/format/y$j;->b:Z

    .line 3
    const/16 v1, 0x2d

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lnet/time4j/engine/n0;->f()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x2b

    .line 16
    :goto_0
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p1}, Lnet/time4j/engine/n0;->f()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method f(I)Lnet/time4j/format/y$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/format/y$b<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/y$j;

    .line 3
    iget-boolean v1, p0, Lnet/time4j/format/y$j;->b:Z

    .line 5
    invoke-direct {v0, p1, v1}, Lnet/time4j/format/y$j;-><init>(IZ)V

    .line 8
    return-object v0
.end method
