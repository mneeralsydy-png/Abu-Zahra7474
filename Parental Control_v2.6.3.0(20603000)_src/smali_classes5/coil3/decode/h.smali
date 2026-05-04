.class public final Lcoil3/decode/h;
.super Lcoil3/decode/w$a;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil3/decode/h;",
        "Lcoil3/decode/w$a;",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "<init>",
        "(Ljava/nio/ByteBuffer;)V",
        "a",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Ll4/b;
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/decode/w$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/decode/h;->a:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/decode/h;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method
