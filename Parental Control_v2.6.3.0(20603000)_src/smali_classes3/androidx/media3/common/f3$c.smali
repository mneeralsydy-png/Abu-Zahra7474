.class public final Landroidx/media3/common/f3$c;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/f3$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Landroidx/media3/common/b;

.field public final d:Z


# direct methods
.method private constructor <init>(Landroidx/media3/common/f3$c$a;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/f3$c$a;->a(Landroidx/media3/common/f3$c$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/f3$c;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/media3/common/f3$c$a;->b(Landroidx/media3/common/f3$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/f3$c;->b:J

    .line 5
    invoke-static {p1}, Landroidx/media3/common/f3$c$a;->c(Landroidx/media3/common/f3$c$a;)Landroidx/media3/common/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/f3$c;->c:Landroidx/media3/common/b;

    .line 6
    invoke-static {p1}, Landroidx/media3/common/f3$c$a;->d(Landroidx/media3/common/f3$c$a;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/f3$c;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/f3$c$a;Landroidx/media3/common/f3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/f3$c;-><init>(Landroidx/media3/common/f3$c$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/f3$c$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/f3$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/f3$c$a;-><init>(Landroidx/media3/common/f3$c;Landroidx/media3/common/f3$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/f3$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/f3$c;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/f3$c;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/f3$c;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-wide v3, p0, Landroidx/media3/common/f3$c;->b:J

    .line 25
    iget-wide v5, p1, Landroidx/media3/common/f3$c;->b:J

    .line 27
    cmp-long v1, v3, v5

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/media3/common/f3$c;->c:Landroidx/media3/common/b;

    .line 33
    iget-object v3, p1, Landroidx/media3/common/f3$c;->c:Landroidx/media3/common/b;

    .line 35
    invoke-virtual {v1, v3}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-boolean v1, p0, Landroidx/media3/common/f3$c;->d:Z

    .line 43
    iget-boolean p1, p1, Landroidx/media3/common/f3$c;->d:Z

    .line 45
    if-ne v1, p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$c;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v1, p0, Landroidx/media3/common/f3$c;->b:J

    .line 13
    const/16 v3, 0x20

    .line 15
    ushr-long v3, v1, v3

    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/common/f3$c;->c:Landroidx/media3/common/b;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/b;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, Landroidx/media3/common/f3$c;->d:Z

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
