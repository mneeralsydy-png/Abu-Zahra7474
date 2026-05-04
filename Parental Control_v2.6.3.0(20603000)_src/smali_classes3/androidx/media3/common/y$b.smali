.class public final Landroidx/media3/common/y$b;
.super Ljava/lang/Object;
.source "FrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/media3/common/l;

.field private b:I

.field private c:I

.field private d:F

.field private e:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/l;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/common/y$b;->a:Landroidx/media3/common/l;

    .line 3
    iput p2, p0, Landroidx/media3/common/y$b;->b:I

    .line 4
    iput p3, p0, Landroidx/media3/common/y$b;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Landroidx/media3/common/y$b;->d:F

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/y;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/media3/common/y;->a:Landroidx/media3/common/l;

    iput-object v0, p0, Landroidx/media3/common/y$b;->a:Landroidx/media3/common/l;

    .line 8
    iget v0, p1, Landroidx/media3/common/y;->b:I

    iput v0, p0, Landroidx/media3/common/y$b;->b:I

    .line 9
    iget v0, p1, Landroidx/media3/common/y;->c:I

    iput v0, p0, Landroidx/media3/common/y$b;->c:I

    .line 10
    iget v0, p1, Landroidx/media3/common/y;->d:F

    iput v0, p0, Landroidx/media3/common/y$b;->d:F

    .line 11
    iget-wide v0, p1, Landroidx/media3/common/y;->e:J

    iput-wide v0, p0, Landroidx/media3/common/y$b;->e:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/y;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Landroidx/media3/common/y;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/y$b;->a:Landroidx/media3/common/l;

    .line 5
    iget v2, p0, Landroidx/media3/common/y$b;->b:I

    .line 7
    iget v3, p0, Landroidx/media3/common/y$b;->c:I

    .line 9
    iget v4, p0, Landroidx/media3/common/y$b;->d:F

    .line 11
    iget-wide v5, p0, Landroidx/media3/common/y$b;->e:J

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/y;-><init>(Landroidx/media3/common/l;IIFJLandroidx/media3/common/y$a;)V

    .line 18
    return-object v8
.end method

.method public b(Landroidx/media3/common/l;)Landroidx/media3/common/y$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->a:Landroidx/media3/common/l;

    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/media3/common/y$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->c:I

    .line 3
    return-object p0
.end method

.method public d(J)Landroidx/media3/common/y$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/common/y$b;->e:J

    .line 3
    return-object p0
.end method

.method public e(F)Landroidx/media3/common/y$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->d:F

    .line 3
    return-object p0
.end method

.method public f(I)Landroidx/media3/common/y$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->b:I

    .line 3
    return-object p0
.end method
