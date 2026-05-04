.class public abstract Lnet/time4j/tz/model/d;
.super Ljava/lang/Object;
.source "DaylightSavingRule.java"


# instance fields
.field private final transient b:J

.field private final transient d:Lnet/time4j/m0;

.field private final transient e:Lnet/time4j/tz/model/i;

.field private final transient f:I


# direct methods
.method protected constructor <init>(ILnet/time4j/tz/model/i;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_4

    .line 6
    const v0, 0x7fffffff

    .line 9
    if-eq p3, v0, :cond_1

    .line 11
    const v1, -0xfd20

    .line 14
    if-lt p3, v1, :cond_0

    .line 16
    const v1, 0xfd20

    .line 19
    if-gt p3, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "\udff9\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    const v1, 0x15180

    .line 37
    if-ne p1, v1, :cond_2

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, p0, Lnet/time4j/tz/model/d;->b:J

    .line 43
    invoke-static {}, Lnet/time4j/m0;->j1()Lnet/time4j/m0;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lnet/time4j/tz/model/d;->d:Lnet/time4j/m0;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lnet/time4j/m0;->k1()Lnet/time4j/m0;

    .line 53
    move-result-object v1

    .line 54
    int-to-long v2, p1

    .line 55
    sget-object p1, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 57
    invoke-virtual {v1, v2, v3, p1}, Lnet/time4j/m0;->z1(JLnet/time4j/j;)Lnet/time4j/m;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lnet/time4j/m;->a()J

    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p0, Lnet/time4j/tz/model/d;->b:J

    .line 67
    invoke-virtual {p1}, Lnet/time4j/m;->b()Lnet/time4j/m0;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lnet/time4j/tz/model/d;->d:Lnet/time4j/m0;

    .line 73
    :goto_1
    iput-object p2, p0, Lnet/time4j/tz/model/d;->e:Lnet/time4j/tz/model/i;

    .line 75
    if-ne p3, v0, :cond_3

    .line 77
    const/4 p3, 0x0

    .line 78
    :cond_3
    iput p3, p0, Lnet/time4j/tz/model/d;->f:I

    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    const-string p2, "\udffa\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnet/time4j/format/c;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/format/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lnet/time4j/format/c;->value()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\udffb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public abstract b(I)Lnet/time4j/l0;
.end method

.method protected final c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/tz/model/d;->b:J

    .line 3
    return-wide v0
.end method

.method public final d()Lnet/time4j/tz/model/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/d;->e:Lnet/time4j/tz/model/i;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/model/d;->f:I

    .line 3
    return v0
.end method

.method public final f()Lnet/time4j/m0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/d;->d:Lnet/time4j/m0;

    .line 3
    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract h(J)I
.end method

.method protected abstract i(Lnet/time4j/base/a;)I
.end method
