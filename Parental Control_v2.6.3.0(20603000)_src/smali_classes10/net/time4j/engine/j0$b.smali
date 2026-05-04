.class Lnet/time4j/engine/j0$b;
.super Ljava/lang/Object;
.source "TimeAxis.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/engine/j0;->r0()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/time4j/engine/j0;


# direct methods
.method constructor <init>(Lnet/time4j/engine/j0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/engine/j0$b;->b:Lnet/time4j/engine/j0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TU;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0$b;->b:Lnet/time4j/engine/j0;

    .line 3
    invoke-virtual {v0, p2}, Lnet/time4j/engine/j0;->a0(Ljava/lang/Object;)D

    .line 6
    move-result-wide v0

    .line 7
    iget-object p2, p0, Lnet/time4j/engine/j0$b;->b:Lnet/time4j/engine/j0;

    .line 9
    invoke-virtual {p2, p1}, Lnet/time4j/engine/j0;->a0(Ljava/lang/Object;)D

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
