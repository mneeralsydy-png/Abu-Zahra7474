.class final Landroidx/media3/exoplayer/source/e0$a;
.super Landroidx/media3/exoplayer/source/z;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field private final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/e0$a;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/n3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/common/n3;)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/e0$a;->f:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/e0$a;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static B(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/e0$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/e0$a;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/e0$b;

    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/e0$b;-><init>(Landroidx/media3/common/d0;)V

    .line 8
    sget-object p0, Landroidx/media3/common/n3$d;->q:Ljava/lang/Object;

    .line 10
    sget-object v2, Landroidx/media3/exoplayer/source/e0$a;->h:Ljava/lang/Object;

    .line 12
    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/e0$a;-><init>(Landroidx/media3/common/n3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static C(Landroidx/media3/common/n3;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/e0$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/e0$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/e0$a;-><init>(Landroidx/media3/common/n3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static synthetic z(Landroidx/media3/exoplayer/source/e0$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0$a;->g:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Landroidx/media3/common/n3;)Landroidx/media3/exoplayer/source/e0$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/e0$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e0$a;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0$a;->g:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/e0$a;-><init>(Landroidx/media3/common/n3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->e:Landroidx/media3/common/n3;

    .line 3
    sget-object v1, Landroidx/media3/exoplayer/source/e0$a;->h:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e0$a;->g:Ljava/lang/Object;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->e:Landroidx/media3/common/n3;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 6
    iget-object p1, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0$a;->g:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    sget-object p1, Landroidx/media3/exoplayer/source/e0$a;->h:Ljava/lang/Object;

    .line 20
    iput-object p1, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public s(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->e:Landroidx/media3/common/n3;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0$a;->g:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Landroidx/media3/exoplayer/source/e0$a;->h:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
.end method

.method public u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->e:Landroidx/media3/common/n3;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 6
    iget-object p1, p2, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/e0$a;->f:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Landroidx/media3/common/n3$d;->q:Ljava/lang/Object;

    .line 18
    iput-object p1, p2, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method
