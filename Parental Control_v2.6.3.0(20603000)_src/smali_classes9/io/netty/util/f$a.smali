.class final Lio/netty/util/f$a;
.super Lio/netty/util/m;
.source "AttributeKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/m<",
        "Lio/netty/util/f<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected newConstant(ILjava/lang/String;)Lio/netty/util/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/util/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/netty/util/f;-><init>(ILjava/lang/String;Lio/netty/util/f$a;)V

    return-object v0
.end method

.method protected bridge synthetic newConstant(ILjava/lang/String;)Lio/netty/util/l;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/util/f$a;->newConstant(ILjava/lang/String;)Lio/netty/util/f;

    move-result-object p1

    return-object p1
.end method
