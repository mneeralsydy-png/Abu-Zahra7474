.class public final Landroidx/media3/common/s3$b$b;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/s3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/common/s3$b$b;->a:I

    .line 7
    iput-boolean v0, p0, Landroidx/media3/common/s3$b$b;->b:Z

    .line 9
    iput-boolean v0, p0, Landroidx/media3/common/s3$b$b;->c:Z

    .line 11
    return-void
.end method

.method static synthetic a(Landroidx/media3/common/s3$b$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$b$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/common/s3$b$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/s3$b$b;->b:Z

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/common/s3$b$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/s3$b$b;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public d()Landroidx/media3/common/s3$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/s3$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/s3$b;-><init>(Landroidx/media3/common/s3$b$b;Landroidx/media3/common/s3$a;)V

    .line 7
    return-object v0
.end method

.method public e(I)Landroidx/media3/common/s3$b$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$b$b;->a:I

    .line 3
    return-object p0
.end method

.method public f(Z)Landroidx/media3/common/s3$b$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/s3$b$b;->b:Z

    .line 3
    return-object p0
.end method

.method public g(Z)Landroidx/media3/common/s3$b$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/s3$b$b;->c:Z

    .line 3
    return-object p0
.end method
