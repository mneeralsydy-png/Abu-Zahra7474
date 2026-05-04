.class Lnet/time4j/format/y$h;
.super Lnet/time4j/format/y$b;
.source "TimeSpanFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
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
.field private final b:Lnet/time4j/format/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/y$e<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final c:Lnet/time4j/format/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/y$b<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/format/p;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method private constructor <init>(ILnet/time4j/format/y$e;Lnet/time4j/format/y$b;Lnet/time4j/format/p;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/format/y$e<",
            "TU;>;",
            "Lnet/time4j/format/y$b<",
            "TU;>;",
            "Lnet/time4j/format/p;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lnet/time4j/format/y$b;-><init>(I)V

    .line 12
    iput-object p2, p0, Lnet/time4j/format/y$h;->b:Lnet/time4j/format/y$e;

    .line 13
    iput-object p3, p0, Lnet/time4j/format/y$h;->c:Lnet/time4j/format/y$b;

    .line 14
    iput-object p4, p0, Lnet/time4j/format/y$h;->d:Lnet/time4j/format/p;

    .line 15
    iput-object p5, p0, Lnet/time4j/format/y$h;->e:Ljava/util/Map;

    .line 16
    iput p6, p0, Lnet/time4j/format/y$h;->f:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lnet/time4j/format/p;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Ljava/lang/String;",
            "Lnet/time4j/format/p;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnet/time4j/format/y$b;-><init>(I)V

    .line 3
    new-instance v0, Lnet/time4j/format/y$e;

    const/16 v4, 0x12

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lnet/time4j/format/y$e;-><init>(IIILjava/lang/Object;Lnet/time4j/format/y$a;)V

    iput-object v0, p0, Lnet/time4j/format/y$h;->b:Lnet/time4j/format/y$e;

    .line 4
    new-instance p1, Lnet/time4j/format/y$d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lnet/time4j/format/y$d;-><init>(Ljava/lang/String;ZLnet/time4j/format/y$a;)V

    iput-object p1, p0, Lnet/time4j/format/y$h;->c:Lnet/time4j/format/y$b;

    .line 5
    iput-object p3, p0, Lnet/time4j/format/y$h;->d:Lnet/time4j/format/p;

    .line 6
    iput-object p4, p0, Lnet/time4j/format/y$h;->e:Ljava/util/Map;

    .line 7
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const p2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p4, p2, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    .line 10
    :cond_1
    iput p2, p0, Lnet/time4j/format/y$h;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lnet/time4j/format/p;Ljava/util/Map;Lnet/time4j/format/y$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/format/y$h;-><init>(Ljava/lang/Object;Ljava/lang/String;Lnet/time4j/format/p;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/y$h;->f:I

    .line 3
    return v0
.end method

.method c(Lnet/time4j/engine/n0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/y$h;->b:Lnet/time4j/format/y$e;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/format/y$e;->c(Lnet/time4j/engine/n0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d(Ljava/util/Map;Ljava/lang/CharSequence;I)I
    .locals 6
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
    iget-object v0, p0, Lnet/time4j/format/y$h;->b:Lnet/time4j/format/y$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnet/time4j/format/y$e;->d(Ljava/util/Map;Ljava/lang/CharSequence;I)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lnet/time4j/format/y$h;->c:Lnet/time4j/format/y$b;

    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lnet/time4j/format/y$b;->d(Ljava/util/Map;Ljava/lang/CharSequence;I)I

    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v1, p0, Lnet/time4j/format/y$h;->b:Lnet/time4j/format/y$e;

    .line 21
    invoke-virtual {v1}, Lnet/time4j/format/y$e;->h()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object p1, p0, Lnet/time4j/format/y$h;->e:Ljava/util/Map;

    .line 37
    iget-object v3, p0, Lnet/time4j/format/y$h;->d:Lnet/time4j/format/p;

    .line 39
    invoke-virtual {v3, v1, v2}, Lnet/time4j/format/p;->e(J)Lnet/time4j/format/n;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    add-int v2, v0, v1

    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Lnet/time4j/format/y$b;->b()I

    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    if-le v2, v3, :cond_2

    .line 66
    not-int p1, p3

    .line 67
    return p1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-ge v3, v1, :cond_4

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v4

    .line 75
    add-int v5, v0, v3

    .line 77
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    move-result v5

    .line 81
    if-eq v4, v5, :cond_3

    .line 83
    not-int p1, p3

    .line 84
    return p1

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v2
.end method

.method e(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V
    .locals 3
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
    iget-object v0, p0, Lnet/time4j/format/y$h;->b:Lnet/time4j/format/y$e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/y$e;->e(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V

    .line 6
    iget-object v0, p0, Lnet/time4j/format/y$h;->c:Lnet/time4j/format/y$b;

    .line 8
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/y$b;->e(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V

    .line 11
    iget-object v0, p0, Lnet/time4j/format/y$h;->d:Lnet/time4j/format/p;

    .line 13
    iget-object v1, p0, Lnet/time4j/format/y$h;->b:Lnet/time4j/format/y$e;

    .line 15
    invoke-virtual {v1, p1}, Lnet/time4j/format/y$e;->g(Lnet/time4j/engine/n0;)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/p;->e(J)Lnet/time4j/format/n;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lnet/time4j/format/y$h;->e:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 31
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    return-void
.end method

.method f(I)Lnet/time4j/format/y$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/format/y$b<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lnet/time4j/format/y$h;

    .line 3
    iget-object v2, p0, Lnet/time4j/format/y$h;->b:Lnet/time4j/format/y$e;

    .line 5
    iget-object v3, p0, Lnet/time4j/format/y$h;->c:Lnet/time4j/format/y$b;

    .line 7
    iget-object v4, p0, Lnet/time4j/format/y$h;->d:Lnet/time4j/format/p;

    .line 9
    iget-object v5, p0, Lnet/time4j/format/y$h;->e:Ljava/util/Map;

    .line 11
    iget v6, p0, Lnet/time4j/format/y$h;->f:I

    .line 13
    move-object v0, v7

    .line 14
    move v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/y$h;-><init>(ILnet/time4j/format/y$e;Lnet/time4j/format/y$b;Lnet/time4j/format/p;Ljava/util/Map;I)V

    .line 18
    return-object v7
.end method
