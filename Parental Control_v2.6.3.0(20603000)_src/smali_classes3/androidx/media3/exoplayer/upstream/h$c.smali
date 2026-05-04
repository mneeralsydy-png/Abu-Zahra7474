.class final Landroidx/media3/exoplayer/upstream/h$c;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/h$c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/h$c$a;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$c$a;->f(Landroidx/media3/exoplayer/upstream/h$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/h$c;->a:J

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$c$a;->g(Landroidx/media3/exoplayer/upstream/h$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/h$c;->b:J

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$c$a;->a(Landroidx/media3/exoplayer/upstream/h$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/h$c;->c:J

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$c$a;->b(Landroidx/media3/exoplayer/upstream/h$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/h$c;->d:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$c$a;->c(Landroidx/media3/exoplayer/upstream/h$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/h$c;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$c$a;->d(Landroidx/media3/exoplayer/upstream/h$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/h$c;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$c$a;->e(Landroidx/media3/exoplayer/upstream/h$c$a;)Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$c;->g:Lcom/google/common/collect/k6;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/h$c$a;Landroidx/media3/exoplayer/upstream/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/h$c;-><init>(Landroidx/media3/exoplayer/upstream/h$c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/h$c;->a:J

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v1, v1, v3

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "bl="

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/h$c;->a:J

    .line 26
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/h$c;->b:J

    .line 38
    const-wide/32 v5, -0x7fffffff

    .line 41
    cmp-long v1, v1, v5

    .line 43
    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "mtp="

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/h$c;->b:J

    .line 54
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/h$c;->c:J

    .line 66
    cmp-long v1, v1, v3

    .line 68
    if-eqz v1, :cond_2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "dl="

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/h$c;->c:J

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/h$c;->d:Z

    .line 91
    if-eqz v1, :cond_3

    .line 93
    const-string v1, "su"

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$c;->e:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v1

    .line 104
    const-string v2, "%s=\"%s\""

    .line 106
    if-nez v1, :cond_4

    .line 108
    const-string v1, "nor"

    .line 110
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/h$c;->e:Ljava/lang/String;

    .line 112
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$c;->f:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 131
    const-string v1, "nrr"

    .line 133
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/h$c;->f:Ljava/lang/String;

    .line 135
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2, v1}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$c;->g:Lcom/google/common/collect/k6;

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 157
    const-string v1, "CMCD-Request"

    .line 159
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/s;->M3(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 162
    :cond_6
    return-void
.end method
