.class public Landroidx/media3/common/y;
.super Ljava/lang/Object;
.source "FrameInfo.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/y$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/l;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:J


# direct methods
.method private constructor <init>(Landroidx/media3/common/l;IIFJ)V
    .locals 5

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width must be positive, but is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    if-lez p3, :cond_1

    move v0, v1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height must be positive, but is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Landroidx/media3/common/y;->a:Landroidx/media3/common/l;

    .line 6
    iput p2, p0, Landroidx/media3/common/y;->b:I

    .line 7
    iput p3, p0, Landroidx/media3/common/y;->c:I

    .line 8
    iput p4, p0, Landroidx/media3/common/y;->d:F

    .line 9
    iput-wide p5, p0, Landroidx/media3/common/y;->e:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/l;IIFJLandroidx/media3/common/y$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/y;-><init>(Landroidx/media3/common/l;IIFJ)V

    return-void
.end method
