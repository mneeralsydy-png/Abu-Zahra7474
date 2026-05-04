.class public final Landroidx/core/location/e0;
.super Ljava/lang/Object;
.source "LocationRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/e0$b;,
        Landroidx/core/location/e0$a;,
        Landroidx/core/location/e0$c;,
        Landroidx/core/location/e0$d;
    }
.end annotation


# static fields
.field public static final h:J = 0x7fffffffffffffffL

.field public static final i:I = 0x64

.field public static final j:I = 0x66

.field public static final k:I = 0x68

.field private static final l:J = -0x1L


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:J

.field final e:I

.field final f:F

.field final g:J


# direct methods
.method constructor <init>(JIJIJFJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/core/location/e0;->b:J

    .line 6
    iput p3, p0, Landroidx/core/location/e0;->a:I

    .line 8
    iput-wide p7, p0, Landroidx/core/location/e0;->c:J

    .line 10
    iput-wide p4, p0, Landroidx/core/location/e0;->d:J

    .line 12
    iput p6, p0, Landroidx/core/location/e0;->e:I

    .line 14
    iput p9, p0, Landroidx/core/location/e0;->f:F

    .line 16
    iput-wide p10, p0, Landroidx/core/location/e0;->g:J

    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/core/location/e0;->d:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/core/location/e0;->b:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/core/location/e0;->g:J

    .line 3
    return-wide v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/location/e0;->e:I

    .line 3
    return v0
.end method

.method public e()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/location/e0;->f:F

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/location/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/location/e0;

    .line 13
    iget v1, p0, Landroidx/core/location/e0;->a:I

    .line 15
    iget v3, p1, Landroidx/core/location/e0;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-wide v3, p0, Landroidx/core/location/e0;->b:J

    .line 21
    iget-wide v5, p1, Landroidx/core/location/e0;->b:J

    .line 23
    cmp-long v1, v3, v5

    .line 25
    if-nez v1, :cond_2

    .line 27
    iget-wide v3, p0, Landroidx/core/location/e0;->c:J

    .line 29
    iget-wide v5, p1, Landroidx/core/location/e0;->c:J

    .line 31
    cmp-long v1, v3, v5

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-wide v3, p0, Landroidx/core/location/e0;->d:J

    .line 37
    iget-wide v5, p1, Landroidx/core/location/e0;->d:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget v1, p0, Landroidx/core/location/e0;->e:I

    .line 45
    iget v3, p1, Landroidx/core/location/e0;->e:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget v1, p1, Landroidx/core/location/e0;->f:F

    .line 51
    iget v3, p0, Landroidx/core/location/e0;->f:F

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    iget-wide v3, p0, Landroidx/core/location/e0;->g:J

    .line 61
    iget-wide v5, p1, Landroidx/core/location/e0;->g:J

    .line 63
    cmp-long p1, v3, v5

    .line 65
    if-nez p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_0
    return v0
.end method

.method public f()J
    .locals 4
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/core/location/e0;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-wide v0, p0, Landroidx/core/location/e0;->b:J

    .line 11
    :cond_0
    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/location/e0;->a:I

    .line 3
    return v0
.end method

.method public h()Landroid/location/LocationRequest;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/location/e0$b;->a(Landroidx/core/location/e0;)Landroid/location/LocationRequest;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/location/e0;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Landroidx/core/location/e0;->b:J

    .line 7
    const/16 v3, 0x20

    .line 9
    ushr-long v4, v1, v3

    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Landroidx/core/location/e0;->c:J

    .line 18
    ushr-long v3, v1, v3

    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public i(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/e0$b;->a(Landroidx/core/location/e0;)Landroid/location/LocationRequest;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/location/e0$a;->a(Landroidx/core/location/e0;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/core/location/d0;->a(Ljava/lang/Object;)Landroid/location/LocationRequest;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "Request["

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/core/location/e0;->b:J

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    cmp-long v1, v1, v3

    .line 16
    if-eqz v1, :cond_3

    .line 18
    const-string v1, "@"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Landroidx/core/location/e0;->b:J

    .line 25
    invoke-static {v1, v2, v0}, Landroidx/core/util/m0;->e(JLjava/lang/StringBuilder;)V

    .line 28
    iget v1, p0, Landroidx/core/location/e0;->a:I

    .line 30
    const/16 v2, 0x64

    .line 32
    if-eq v1, v2, :cond_2

    .line 34
    const/16 v2, 0x66

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    const/16 v2, 0x68

    .line 40
    if-eq v1, v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, " LOW_POWER"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, " BALANCED"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, " HIGH_ACCURACY"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "PASSIVE"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    iget-wide v1, p0, Landroidx/core/location/e0;->d:J

    .line 68
    cmp-long v1, v1, v3

    .line 70
    if-eqz v1, :cond_4

    .line 72
    const-string v1, ", duration="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v1, p0, Landroidx/core/location/e0;->d:J

    .line 79
    invoke-static {v1, v2, v0}, Landroidx/core/util/m0;->e(JLjava/lang/StringBuilder;)V

    .line 82
    :cond_4
    iget v1, p0, Landroidx/core/location/e0;->e:I

    .line 84
    const v2, 0x7fffffff

    .line 87
    if-eq v1, v2, :cond_5

    .line 89
    const-string v1, ", maxUpdates="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Landroidx/core/location/e0;->e:I

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    :cond_5
    iget-wide v1, p0, Landroidx/core/location/e0;->c:J

    .line 101
    const-wide/16 v3, -0x1

    .line 103
    cmp-long v3, v1, v3

    .line 105
    if-eqz v3, :cond_6

    .line 107
    iget-wide v3, p0, Landroidx/core/location/e0;->b:J

    .line 109
    cmp-long v1, v1, v3

    .line 111
    if-gez v1, :cond_6

    .line 113
    const-string v1, ", minUpdateInterval="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v1, p0, Landroidx/core/location/e0;->c:J

    .line 120
    invoke-static {v1, v2, v0}, Landroidx/core/util/m0;->e(JLjava/lang/StringBuilder;)V

    .line 123
    :cond_6
    iget v1, p0, Landroidx/core/location/e0;->f:F

    .line 125
    float-to-double v1, v1

    .line 126
    const-wide/16 v3, 0x0

    .line 128
    cmpl-double v1, v1, v3

    .line 130
    if-lez v1, :cond_7

    .line 132
    const-string v1, ", minUpdateDistance="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget v1, p0, Landroidx/core/location/e0;->f:F

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    :cond_7
    iget-wide v1, p0, Landroidx/core/location/e0;->g:J

    .line 144
    const-wide/16 v3, 0x2

    .line 146
    div-long/2addr v1, v3

    .line 147
    iget-wide v3, p0, Landroidx/core/location/e0;->b:J

    .line 149
    cmp-long v1, v1, v3

    .line 151
    if-lez v1, :cond_8

    .line 153
    const-string v1, ", maxUpdateDelay="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-wide v1, p0, Landroidx/core/location/e0;->g:J

    .line 160
    invoke-static {v1, v2, v0}, Landroidx/core/util/m0;->e(JLjava/lang/StringBuilder;)V

    .line 163
    :cond_8
    const/16 v1, 0x5d

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
