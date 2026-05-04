.class Landroidx/camera/core/h2$a;
.super Ljava/lang/Object;
.source "ImageProxyDownsampler.java"

# interfaces
.implements Landroidx/camera/core/g2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/h2;->a(II[B)Landroidx/camera/core/g2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/nio/ByteBuffer;

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/h2$a;->b:[B

    .line 3
    iput p2, p0, Landroidx/camera/core/h2$a;->c:I

    .line 5
    iput p3, p0, Landroidx/camera/core/h2$a;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/h2$a;->a:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/h2$a;->c:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/h2$a;->d:I

    .line 3
    return v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/h2$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method
