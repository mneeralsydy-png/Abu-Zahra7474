.class public abstract Lnet/time4j/engine/f;
.super Ljava/lang/Object;
.source "BasicUnit.java"

# interfaces
.implements Lnet/time4j/engine/w;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lnet/time4j/engine/r;)Lnet/time4j/engine/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(TT;)",
            "Lnet/time4j/engine/o0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/engine/f;->b(Lnet/time4j/engine/x;)Lnet/time4j/engine/o0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected b(Lnet/time4j/engine/x;)Lnet/time4j/engine/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/x<",
            "TT;>;)",
            "Lnet/time4j/engine/o0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public t()Z
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/w;->getLength()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method
