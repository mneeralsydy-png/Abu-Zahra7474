.class public abstract Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;
.super Ljava/lang/Object;
.source "ResourcesTimeUnit.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeUnit;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    iput-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "org.ocpsoft.prettytime.i18n.Resources"

    .line 3
    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 22
    iget-wide v2, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    .line 24
    iget-wide v4, p1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    .line 26
    cmp-long v2, v2, v4

    .line 28
    if-eqz v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-wide v2, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 33
    iget-wide v4, p1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 35
    cmp-long p1, v2, v4

    .line 37
    if-eqz p1, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    return v0
.end method

.method public f(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    .line 3
    return-void
.end method

.method public g(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-wide v3, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 15
    ushr-long v1, v3, v2

    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
