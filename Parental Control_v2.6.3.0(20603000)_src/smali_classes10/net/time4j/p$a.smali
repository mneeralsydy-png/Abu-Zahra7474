.class final Lnet/time4j/p$a;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/p;->w()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/time4j/p<",
        "Lnet/time4j/j;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/p;Lnet/time4j/p;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/p;->m(Lnet/time4j/p;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lnet/time4j/p;->m(Lnet/time4j/p;)J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, -0x1

    .line 12
    if-gez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    sget-object v0, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, v0}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v5, 0x3b9aca00

    .line 31
    rem-long/2addr v3, v5

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2, v0}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 38
    move-result-wide v7

    .line 39
    rem-long/2addr v7, v5

    .line 40
    invoke-virtual {p1}, Lnet/time4j/p;->f()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-static {v3, v4}, Lnet/time4j/base/c;->k(J)J

    .line 49
    move-result-wide v3

    .line 50
    :cond_2
    invoke-virtual {p2}, Lnet/time4j/p;->f()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-static {v7, v8}, Lnet/time4j/base/c;->k(J)J

    .line 59
    move-result-wide v7

    .line 60
    :cond_3
    cmp-long p1, v3, v7

    .line 62
    if-gez p1, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez p1, :cond_5

    .line 67
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_0
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/p;

    .line 3
    check-cast p2, Lnet/time4j/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/p$a;->a(Lnet/time4j/p;Lnet/time4j/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
