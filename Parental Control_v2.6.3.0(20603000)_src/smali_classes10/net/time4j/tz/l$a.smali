.class final Lnet/time4j/tz/l$a;
.super Ljava/lang/Object;
.source "Timezone.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/tz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/time4j/tz/k;",
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
.method public a(Lnet/time4j/tz/k;Lnet/time4j/tz/k;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/tz/k;

    .line 3
    check-cast p2, Lnet/time4j/tz/k;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/tz/l$a;->a(Lnet/time4j/tz/k;Lnet/time4j/tz/k;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
