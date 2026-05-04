.class Lio/netty/handler/codec/compression/l$a;
.super Ljava/lang/Object;
.source "Bzip2DivSufSort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final first:I

.field final last:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/netty/handler/codec/compression/l$a;->first:I

    .line 6
    iput p2, p0, Lio/netty/handler/codec/compression/l$a;->last:I

    .line 8
    return-void
.end method
