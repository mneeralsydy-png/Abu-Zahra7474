.class public Landroidx/camera/core/x0$a;
.super Ljava/lang/Object;
.source "FocusMeteringAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/r2;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/r2;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/r2;",
            ">;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/r2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/r2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/x0$a;-><init>(Landroidx/camera/core/r2;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/r2;I)V
    .locals 2
    .param p1    # Landroidx/camera/core/r2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x0$a;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x0$a;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x0$a;->c:Ljava/util/List;

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Landroidx/camera/core/x0$a;->d:J

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/x0$a;->b(Landroidx/camera/core/r2;I)Landroidx/camera/core/x0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/x0;)V
    .locals 5
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x0$a;->a:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/x0$a;->b:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/x0$a;->c:Ljava/util/List;

    const-wide/16 v3, 0x1388

    .line 12
    iput-wide v3, p0, Landroidx/camera/core/x0$a;->d:J

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/x0;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/x0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/x0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/core/x0$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/r2;)Landroidx/camera/core/x0$a;
    .locals 1
    .param p1    # Landroidx/camera/core/r2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/x0$a;->b(Landroidx/camera/core/r2;I)Landroidx/camera/core/x0$a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Landroidx/camera/core/r2;I)Landroidx/camera/core/x0$a;
    .locals 4
    .param p1    # Landroidx/camera/core/r2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Point cannot be null."

    .line 10
    invoke-static {v2, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 13
    if-lt p2, v1, :cond_1

    .line 15
    const/4 v2, 0x7

    .line 16
    if-gt p2, v2, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Invalid metering mode "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 36
    and-int/lit8 v0, p2, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Landroidx/camera/core/x0$a;->a:Ljava/util/List;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    and-int/lit8 v0, p2, 0x2

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Landroidx/camera/core/x0$a;->b:Ljava/util/List;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    and-int/lit8 p2, p2, 0x4

    .line 56
    if-eqz p2, :cond_4

    .line 58
    iget-object p2, p0, Landroidx/camera/core/x0$a;->c:Ljava/util/List;

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_4
    return-object p0
.end method

.method public c()Landroidx/camera/core/x0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/x0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/x0;-><init>(Landroidx/camera/core/x0$a;)V

    .line 6
    return-object v0
.end method

.method public d()Landroidx/camera/core/x0$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/camera/core/x0$a;->d:J

    .line 5
    return-object p0
.end method

.method public e(I)Landroidx/camera/core/x0$a;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/core/x0$a;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/camera/core/x0$a;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Landroidx/camera/core/x0$a;->c:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    :cond_2
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Landroidx/camera/core/x0$a;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "autoCancelDuration must be at least 1"

    .line 12
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Landroidx/camera/core/x0$a;->d:J

    .line 21
    return-object p0
.end method
