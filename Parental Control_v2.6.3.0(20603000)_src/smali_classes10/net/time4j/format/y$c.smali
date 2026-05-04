.class Lnet/time4j/format/y$c;
.super Lnet/time4j/format/y$b;
.source "TimeSpanFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field private final b:I

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITU;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lnet/time4j/format/y$b;-><init>(I)V

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    const/16 p1, 0x9

    if-gt p2, p1, :cond_0

    .line 3
    iput p2, p0, Lnet/time4j/format/y$c;->b:I

    .line 4
    iput-object p3, p0, Lnet/time4j/format/y$c;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "\udc8d\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(IILjava/lang/Object;Lnet/time4j/format/y$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/format/y$c;-><init>(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/y$c;->b:I

    .line 3
    return v0
.end method

.method c(Lnet/time4j/engine/n0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/y$c;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/n0;->g(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method d(Ljava/util/Map;Ljava/lang/CharSequence;I)I
    .locals 7
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lnet/time4j/format/y$b;->b()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lnet/time4j/format/y$c;->b:I

    .line 17
    add-int/2addr v2, p3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    move v2, p3

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/16 v4, 0x30

    .line 26
    if-ge v2, v1, :cond_0

    .line 28
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v5

    .line 32
    if-lt v5, v4, :cond_0

    .line 34
    const/16 v6, 0x39

    .line 36
    if-gt v5, v6, :cond_0

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v3, p3, :cond_1

    .line 48
    not-int p1, p3

    .line 49
    return p1

    .line 50
    :cond_1
    sub-int p2, v3, p3

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    rsub-int/lit8 v2, p2, 0x9

    .line 55
    if-ge v1, v2, :cond_2

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lnet/time4j/format/y$c;->c:Ljava/lang/Object;

    .line 77
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    not-int p1, p3

    .line 91
    return p1

    .line 92
    :cond_4
    :goto_2
    return v3
.end method

.method e(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V
    .locals 6
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
    iget-object v0, p0, Lnet/time4j/format/y$c;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/n0;->g(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x9

    .line 17
    if-gt v1, v2, :cond_1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    rsub-int/lit8 v5, v1, 0x9

    .line 28
    if-ge v4, v5, :cond_0

    .line 30
    const/16 v5, 0x30

    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lnet/time4j/format/y$c;->b:I

    .line 47
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\udc8e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
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
    new-instance v0, Lnet/time4j/format/y$c;

    .line 3
    iget v1, p0, Lnet/time4j/format/y$c;->b:I

    .line 5
    iget-object v2, p0, Lnet/time4j/format/y$c;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lnet/time4j/format/y$c;-><init>(IILjava/lang/Object;)V

    .line 10
    return-object v0
.end method
