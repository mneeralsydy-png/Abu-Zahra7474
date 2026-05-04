.class final Landroidx/media3/exoplayer/upstream/h$d;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/h$d$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:F

.field public final f:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/h$d$a;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$d$a;->a(Landroidx/media3/exoplayer/upstream/h$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/h$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$d$a;->b(Landroidx/media3/exoplayer/upstream/h$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/h$d;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$d$a;->c(Landroidx/media3/exoplayer/upstream/h$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/h$d;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$d$a;->d(Landroidx/media3/exoplayer/upstream/h$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/h$d;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$d$a;->e(Landroidx/media3/exoplayer/upstream/h$d$a;)F

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/h$d;->e:F

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$d$a;->f(Landroidx/media3/exoplayer/upstream/h$d$a;)Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$d;->f:Lcom/google/common/collect/k6;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/h$d$a;Landroidx/media3/exoplayer/upstream/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/h$d;-><init>(Landroidx/media3/exoplayer/upstream/h$d$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/s;)V
    .locals 4
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
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$d;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "%s=\"%s\""

    .line 14
    if-nez v1, :cond_0

    .line 16
    const-string v1, "cid"

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/h$d;->a:Ljava/lang/String;

    .line 20
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$d;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    const-string v1, "sid"

    .line 41
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/h$d;->b:Ljava/lang/String;

    .line 43
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$d;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "sf="

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/h$d;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$d;->d:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "st="

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/h$d;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_3
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h$d;->e:F

    .line 110
    const v2, -0x800001

    .line 113
    cmpl-float v2, v1, v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    cmpl-float v2, v1, v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "pr"

    .line 129
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "%s=%.2f"

    .line 135
    invoke-static {v2, v1}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$d;->f:Lcom/google/common/collect/k6;

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 153
    const-string v1, "CMCD-Session"

    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/s;->M3(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 158
    :cond_5
    return-void
.end method
