.class Lnet/time4j/history/o$b;
.super Ljava/lang/Object;
.source "NewYearStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/time4j/history/o;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/history/o$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/history/o;Lnet/time4j/history/o;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/history/o;->a(Lnet/time4j/history/o;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lnet/time4j/history/o;->a(Lnet/time4j/history/o;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lnet/time4j/history/o;->a(Lnet/time4j/history/o;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Lnet/time4j/history/o;->a(Lnet/time4j/history/o;)I

    .line 20
    move-result p2

    .line 21
    if-le p1, p2, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/history/o;

    .line 3
    check-cast p2, Lnet/time4j/history/o;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/history/o$b;->a(Lnet/time4j/history/o;Lnet/time4j/history/o;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
