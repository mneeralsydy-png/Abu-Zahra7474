.class final Landroidx/camera/core/h2$c;
.super Landroidx/camera/core/z0;
.source "ImageProxyDownsampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final f:[Landroidx/camera/core/g2$a;

.field private final l:I

.field private final m:I


# direct methods
.method constructor <init>(Landroidx/camera/core/g2;[Landroidx/camera/core/g2$a;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/z0;-><init>(Landroidx/camera/core/g2;)V

    .line 4
    iput-object p2, p0, Landroidx/camera/core/h2$c;->f:[Landroidx/camera/core/g2$a;

    .line 6
    iput p3, p0, Landroidx/camera/core/h2$c;->l:I

    .line 8
    iput p4, p0, Landroidx/camera/core/h2$c;->m:I

    .line 10
    return-void
.end method


# virtual methods
.method public J1()[Landroidx/camera/core/g2$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/h2$c;->f:[Landroidx/camera/core/g2$a;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/h2$c;->m:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/h2$c;->l:I

    .line 3
    return v0
.end method
