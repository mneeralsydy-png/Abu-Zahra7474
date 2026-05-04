.class Lnet/time4j/format/expert/i0$a;
.super Ljava/lang/Object;
.source "TimezoneNameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/expert/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/time4j/format/expert/l0;

.field private final b:Lnet/time4j/format/expert/l0;


# direct methods
.method constructor <init>(Lnet/time4j/format/expert/l0;Lnet/time4j/format/expert/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/format/expert/i0$a;->a:Lnet/time4j/format/expert/l0;

    .line 6
    iput-object p2, p0, Lnet/time4j/format/expert/i0$a;->b:Lnet/time4j/format/expert/l0;

    .line 8
    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;ILjava/util/List;Ljava/util/List;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/i0$a;->a:Lnet/time4j/format/expert/l0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/expert/l0;->f(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    add-int v3, p2, v1

    .line 14
    aput v3, p5, v2

    .line 16
    iget-object v2, p0, Lnet/time4j/format/expert/i0$a;->b:Lnet/time4j/format/expert/l0;

    .line 18
    invoke-virtual {v2, p1, p2}, Lnet/time4j/format/expert/l0;->f(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr p2, v2

    .line 28
    aput p2, p5, v3

    .line 30
    if-le v2, v1, :cond_0

    .line 32
    iget-object p2, p0, Lnet/time4j/format/expert/i0$a;->b:Lnet/time4j/format/expert/l0;

    .line 34
    invoke-virtual {p2, p1}, Lnet/time4j/format/expert/l0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ge v2, v1, :cond_1

    .line 44
    iget-object p1, p0, Lnet/time4j/format/expert/i0$a;->a:Lnet/time4j/format/expert/l0;

    .line 46
    invoke-virtual {p1, v0}, Lnet/time4j/format/expert/l0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-lez v1, :cond_2

    .line 56
    iget-object p2, p0, Lnet/time4j/format/expert/i0$a;->a:Lnet/time4j/format/expert/l0;

    .line 58
    invoke-virtual {p2, v0}, Lnet/time4j/format/expert/l0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object p2, p0, Lnet/time4j/format/expert/i0$a;->b:Lnet/time4j/format/expert/l0;

    .line 67
    invoke-virtual {p2, p1}, Lnet/time4j/format/expert/l0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_2
    :goto_0
    return-void
.end method
