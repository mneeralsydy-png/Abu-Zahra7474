.class Lnet/time4j/format/y$e;
.super Lnet/time4j/format/y$b;
.source "TimeSpanFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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

.field private final c:I

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITU;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lnet/time4j/format/y$b;-><init>(I)V

    const/4 p1, 0x1

    if-lt p2, p1, :cond_3

    const/16 p1, 0x12

    if-gt p2, p1, :cond_3

    if-lt p3, p2, :cond_2

    if-gt p3, p1, :cond_1

    if-eqz p4, :cond_0

    .line 3
    iput p2, p0, Lnet/time4j/format/y$e;->b:I

    .line 4
    iput p3, p0, Lnet/time4j/format/y$e;->c:I

    .line 5
    iput-object p4, p0, Lnet/time4j/format/y$e;->d:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udc90\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udc91\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udc92\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "\udc93\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(IIILjava/lang/Object;Lnet/time4j/format/y$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/format/y$e;-><init>(IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/y$e;->b:I

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
    invoke-virtual {p0, p1}, Lnet/time4j/format/y$e;->g(Lnet/time4j/engine/n0;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method d(Ljava/util/Map;Ljava/lang/CharSequence;I)I
    .locals 8
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
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/format/y$b;->b()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    move v3, p3

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x30

    .line 22
    if-lt v5, v6, :cond_1

    .line 24
    const/16 v6, 0x39

    .line 26
    if-gt v5, v6, :cond_1

    .line 28
    sub-int v6, v3, p3

    .line 30
    iget v7, p0, Lnet/time4j/format/y$e;->c:I

    .line 32
    if-lt v6, v7, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v5, v5, -0x30

    .line 37
    const-wide/16 v6, 0xa

    .line 39
    mul-long/2addr v1, v6

    .line 40
    int-to-long v5, v5

    .line 41
    add-long/2addr v1, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ne v4, p3, :cond_2

    .line 49
    not-int p1, p3

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lnet/time4j/format/y$e;->d:Ljava/lang/Object;

    .line 57
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    not-int p1, p3

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_2
    return v4
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
    invoke-virtual {p0, p1}, Lnet/time4j/format/y$e;->g(Lnet/time4j/engine/n0;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lnet/time4j/format/y$e;->c:I

    .line 15
    if-gt v1, v2, :cond_1

    .line 17
    iget p1, p0, Lnet/time4j/format/y$e;->b:I

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    :goto_0
    if-lez p1, :cond_0

    .line 26
    const/16 v1, 0x30

    .line 28
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\udc94\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lnet/time4j/format/y$e;->d:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "\udc95\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "\udc96\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2
.end method

.method f(I)Lnet/time4j/format/y$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/format/y$b<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/y$e;

    .line 3
    iget v1, p0, Lnet/time4j/format/y$e;->b:I

    .line 5
    iget v2, p0, Lnet/time4j/format/y$e;->c:I

    .line 7
    iget-object v3, p0, Lnet/time4j/format/y$e;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lnet/time4j/format/y$e;-><init>(IIILjava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method g(Lnet/time4j/engine/n0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-TU;>;)J"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/y$e;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/n0;->g(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/y$e;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
