.class public final Lnet/time4j/format/expert/s;
.super Ljava/lang/Object;
.source "MultiFormatParser.java"

# interfaces
.implements Lnet/time4j/format/expert/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([Lnet/time4j/format/expert/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/time4j/format/expert/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/format/expert/s;->a:[Lnet/time4j/format/expert/c;

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string v0, "\udbab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)Lnet/time4j/format/expert/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Ljava/util/List<",
            "Lnet/time4j/format/expert/c<",
            "TT;>;>;)",
            "Lnet/time4j/format/expert/s<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const-class v1, Lnet/time4j/format/expert/c;

    .line 7
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lnet/time4j/format/expert/c;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lnet/time4j/format/expert/c;

    .line 19
    new-instance v0, Lnet/time4j/format/expert/s;

    .line 21
    invoke-direct {v0, p0}, Lnet/time4j/format/expert/s;-><init>([Lnet/time4j/format/expert/c;)V

    .line 24
    return-object v0
.end method

.method public static varargs b([Lnet/time4j/format/expert/c;)Lnet/time4j/format/expert/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>([",
            "Lnet/time4j/format/expert/c<",
            "TT;>;)",
            "Lnet/time4j/format/expert/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lnet/time4j/format/expert/c;

    .line 8
    new-instance v0, Lnet/time4j/format/expert/s;

    .line 10
    invoke-direct {v0, p0}, Lnet/time4j/format/expert/s;-><init>([Lnet/time4j/format/expert/c;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;)Lnet/time4j/engine/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/format/expert/w;-><init>(I)V

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lnet/time4j/format/expert/s;->a:[Lnet/time4j/format/expert/c;

    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->k()V

    .line 16
    invoke-virtual {v0, v1}, Lnet/time4j/format/expert/w;->m(I)V

    .line 19
    iget-object v3, p0, Lnet/time4j/format/expert/s;->a:[Lnet/time4j/format/expert/c;

    .line 21
    aget-object v3, v3, v2

    .line 23
    invoke-virtual {v3, p1, v0}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnet/time4j/engine/r;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->i()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    iget-object v4, p0, Lnet/time4j/format/expert/s;->a:[Lnet/time4j/format/expert/c;

    .line 39
    aget-object v4, v4, v2

    .line 41
    invoke-virtual {v4}, Lnet/time4j/format/expert/c;->K()Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 47
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->f()I

    .line 50
    move-result v4

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v5

    .line 55
    if-ne v4, v5, :cond_1

    .line 57
    :cond_0
    return-object v3

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "\udbac\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result p1

    .line 81
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 84
    throw v0
.end method

.method public d(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Lnet/time4j/engine/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lnet/time4j/format/expert/s;->a:[Lnet/time4j/format/expert/c;

    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->k()V

    .line 14
    invoke-virtual {p2, v0}, Lnet/time4j/format/expert/w;->m(I)V

    .line 17
    iget-object v2, p0, Lnet/time4j/format/expert/s;->a:[Lnet/time4j/format/expert/c;

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-virtual {v2, p1, p2}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnet/time4j/engine/r;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->i()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    return-object v2

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->c()I

    .line 42
    move-result v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "\udbad\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Lnet/time4j/engine/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            "Lnet/time4j/engine/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lnet/time4j/format/expert/s;->a:[Lnet/time4j/format/expert/c;

    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->k()V

    .line 14
    invoke-virtual {p2, v0}, Lnet/time4j/format/expert/w;->m(I)V

    .line 17
    iget-object v2, p0, Lnet/time4j/format/expert/s;->a:[Lnet/time4j/format/expert/c;

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-virtual {v2, p1, p2, p3}, Lnet/time4j/format/expert/c;->g(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnet/time4j/engine/r;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->i()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    return-object v2

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->c()I

    .line 42
    move-result p3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "\udbae\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p3, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/format/expert/s;->e(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Lnet/time4j/engine/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
