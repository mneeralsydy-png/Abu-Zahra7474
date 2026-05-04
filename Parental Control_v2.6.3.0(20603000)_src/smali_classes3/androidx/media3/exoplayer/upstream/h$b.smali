.class final Landroidx/media3/exoplayer/upstream/h$b;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/h$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/h$b$a;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$b$a;->a(Landroidx/media3/exoplayer/upstream/h$b$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/h$b;->a:I

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$b$a;->b(Landroidx/media3/exoplayer/upstream/h$b$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/h$b;->b:I

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$b$a;->c(Landroidx/media3/exoplayer/upstream/h$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/h$b;->c:J

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$b$a;->d(Landroidx/media3/exoplayer/upstream/h$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/h$b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$b$a;->e(Landroidx/media3/exoplayer/upstream/h$b$a;)Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$b;->e:Lcom/google/common/collect/k6;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/h$b$a;Landroidx/media3/exoplayer/upstream/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/h$b;-><init>(Landroidx/media3/exoplayer/upstream/h$b$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/s;)V
    .locals 5
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
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h$b;->a:I

    .line 8
    const v2, -0x7fffffff

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "br="

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v3, p0, Landroidx/media3/exoplayer/upstream/h$b;->a:I

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h$b;->b:I

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "tb="

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v2, p0, Landroidx/media3/exoplayer/upstream/h$b;->b:I

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/h$b;->c:J

    .line 57
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    cmp-long v1, v1, v3

    .line 64
    if-eqz v1, :cond_2

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "d="

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/h$b;->c:J

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$b;->d:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "ot="

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/h$b;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$b;->e:Lcom/google/common/collect/k6;

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 123
    const-string v1, "CMCD-Object"

    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/s;->M3(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 128
    :cond_4
    return-void
.end method
