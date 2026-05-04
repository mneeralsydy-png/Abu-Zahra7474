.class Lnet/time4j/format/y$i;
.super Lnet/time4j/format/y$b;
.source "TimeSpanFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/time4j/format/y$b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final b:C

.field private final c:C


# direct methods
.method private constructor <init>(CC)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lnet/time4j/format/y$i;-><init>(ICC)V

    return-void
.end method

.method constructor <init>(CCLnet/time4j/format/y$a;)V
    .locals 0

    .prologue
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3, p1, p2}, Lnet/time4j/format/y$i;-><init>(ICC)V

    return-void
.end method

.method private constructor <init>(ICC)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lnet/time4j/format/y$b;-><init>(I)V

    .line 4
    iput-char p2, p0, Lnet/time4j/format/y$i;->b:C

    .line 5
    iput-char p3, p0, Lnet/time4j/format/y$i;->c:C

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method d(Ljava/util/Map;Ljava/lang/CharSequence;I)I
    .locals 1
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

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lnet/time4j/format/y$b;->b()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    if-lt p3, p1, :cond_0

    .line 12
    not-int p1, p3

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result p1

    .line 18
    iget-char p2, p0, Lnet/time4j/format/y$i;->b:C

    .line 20
    if-eq p1, p2, :cond_1

    .line 22
    iget-char p2, p0, Lnet/time4j/format/y$i;->c:C

    .line 24
    if-eq p1, p2, :cond_1

    .line 26
    not-int p1, p3

    .line 27
    return p1

    .line 28
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 30
    return p3
.end method

.method e(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V
    .locals 0
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

    .prologue
    .line 1
    iget-char p1, p0, Lnet/time4j/format/y$i;->b:C

    .line 3
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method f(I)Lnet/time4j/format/y$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/format/y$b<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/y$i;

    .line 3
    iget-char v1, p0, Lnet/time4j/format/y$i;->b:C

    .line 5
    iget-char v2, p0, Lnet/time4j/format/y$i;->c:C

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lnet/time4j/format/y$i;-><init>(ICC)V

    .line 10
    return-object v0
.end method
