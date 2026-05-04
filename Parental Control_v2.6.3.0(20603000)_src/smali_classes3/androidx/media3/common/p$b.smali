.class public final Landroidx/media3/common/p$b;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/common/p$b;->a:I

    .line 6
    return-void
.end method

.method static synthetic a(Landroidx/media3/common/p$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/p$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/common/p$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/p$b;->b:I

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/common/p$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/p$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/p$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/media3/common/p;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/p$b;->b:I

    .line 3
    iget v1, p0, Landroidx/media3/common/p$b;->c:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 13
    new-instance v0, Landroidx/media3/common/p;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/p$b;Landroidx/media3/common/p$a;)V

    .line 19
    return-object v0
.end method

.method public f(I)Landroidx/media3/common/p$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/p$b;->c:I

    .line 3
    return-object p0
.end method

.method public g(I)Landroidx/media3/common/p$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/p$b;->b:I

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/media3/common/p$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/p$b;->a:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    iput-object p1, p0, Landroidx/media3/common/p$b;->d:Ljava/lang/String;

    .line 16
    return-object p0
.end method
