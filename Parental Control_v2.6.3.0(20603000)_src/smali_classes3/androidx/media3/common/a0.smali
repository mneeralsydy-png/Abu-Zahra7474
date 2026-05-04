.class public final Landroidx/media3/common/a0;
.super Ljava/lang/Object;
.source "GlTextureInfo.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final f:Landroidx/media3/common/a0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/media3/common/a0;

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/a0;-><init>(IIIII)V

    .line 12
    sput-object v6, Landroidx/media3/common/a0;->f:Landroidx/media3/common/a0;

    .line 14
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/common/a0;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/common/a0;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/common/a0;->c:I

    .line 10
    iput p4, p0, Landroidx/media3/common/a0;->d:I

    .line 12
    iput p5, p0, Landroidx/media3/common/a0;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/a0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->A(I)V

    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/common/a0;->b:I

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->w(I)V

    .line 16
    :cond_1
    iget v0, p0, Landroidx/media3/common/a0;->c:I

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->x(I)V

    .line 23
    :cond_2
    return-void
.end method
