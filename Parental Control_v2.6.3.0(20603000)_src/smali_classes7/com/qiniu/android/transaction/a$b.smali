.class public Lcom/qiniu/android/transaction/a$b;
.super Ljava/lang/Object;
.source "TransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/transaction/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final j:I = 0x0

.field private static final k:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Runnable;

.field private final d:I

.field private final e:I

.field private f:J

.field protected g:J

.field protected h:J

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/qiniu/android/transaction/a$b;->h:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/qiniu/android/transaction/a$b;->i:Z

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/qiniu/android/transaction/a$b;->d:I

    .line 15
    iput-object p1, p0, Lcom/qiniu/android/transaction/a$b;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/qiniu/android/transaction/a$b;->b:I

    .line 17
    iput p3, p0, Lcom/qiniu/android/transaction/a$b;->e:I

    .line 18
    iput-object p4, p0, Lcom/qiniu/android/transaction/a$b;->c:Ljava/lang/Runnable;

    .line 19
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/qiniu/android/transaction/a$b;->f:J

    int-to-long p1, p2

    add-long/2addr p3, p1

    .line 20
    iput-wide p3, p0, Lcom/qiniu/android/transaction/a$b;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiniu/android/transaction/a$b;->h:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiniu/android/transaction/a$b;->i:Z

    .line 4
    iput v0, p0, Lcom/qiniu/android/transaction/a$b;->d:I

    .line 5
    iput-object p1, p0, Lcom/qiniu/android/transaction/a$b;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/qiniu/android/transaction/a$b;->b:I

    .line 7
    iput v0, p0, Lcom/qiniu/android/transaction/a$b;->e:I

    .line 8
    iput-object p3, p0, Lcom/qiniu/android/transaction/a$b;->c:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiniu/android/transaction/a$b;->f:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lcom/qiniu/android/transaction/a$b;->g:J

    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/transaction/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/transaction/a$b;->b()V

    .line 4
    return-void
.end method

.method private declared-synchronized b()V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/qiniu/android/transaction/a$b;->e()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/transaction/a$b;->c:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/qiniu/android/transaction/a$b;->i:Z

    .line 17
    iget-wide v1, p0, Lcom/qiniu/android/transaction/a$b;->h:J

    .line 19
    const-wide/16 v3, 0x1

    .line 21
    add-long/2addr v1, v3

    .line 22
    iput-wide v1, p0, Lcom/qiniu/android/transaction/a$b;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 33
    move-result-wide v0

    .line 34
    iget v2, p0, Lcom/qiniu/android/transaction/a$b;->e:I

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lcom/qiniu/android/transaction/a$b;->g:J

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/qiniu/android/transaction/a$b;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    throw v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/transaction/a$b;->i:Z

    .line 3
    return v0
.end method

.method protected d()Z
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/transaction/a$b;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-wide v2, p0, Lcom/qiniu/android/transaction/a$b;->h:J

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v0, v2, v4

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method protected e()Z
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/qiniu/android/transaction/a$b;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 11
    iget-wide v5, p0, Lcom/qiniu/android/transaction/a$b;->h:J

    .line 13
    const-wide/16 v7, 0x1

    .line 15
    cmp-long v2, v5, v7

    .line 17
    if-gez v2, :cond_0

    .line 19
    iget-wide v5, p0, Lcom/qiniu/android/transaction/a$b;->g:J

    .line 21
    cmp-long v0, v0, v5

    .line 23
    if-ltz v0, :cond_0

    .line 25
    move v3, v4

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    if-ne v2, v4, :cond_2

    .line 29
    iget-wide v5, p0, Lcom/qiniu/android/transaction/a$b;->g:J

    .line 31
    cmp-long v0, v0, v5

    .line 33
    if-ltz v0, :cond_2

    .line 35
    move v3, v4

    .line 36
    :cond_2
    return v3
.end method
