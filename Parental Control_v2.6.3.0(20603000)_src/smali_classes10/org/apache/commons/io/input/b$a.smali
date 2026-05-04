.class final Lorg/apache/commons/io/input/b$a;
.super Ljava/lang/Object;
.source "BOMInputStream.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/io/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/io/a;Lorg/apache/commons/io/a;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/io/a;->d()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/io/a;->d()I

    .line 8
    move-result p2

    .line 9
    if-le p1, p2, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-le p2, p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/apache/commons/io/a;

    .line 3
    check-cast p2, Lorg/apache/commons/io/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/input/b$a;->a(Lorg/apache/commons/io/a;Lorg/apache/commons/io/a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
