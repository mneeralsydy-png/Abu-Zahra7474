.class public final Lnet/time4j/history/o;
.super Ljava/lang/Object;
.source "NewYearStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/history/o$b;
    }
.end annotation


# static fields
.field static final d:Lnet/time4j/history/o;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lnet/time4j/history/o;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic f:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/history/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/history/n;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/history/o;

    .line 3
    sget-object v1, Lnet/time4j/history/n;->BEGIN_OF_JANUARY:Lnet/time4j/history/n;

    .line 5
    const v2, 0x7fffffff

    .line 8
    invoke-direct {v0, v1, v2}, Lnet/time4j/history/o;-><init>(Lnet/time4j/history/n;I)V

    .line 11
    sput-object v0, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    .line 13
    new-instance v0, Lnet/time4j/history/o$b;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lnet/time4j/history/o;->e:Ljava/util/Comparator;

    .line 20
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/history/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lnet/time4j/history/o;->e:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/history/o;

    if-eqz v1, :cond_1

    .line 10
    iget v3, v2, Lnet/time4j/history/o;->c:I

    iget v4, v1, Lnet/time4j/history/o;->c:I

    if-ne v3, v4, :cond_1

    .line 11
    iget-object v2, v2, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    iget-object v3, v1, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    if-ne v2, v3, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\udd6d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 15
    sget-object p1, Lnet/time4j/history/n;->BEGIN_OF_JANUARY:Lnet/time4j/history/n;

    iput-object p1, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    const p1, 0x7fffffff

    .line 16
    iput p1, p0, Lnet/time4j/history/o;->c:I

    return-void
.end method

.method constructor <init>(Lnet/time4j/history/n;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 4
    iput p2, p0, Lnet/time4j/history/o;->c:I

    return-void
.end method

.method static synthetic a(Lnet/time4j/history/o;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/history/o;->c:I

    .line 3
    return p0
.end method

.method static e(Ljava/io/DataInput;)Lnet/time4j/history/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnet/time4j/history/n;->valueOf(Ljava/lang/String;)Lnet/time4j/history/n;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 18
    move-result p0

    .line 19
    const v1, 0x7fffffff

    .line 22
    if-ne p0, v1, :cond_0

    .line 24
    sget-object v1, Lnet/time4j/history/n;->BEGIN_OF_JANUARY:Lnet/time4j/history/n;

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    sget-object p0, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v1, Lnet/time4j/history/o;

    .line 33
    invoke-direct {v1, v0, p0}, Lnet/time4j/history/o;-><init>(Lnet/time4j/history/n;I)V

    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_2

    .line 45
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lnet/time4j/history/n;->valueOf(Ljava/lang/String;)Lnet/time4j/history/n;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 56
    move-result v4

    .line 57
    new-instance v5, Lnet/time4j/history/o;

    .line 59
    invoke-direct {v5, v3, v4}, Lnet/time4j/history/o;-><init>(Lnet/time4j/history/n;I)V

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Lnet/time4j/history/o;

    .line 70
    invoke-direct {p0, v1}, Lnet/time4j/history/o;-><init>(Ljava/util/List;)V

    .line 73
    return-object p0
.end method


# virtual methods
.method public b(Lnet/time4j/history/o;)Lnet/time4j/history/o;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    iget-object v1, p1, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_0
    new-instance p1, Lnet/time4j/history/o;

    .line 39
    invoke-direct {p1, v0}, Lnet/time4j/history/o;-><init>(Ljava/util/List;)V

    .line 42
    return-object p1
.end method

.method c(Lnet/time4j/history/h;)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/history/h;->g()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lnet/time4j/history/j;->a(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    iget-object v4, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lnet/time4j/history/o;

    .line 32
    if-lt v0, v2, :cond_0

    .line 34
    iget v2, v4, Lnet/time4j/history/o;->c:I

    .line 36
    if-ge v0, v2, :cond_0

    .line 38
    iget-object v0, v4, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 40
    invoke-virtual {v0, p0, p1}, Lnet/time4j/history/n;->a(Lnet/time4j/history/o;Lnet/time4j/history/h;)I

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    iget v2, v4, Lnet/time4j/history/o;->c:I

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 52
    invoke-virtual {v0, p0, p1}, Lnet/time4j/history/n;->a(Lnet/time4j/history/o;Lnet/time4j/history/h;)I

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/history/o;->f(Lnet/time4j/history/j;I)Lnet/time4j/history/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/time4j/history/n;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/history/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/history/o;

    .line 12
    iget-object v1, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 14
    iget-object v3, p1, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 24
    iget-object v3, p1, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lnet/time4j/history/o;->c:I

    .line 30
    iget p1, p1, Lnet/time4j/history/o;->c:I

    .line 32
    if-ne v1, p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method f(Lnet/time4j/history/j;I)Lnet/time4j/history/n;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lnet/time4j/history/j;->a(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    iget-object v2, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/time4j/history/o;

    .line 25
    if-lt p2, v1, :cond_0

    .line 27
    iget v1, v2, Lnet/time4j/history/o;->c:I

    .line 29
    if-ge p2, v1, :cond_0

    .line 31
    iget-object p1, v2, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget v1, v2, Lnet/time4j/history/o;->c:I

    .line 36
    iget-object v2, v2, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v1, :cond_2

    .line 43
    sget-object p2, Lnet/time4j/history/j;->BYZANTINE:Lnet/time4j/history/j;

    .line 45
    if-ne p1, p2, :cond_2

    .line 47
    sget-object p1, Lnet/time4j/history/n;->BEGIN_OF_SEPTEMBER:Lnet/time4j/history/n;

    .line 49
    if-ne v2, p1, :cond_2

    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 54
    return-object p1
.end method

.method g(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lnet/time4j/history/o;->c:I

    .line 23
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    iget-object v2, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/time4j/history/o;

    .line 38
    iget-object v3, v2, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 47
    iget v2, v2, Lnet/time4j/history/o;->c:I

    .line 49
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x11

    .line 9
    iget-object v1, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Lnet/time4j/history/o;->c:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "\udd6e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const/16 v3, 0x5b

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lnet/time4j/history/o;->c:I

    .line 28
    const v3, 0x7fffffff

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lnet/time4j/history/o;->c:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v1, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lnet/time4j/history/o;

    .line 61
    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v6, 0x2c

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :goto_1
    iget-object v6, v5, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v5, v5, Lnet/time4j/history/o;->c:I

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_2
    const/16 v1, 0x5d

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
