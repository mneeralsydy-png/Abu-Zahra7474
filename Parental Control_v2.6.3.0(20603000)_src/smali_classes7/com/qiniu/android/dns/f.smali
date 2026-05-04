.class public final Lcom/qiniu/android/dns/f;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/f$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x258

.field public static final h:I = -0x1

.field public static final i:I = 0x1

.field public static final j:I = 0x1c

.field public static final k:I = 0x5

.field public static final l:I = 0x10


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/qiniu/android/dns/f;->b:I

    .line 4
    iput p3, p0, Lcom/qiniu/android/dns/f;->c:I

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qiniu/android/dns/f;->d:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/qiniu/android/dns/f;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/qiniu/android/dns/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJI)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/qiniu/android/dns/f;->b:I

    const/16 p1, 0x258

    .line 11
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/qiniu/android/dns/f;->c:I

    .line 12
    iput-wide p4, p0, Lcom/qiniu/android/dns/f;->d:J

    .line 13
    iput p6, p0, Lcom/qiniu/android/dns/f;->e:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/qiniu/android/dns/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/qiniu/android/dns/f;->b:I

    const/16 p1, 0x258

    if-ge p3, p1, :cond_0

    move p3, p1

    .line 18
    :cond_0
    iput p3, p0, Lcom/qiniu/android/dns/f;->c:I

    .line 19
    iput-wide p4, p0, Lcom/qiniu/android/dns/f;->d:J

    .line 20
    iput p6, p0, Lcom/qiniu/android/dns/f;->e:I

    .line 21
    iput-object p7, p0, Lcom/qiniu/android/dns/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/f;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/f;->b:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/f;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/qiniu/android/dns/f;->e(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public e(J)Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/f;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-wide v3, p0, Lcom/qiniu/android/dns/f;->d:J

    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr v3, v0

    .line 12
    cmp-long p1, v3, p1

    .line 14
    if-gez p1, :cond_1

    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2
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
    if-eqz p1, :cond_3

    .line 8
    instance-of v2, p1, Lcom/qiniu/android/dns/f;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lcom/qiniu/android/dns/f;

    .line 15
    iget-object v2, p0, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 17
    iget-object v3, p1, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget v2, p0, Lcom/qiniu/android/dns/f;->b:I

    .line 27
    iget v3, p1, Lcom/qiniu/android/dns/f;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lcom/qiniu/android/dns/f;->c:I

    .line 33
    iget v3, p1, Lcom/qiniu/android/dns/f;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-wide v2, p0, Lcom/qiniu/android/dns/f;->d:J

    .line 39
    iget-wide v4, p1, Lcom/qiniu/android/dns/f;->d:J

    .line 41
    cmp-long p1, v2, v4

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/qiniu/android/dns/f;->b:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcom/qiniu/android/dns/f;->e:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/qiniu/android/dns/f;->f:Ljava/lang/String;

    .line 21
    iget-wide v6, p0, Lcom/qiniu/android/dns/f;->d:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v6

    .line 27
    iget v1, p0, Lcom/qiniu/android/dns/f;->c:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "\u9a88"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
