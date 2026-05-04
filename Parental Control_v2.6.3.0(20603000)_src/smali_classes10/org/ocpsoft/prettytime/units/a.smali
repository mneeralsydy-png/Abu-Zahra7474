.class public Lorg/ocpsoft/prettytime/units/a;
.super Ljava/lang/Object;
.source "TimeUnitComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/ocpsoft/prettytime/TimeUnit;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeUnit;)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/TimeUnit;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lorg/ocpsoft/prettytime/TimeUnit;->a()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gez v0, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/TimeUnit;->a()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2}, Lorg/ocpsoft/prettytime/TimeUnit;->a()J

    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, v0, p1

    .line 25
    if-lez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 3
    check-cast p2, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/units/a;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeUnit;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
