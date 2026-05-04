.class abstract Lnet/time4j/format/y$b;
.super Ljava/lang/Object;
.source "TimeSpanFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnet/time4j/format/y$b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/y$b;->a:I

    .line 3
    return v0
.end method

.method c(Lnet/time4j/engine/n0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method abstract d(Ljava/util/Map;Ljava/lang/CharSequence;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)I"
        }
    .end annotation
.end method

.method abstract e(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-TU;>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract f(I)Lnet/time4j/format/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/format/y$b<",
            "TU;>;"
        }
    .end annotation
.end method
