.class Lnet/time4j/calendar/f0$b$a;
.super Ljava/lang/Object;
.source "Nengo.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/f0$b;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/time4j/calendar/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/time4j/calendar/f0$b;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/f0$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/f0$b$a;->b:Lnet/time4j/calendar/f0$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/f0;Lnet/time4j/calendar/f0;)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/f0;->d(Lnet/time4j/calendar/f0;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lnet/time4j/calendar/f0;->d(Lnet/time4j/calendar/f0;)J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gez v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/f0;->d(Lnet/time4j/calendar/f0;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2}, Lnet/time4j/calendar/f0;->d(Lnet/time4j/calendar/f0;)J

    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, v0, p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/f0;

    .line 3
    check-cast p2, Lnet/time4j/calendar/f0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/f0$b$a;->a(Lnet/time4j/calendar/f0;Lnet/time4j/calendar/f0;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
