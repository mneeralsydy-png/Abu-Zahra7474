.class final Lcom/google/crypto/tink/shaded/protobuf/b0;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y4;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u7c04"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 14
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 16
    return-void
.end method

.method private B0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b1(J)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 32
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i2(J)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 59
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(IJ)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method private C0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b1(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i2(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public static T(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 11
    return-object v0
.end method

.method private V(ILcom/google/crypto/tink/shaded/protobuf/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->getBoolean(I)Z

    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q;->size()I

    .line 34
    move-result p1

    .line 35
    if-ge v0, p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q;->getBoolean(I)Z

    .line 42
    move-result p3

    .line 43
    int-to-byte p3, p3

    .line 44
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(B)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q;->size()I

    .line 53
    move-result p3

    .line 54
    if-ge v0, p3, :cond_2

    .line 56
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q;->getBoolean(I)Z

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IZ)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void
.end method

.method private W(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p3

    .line 55
    int-to-byte p3, p3

    .line 56
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(B)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    move-result p3

    .line 66
    if-ge v0, p3, :cond_2

    .line 68
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IZ)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return-void
.end method

.method private X(IZLjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h2$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value",
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/google/crypto/tink/shaded/protobuf/h2$b<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p4, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h2;->b(Lcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 20
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p4, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h2;->l(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private Y(ILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/h2$b<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 35
    aput v5, v1, v4

    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 44
    aget v2, v1, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-virtual {v5, p1, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 60
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {p2, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/h2;->b(Lcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 73
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v5, p2, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/h2;->l(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method private Z(ILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/h2$b<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Long;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v5

    .line 33
    add-int/lit8 v7, v4, 0x1

    .line 35
    aput-wide v5, v1, v4

    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 44
    aget-wide v4, v1, v3

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-virtual {v6, p1, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 60
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {p2, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h2;->b(Lcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 73
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v6, p2, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/h2;->l(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method private a0(ILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/h2$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b0$a;->a:[I

    .line 3
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->a:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\u7c05"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->a:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b0(ILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;)V

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->Z(ILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;)V

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->Y(ILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;)V

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->X(IZLjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h2$b;)V

    .line 60
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->X(IZLjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h2$b;)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b0(ILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/h2$b<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 31
    aput-object v5, v1, v4

    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 38
    :goto_1
    if-ge v3, v0, :cond_1

    .line 40
    aget-object v2, v1, v3

    .line 42
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v5, p1, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 52
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 54
    invoke-static {p2, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/h2;->b(Lcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 61
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 63
    invoke-static {v5, p2, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/h2;->l(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private c0(ILcom/google/crypto/tink/shaded/protobuf/e0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->getDouble(I)D

    .line 21
    add-int/lit8 p3, p3, 0x8

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->size()I

    .line 34
    move-result p1

    .line 35
    if-ge v0, p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->getDouble(I)D

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A1(D)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->size()I

    .line 52
    move-result p3

    .line 53
    if-ge v0, p3, :cond_2

    .line 55
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->getDouble(I)D

    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(ID)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method private d0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Double;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A1(D)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Double;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(ID)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method private e0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b1(J)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr p3, v1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 33
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 36
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 39
    move-result p1

    .line 40
    if-ge v0, p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J1(I)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 57
    move-result p3

    .line 58
    if-ge v0, p3, :cond_2

    .line 60
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(II)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method private f0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b1(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr p3, v1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 39
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    move-result p1

    .line 46
    if-ge v0, p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J1(I)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    move-result p3

    .line 70
    if-ge v0, p3, :cond_2

    .line 72
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method private g0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 21
    add-int/lit8 p3, p3, 0x4

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 34
    move-result p1

    .line 35
    if-ge v0, p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C1(I)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 52
    move-result p3

    .line 53
    if-ge v0, p3, :cond_2

    .line 55
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method private h0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C1(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method private i0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 21
    add-int/lit8 p3, p3, 0x8

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 34
    move-result p1

    .line 35
    if-ge v0, p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D1(J)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 52
    move-result p3

    .line 53
    if-ge v0, p3, :cond_2

    .line 55
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(IJ)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method private j0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Long;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D1(J)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(IJ)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method private k0(ILcom/google/crypto/tink/shaded/protobuf/g1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->getFloat(I)F

    .line 21
    add-int/lit8 p3, p3, 0x4

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->size()I

    .line 34
    move-result p1

    .line 35
    if-ge v0, p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->getFloat(I)F

    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E1(F)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->size()I

    .line 52
    move-result p3

    .line 53
    if-ge v0, p3, :cond_2

    .line 55
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->getFloat(I)F

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(IF)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method private l0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Float;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E1(F)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Float;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(IF)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method private m0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b1(J)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr p3, v1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 33
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 36
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 39
    move-result p1

    .line 40
    if-ge v0, p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J1(I)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 57
    move-result p3

    .line 58
    if-ge v0, p3, :cond_2

    .line 60
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(II)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method private n0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b1(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr p3, v1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 39
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    move-result p1

    .line 46
    if-ge v0, p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J1(I)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    move-result p3

    .line 70
    if-ge v0, p3, :cond_2

    .line 72
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method private o0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b1(J)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 32
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i2(J)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 59
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(IJ)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method private p0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b1(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i2(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method private q0(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ILjava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 15
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 20
    :goto_0
    return-void
.end method

.method private r0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 21
    add-int/lit8 p3, p3, 0x4

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 34
    move-result p1

    .line 35
    if-ge v0, p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C1(I)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 52
    move-result p3

    .line 53
    if-ge v0, p3, :cond_2

    .line 55
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method private s0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C1(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method private t0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 21
    add-int/lit8 p3, p3, 0x8

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 34
    move-result p1

    .line 35
    if-ge v0, p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D1(J)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 52
    move-result p3

    .line 53
    if-ge v0, p3, :cond_2

    .line 55
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(IJ)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method private u0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Long;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D1(J)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(IJ)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method private v0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S0(I)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 32
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d2(I)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 59
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(II)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method private x0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U0(J)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 32
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e2(J)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 59
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(IJ)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method private y0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U0(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e2(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method private z0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 32
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 59
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(II)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public A(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public A0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public B(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(ID)V

    .line 6
    return-void
.end method

.method public C(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->t0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->u0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public D()Lcom/google/crypto/tink/shaded/protobuf/y4$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y4$a;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/y4$a;

    .line 3
    return-object v0
.end method

.method public E(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L1(ILcom/google/crypto/tink/shaded/protobuf/o2;)V

    .line 8
    return-void
.end method

.method public F(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(IJ)V

    .line 6
    return-void
.end method

.method public G(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->r0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->s0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public H(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->V(ILcom/google/crypto/tink/shaded/protobuf/q;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->W(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public I(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F1(ILcom/google/crypto/tink/shaded/protobuf/o2;)V

    .line 8
    return-void
.end method

.method public J(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(IF)V

    .line 6
    return-void
.end method

.method public K(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(II)V

    .line 6
    return-void
.end method

.method public L(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->o0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->p0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public M(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(II)V

    .line 6
    return-void
.end method

.method public N(ILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/h2$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h1()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a0(ILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 39
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h2;->b(Lcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 56
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, p2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h2;->l(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G1(ILcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 8
    return-void
.end method

.method public P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o3;",
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->Q(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public Q(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M1(ILcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 8
    return-void
.end method

.method public R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o3;",
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public S(ILcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 6
    return-void
.end method

.method public U()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f1()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->k0(ILcom/google/crypto/tink/shaded/protobuf/g1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->l0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 7
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Y1(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 15
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P1(ILcom/google/crypto/tink/shaded/protobuf/o2;)V

    .line 20
    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)V

    .line 6
    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->I(ILjava/lang/Object;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(IJ)V

    .line 6
    return-void
.end method

.method public g(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->m0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->n0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(II)V

    .line 6
    return-void
.end method

.method public i(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->h0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public j(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->z0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->A0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public k(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(IJ)V

    .line 6
    return-void
.end method

.method public l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(II)V

    .line 6
    return-void
.end method

.method public m(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->B0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->C0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(IJ)V

    .line 6
    return-void
.end method

.method public o(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->E(ILjava/lang/Object;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public p(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IZ)V

    .line 6
    return-void
.end method

.method public q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)V

    .line 6
    return-void
.end method

.method public r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 7
    return-void
.end method

.method public s(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->i0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->j0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 7
    return-void
.end method

.method public u(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->v0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->w0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public v(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c0(ILcom/google/crypto/tink/shaded/protobuf/e0;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->d0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public w(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public w0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S0(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d2(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public x(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/z1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z1;

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->z0(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->q0(ILjava/lang/Object;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ILjava/lang/String;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public y(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(IJ)V

    .line 6
    return-void
.end method

.method public z(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->x0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->y0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method
