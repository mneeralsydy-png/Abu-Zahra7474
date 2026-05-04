.class public final Landroidx/media3/exoplayer/analytics/d4;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/d4$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/analytics/d4;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroidx/media3/exoplayer/analytics/d4$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const-string v2, ""

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/media3/exoplayer/analytics/d4;

    .line 11
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/analytics/d4;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/d4;

    .line 17
    sget-object v1, Landroidx/media3/exoplayer/analytics/d4$a;->b:Landroidx/media3/exoplayer/analytics/d4$a;

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/d4;-><init>(Landroidx/media3/exoplayer/analytics/d4$a;Ljava/lang/String;)V

    .line 22
    :goto_0
    sput-object v0, Landroidx/media3/exoplayer/analytics/d4;->d:Landroidx/media3/exoplayer/analytics/d4;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/analytics/d4$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/d4$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/analytics/d4;-><init>(Landroidx/media3/exoplayer/analytics/d4$a;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/analytics/d4$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d4;->b:Landroidx/media3/exoplayer/analytics/d4$a;

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/d4;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroidx/media3/common/util/i1;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d4;->b:Landroidx/media3/exoplayer/analytics/d4$a;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d4;->b:Landroidx/media3/exoplayer/analytics/d4$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/d4$a;->a:Landroid/media/metrics/LogSessionId;

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/media3/exoplayer/analytics/d4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/analytics/d4;

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/d4;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/d4;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/d4;->b:Landroidx/media3/exoplayer/analytics/d4$a;

    .line 25
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/d4;->b:Landroidx/media3/exoplayer/analytics/d4$a;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/d4;->c:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/d4;->c:Ljava/lang/Object;

    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d4;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/d4;->b:Landroidx/media3/exoplayer/analytics/d4$a;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/d4;->c:Ljava/lang/Object;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
