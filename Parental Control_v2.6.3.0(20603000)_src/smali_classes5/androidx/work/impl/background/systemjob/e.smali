.class Landroidx/work/impl/background/systemjob/e;
.super Ljava/lang/Object;
.source "SystemJobInfoConverter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    api = 0x17
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;

.field private final b:Landroidx/work/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "EXTRA_WORK_SPEC_ID"

    sput-object v0, Landroidx/work/impl/background/systemjob/e;->d:Ljava/lang/String;

    const-string v0, "EXTRA_IS_PERIODIC"

    sput-object v0, Landroidx/work/impl/background/systemjob/e;->e:Ljava/lang/String;

    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    sput-object v0, Landroidx/work/impl/background/systemjob/e;->f:Ljava/lang/String;

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/e;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "clock"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/e;->b:Landroidx/work/b;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/e;->a:Landroid/content/ComponentName;

    .line 19
    return-void
.end method

.method private static b(Landroidx/work/e$c;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/e$c;->b()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 7
    invoke-virtual {p0}, Landroidx/work/e$c;->a()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 14
    return-object v1
.end method

.method static c(Landroidx/work/w;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/e$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v3, 0x1a

    .line 29
    if-lt v0, v3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Landroidx/work/impl/background/systemjob/e;->c:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "API version too low. Cannot convert network type value "

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v2, p0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v1

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    return v2

    .line 58
    :cond_4
    return v1

    .line 59
    :cond_5
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Landroidx/work/w;)V
    .locals 2
    .param p0    # Landroid/app/job/JobInfo$Builder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "networkType"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/work/w;->TEMPORARILY_UNMETERED:Landroidx/work/w;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/e;->c(Landroidx/work/w;)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/model/v;I)Landroid/app/job/JobInfo;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    iget-object v3, p1, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/v;->C()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 26
    invoke-virtual {p1}, Landroidx/work/impl/model/v;->J()Z

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/e;->a:Landroid/content/ComponentName;

    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    invoke-virtual {v0}, Landroidx/work/e;->g()Z

    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Landroidx/work/e;->h()Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Landroidx/work/e;->d()Landroidx/work/w;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/e;->d(Landroid/app/job/JobInfo$Builder;Landroidx/work/w;)V

    .line 67
    invoke-virtual {v0}, Landroidx/work/e;->h()Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 75
    iget-object v1, p1, Landroidx/work/impl/model/v;->l:Landroidx/work/a;

    .line 77
    sget-object v4, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    .line 79
    if-ne v1, v4, :cond_0

    .line 81
    move v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v3

    .line 84
    :goto_0
    iget-wide v4, p1, Landroidx/work/impl/model/v;->m:J

    .line 86
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/model/v;->c()J

    .line 92
    move-result-wide v4

    .line 93
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/e;->b:Landroidx/work/b;

    .line 95
    invoke-interface {v1}, Landroidx/work/b;->currentTimeMillis()J

    .line 98
    move-result-wide v6

    .line 99
    sub-long/2addr v4, v6

    .line 100
    const-wide/16 v6, 0x0

    .line 102
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 105
    move-result-wide v4

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    const/16 v8, 0x1c

    .line 110
    if-gt v1, v8, :cond_2

    .line 112
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    cmp-long v1, v4, v6

    .line 118
    if-lez v1, :cond_3

    .line 120
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-boolean v1, p1, Landroidx/work/impl/model/v;->q:Z

    .line 126
    if-nez v1, :cond_4

    .line 128
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/work/e;->e()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 137
    invoke-virtual {v0}, Landroidx/work/e;->c()Ljava/util/Set;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroidx/work/e$c;

    .line 157
    invoke-static {v8}, Landroidx/work/impl/background/systemjob/e;->b(Landroidx/work/e$c;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v0}, Landroidx/work/e;->b()J

    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 172
    invoke-virtual {v0}, Landroidx/work/e;->a()J

    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 179
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    const/16 v8, 0x1a

    .line 186
    if-lt v1, v8, :cond_7

    .line 188
    invoke-virtual {v0}, Landroidx/work/e;->f()Z

    .line 191
    move-result v8

    .line 192
    invoke-static {p2, v8}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 195
    invoke-virtual {v0}, Landroidx/work/e;->i()Z

    .line 198
    move-result v0

    .line 199
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/scheduler/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 202
    :cond_7
    iget v0, p1, Landroidx/work/impl/model/v;->k:I

    .line 204
    if-lez v0, :cond_8

    .line 206
    move v0, v3

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move v0, v2

    .line 209
    :goto_3
    cmp-long v4, v4, v6

    .line 211
    if-lez v4, :cond_9

    .line 213
    move v2, v3

    .line 214
    :cond_9
    const/16 v4, 0x1f

    .line 216
    if-lt v1, v4, :cond_a

    .line 218
    iget-boolean p1, p1, Landroidx/work/impl/model/v;->q:Z

    .line 220
    if-eqz p1, :cond_a

    .line 222
    if-nez v0, :cond_a

    .line 224
    if-nez v2, :cond_a

    .line 226
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/d;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 229
    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method
