.class Landroidx/camera/core/imagecapture/u0$a;
.super Ljava/lang/Object;
.source "RgbaImageProxy.java"

# interfaces
.implements Landroidx/camera/core/g2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/u0;->e(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/g2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/core/imagecapture/u0$a;->a:I

    .line 3
    iput p2, p0, Landroidx/camera/core/imagecapture/u0$a;->b:I

    .line 5
    iput-object p3, p0, Landroidx/camera/core/imagecapture/u0$a;->c:Ljava/nio/ByteBuffer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/u0$a;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/u0$a;->b:I

    .line 3
    return v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0$a;->c:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method
