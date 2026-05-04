.class final Landroidx/datastore/preferences/protobuf/o3;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/datastore/preferences/protobuf/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/l4<",
            "**>;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/datastore/preferences/protobuf/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/l4<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/datastore/preferences/protobuf/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/l4<",
            "**>;"
        }
    .end annotation
.end field

.field private static final e:I = 0x28


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o3;->D()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/o3;->a:Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o3;->F(Z)Landroidx/datastore/preferences/protobuf/l4;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/o3;->b:Landroidx/datastore/preferences/protobuf/l4;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o3;->F(Z)Landroidx/datastore/preferences/protobuf/l4;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/datastore/preferences/protobuf/o3;->c:Landroidx/datastore/preferences/protobuf/l4;

    .line 21
    new-instance v0, Landroidx/datastore/preferences/protobuf/n4;

    .line 23
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/l4;-><init>()V

    .line 26
    sput-object v0, Landroidx/datastore/preferences/protobuf/o3;->d:Landroidx/datastore/preferences/protobuf/l4;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static A(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/z1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/z1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z1;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method private static A0(ILjava/lang/String;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->e(ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method static B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/p1$d<",
            "*>;TUB;",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p2, v4}, Landroidx/datastore/preferences/protobuf/p1$d;->a(I)Landroidx/datastore/preferences/protobuf/p1$c;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, v4, p3, p4}, Landroidx/datastore/preferences/protobuf/o3;->Q(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l4;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v2, v0, :cond_6

    .line 49
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/p1$d;->a(I)Landroidx/datastore/preferences/protobuf/p1$c;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_5

    .line 83
    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/o3;->Q(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l4;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_3
    return-object p3
.end method

.method public static B0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->x(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method static C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/p1$e;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p2, v4}, Landroidx/datastore/preferences/protobuf/p1$e;->a(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, v4, p3, p4}, Landroidx/datastore/preferences/protobuf/o3;->Q(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l4;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v2, v0, :cond_6

    .line 49
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/p1$e;->a(I)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 83
    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/o3;->Q(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l4;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_3
    return-object p3
.end method

.method public static C0(IILandroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->l(II)V

    .line 6
    :cond_0
    return-void
.end method

.method private static D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static D0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->j(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Unable to look up map field default entry holder class for "

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "$"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2}, Landroidx/datastore/preferences/protobuf/o3;->R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "DefaultEntryHolder"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 44
    move-result-object v1

    .line 45
    array-length v3, v1

    .line 46
    if-ne v3, v2, :cond_0

    .line 48
    const/4 p0, 0x0

    .line 49
    aget-object p0, v1, p0

    .line 51
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p4;->Q(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " in "

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw p1
.end method

.method public static E0(IJLandroidx/datastore/preferences/protobuf/v4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->f(IJ)V

    .line 10
    :cond_0
    return-void
.end method

.method private static F(Z)Landroidx/datastore/preferences/protobuf/l4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o3;->G()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/datastore/preferences/protobuf/l4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    return-object v0
.end method

.method public static F0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->m(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method private static G()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method static H(Landroidx/datastore/preferences/protobuf/t0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TFT;>;>(",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c1;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/c1;->C()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/c1;->J(Landroidx/datastore/preferences/protobuf/c1;)V

    .line 18
    :cond_0
    return-void
.end method

.method static I(Landroidx/datastore/preferences/protobuf/d2;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/d2;",
            "TT;TT;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/p4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/d2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p3, p4, p0}, Landroidx/datastore/preferences/protobuf/p4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method static J(Landroidx/datastore/preferences/protobuf/l4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/l4;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l4;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static K()Landroidx/datastore/preferences/protobuf/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o3;->b:Landroidx/datastore/preferences/protobuf/l4;

    .line 3
    return-object v0
.end method

.method public static L()Landroidx/datastore/preferences/protobuf/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o3;->c:Landroidx/datastore/preferences/protobuf/l4;

    .line 3
    return-object v0
.end method

.method public static M(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/o3;->a:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method static N(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static O(III)Z
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    int-to-long v2, p1

    .line 8
    int-to-long p0, p0

    .line 9
    sub-long/2addr v2, p0

    .line 10
    int-to-long p0, p2

    .line 11
    const-wide/16 v4, 0x2

    .line 13
    mul-long/2addr v4, p0

    .line 14
    const-wide/16 v6, 0x3

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr p0, v6

    .line 18
    const-wide/16 v8, 0xa

    .line 20
    add-long/2addr v2, v8

    .line 21
    mul-long/2addr p0, v6

    .line 22
    add-long/2addr p0, v4

    .line 23
    cmp-long p0, v2, p0

    .line 25
    if-gtz p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public static P([Landroidx/datastore/preferences/protobuf/x0;)Z
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    aget-object v0, p0, v1

    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x0;->r()I

    .line 11
    move-result v0

    .line 12
    array-length v1, p0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    aget-object v1, p0, v1

    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/x0;->r()I

    .line 20
    move-result v1

    .line 21
    array-length p0, p0

    .line 22
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/o3;->O(III)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method static Q(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/l4;->n()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p3, p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/l4;->e(Ljava/lang/Object;IJ)V

    .line 11
    return-object p2
.end method

.method static R(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_5

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x61

    .line 20
    if-gt v4, v3, :cond_1

    .line 22
    const/16 v4, 0x7a

    .line 24
    if-gt v3, v4, :cond_1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    add-int/lit8 v3, v3, -0x20

    .line 30
    int-to-char p1, v3

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :goto_1
    move p1, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v4, 0x41

    .line 42
    if-gt v4, v3, :cond_3

    .line 44
    const/16 v4, 0x5a

    .line 46
    if-gt v3, v4, :cond_3

    .line 48
    if-nez v2, :cond_2

    .line 50
    if-nez p1, :cond_2

    .line 52
    add-int/lit8 v3, v3, 0x20

    .line 54
    int-to-char p1, v3

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 p1, 0x30

    .line 65
    const/4 v4, 0x1

    .line 66
    if-gt p1, v3, :cond_4

    .line 68
    const/16 p1, 0x39

    .line 70
    if-gt v3, p1, :cond_4

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_4
    move p1, v4

    .line 76
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static S()Landroidx/datastore/preferences/protobuf/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o3;->d:Landroidx/datastore/preferences/protobuf/l4;

    .line 3
    return-object v0
.end method

.method public static T(IZLandroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->p(IZ)V

    .line 7
    :cond_0
    return-void
.end method

.method public static U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->H(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static V(ILandroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->N(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/w;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->w(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static X(IDLandroidx/datastore/preferences/protobuf/v4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->B(ID)V

    .line 12
    :cond_0
    return-void
.end method

.method public static Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->v(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static Z(IILandroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->K(II)V

    .line 6
    :cond_0
    return-void
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    add-int/2addr p2, p0

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 p2, 0x1

    .line 23
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IZ)I

    .line 26
    move-result p0

    .line 27
    mul-int/2addr p0, p1

    .line 28
    return p0
.end method

.method public static a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->A(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static b(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b0(IILandroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->c(II)V

    .line 6
    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/w;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 26
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(Landroidx/datastore/preferences/protobuf/w;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr p0, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return p0
.end method

.method public static c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->i(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o3;->e(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    add-int/2addr p2, p0

    .line 25
    return p2

    .line 26
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 29
    move-result p0

    .line 30
    mul-int/2addr p0, v0

    .line 31
    add-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static d0(IJLandroidx/datastore/preferences/protobuf/v4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->n(IJ)V

    .line 10
    :cond_0
    return-void
.end method

.method static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n1;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->s(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    add-int/2addr p2, p0

    .line 23
    return p2

    .line 24
    :cond_1
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(II)I

    .line 27
    move-result p0

    .line 28
    mul-int/2addr p0, p1

    .line 29
    return p0
.end method

.method public static f0(IFLandroidx/datastore/preferences/protobuf/v4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->J(IF)V

    .line 11
    :cond_0
    return-void
.end method

.method static g(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static g0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->a(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    mul-int/lit8 p1, p1, 0x8

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    add-int/2addr p2, p0

    .line 23
    return p2

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(IJ)I

    .line 29
    move-result p0

    .line 30
    mul-int/2addr p0, p1

    .line 31
    return p0
.end method

.method public static h0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/v4;",
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->d(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method static i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static i0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Landroidx/datastore/preferences/protobuf/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Landroidx/datastore/preferences/protobuf/m3;",
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/m3;)V

    .line 12
    :cond_0
    return-void
.end method

.method static j(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/datastore/preferences/protobuf/i2;

    .line 18
    invoke-static {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(ILandroidx/datastore/preferences/protobuf/i2;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static j0(IILandroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->h(II)V

    .line 6
    :cond_0
    return-void
.end method

.method static k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/m3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/m3;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/datastore/preferences/protobuf/i2;

    .line 18
    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(ILandroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->g(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static l(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o3;->m(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    add-int/2addr p2, p0

    .line 25
    return p2

    .line 26
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 29
    move-result p0

    .line 30
    mul-int/2addr p0, v0

    .line 31
    add-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static l0(IJLandroidx/datastore/preferences/protobuf/v4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->F(IJ)V

    .line 10
    :cond_0
    return-void
.end method

.method static m(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n1;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->L(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static n(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o3;->o(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    add-int/2addr p1, p0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 33
    move-result p0

    .line 34
    mul-int/2addr p0, p1

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public static n0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/v4;",
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/datastore/preferences/protobuf/t1;

    .line 25
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/t1;->o(Landroidx/datastore/preferences/protobuf/v4;I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method static o(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/z1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/z1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z1;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z0(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z0(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static o0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->E(ILjava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method

.method static p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m3;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/t1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/t1;

    .line 7
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(ILandroidx/datastore/preferences/protobuf/t1;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 14
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G0(ILandroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static p0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/v4;",
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->o(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method static q(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/t1;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/t1;

    .line 26
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C0(Landroidx/datastore/preferences/protobuf/t1;)I

    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v2, p0

    .line 31
    move p0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    check-cast v2, Landroidx/datastore/preferences/protobuf/i2;

    .line 35
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H0(Landroidx/datastore/preferences/protobuf/i2;)I

    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p0
.end method

.method public static q0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Landroidx/datastore/preferences/protobuf/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Landroidx/datastore/preferences/protobuf/m3;",
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/m3;)V

    .line 12
    :cond_0
    return-void
.end method

.method static r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/m3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/m3;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/t1;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/t1;

    .line 26
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C0(Landroidx/datastore/preferences/protobuf/t1;)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, p0

    .line 31
    move p0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v2, Landroidx/datastore/preferences/protobuf/i2;

    .line 35
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I0(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)I

    .line 38
    move-result v2

    .line 39
    add-int/2addr p0, v2

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p0
.end method

.method public static r0(IILandroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->q(II)V

    .line 6
    :cond_0
    return-void
.end method

.method static s(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o3;->t(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    add-int/2addr p2, p0

    .line 25
    return p2

    .line 26
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 29
    move-result p0

    .line 30
    mul-int/2addr p0, v0

    .line 31
    add-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static s0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->G(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static t(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n1;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static t0(IJLandroidx/datastore/preferences/protobuf/v4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->y(IJ)V

    .line 10
    :cond_0
    return-void
.end method

.method static u(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o3;->v(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    add-int/2addr p2, p0

    .line 25
    return p2

    .line 26
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 29
    move-result p0

    .line 30
    mul-int/2addr p0, v0

    .line 31
    add-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->C(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static v(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/z1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/z1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z1;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U0(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U0(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static v0(IILandroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v4;->M(II)V

    .line 6
    :cond_0
    return-void
.end method

.method static w(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/v1;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    check-cast p1, Landroidx/datastore/preferences/protobuf/v1;

    .line 20
    :goto_0
    if-ge v1, v0, :cond_4

    .line 22
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/v1;->z0(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/w;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    check-cast v2, Landroidx/datastore/preferences/protobuf/w;

    .line 32
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(Landroidx/datastore/preferences/protobuf/w;)I

    .line 35
    move-result v2

    .line 36
    :goto_1
    add-int/2addr v2, p0

    .line 37
    move p0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_3
    if-ge v1, v0, :cond_4

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/w;

    .line 57
    if-eqz v3, :cond_3

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/w;

    .line 61
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(Landroidx/datastore/preferences/protobuf/w;)I

    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v2, p0

    .line 66
    move p0, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    goto :goto_4

    .line 75
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return p0
.end method

.method public static w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->u(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static x(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o3;->y(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    add-int/2addr p2, p0

    .line 25
    return p2

    .line 26
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 29
    move-result p0

    .line 30
    mul-int/2addr p0, v0

    .line 31
    add-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static x0(IJLandroidx/datastore/preferences/protobuf/v4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->k(IJ)V

    .line 10
    :cond_0
    return-void
.end method

.method static y(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n1;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static y0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->z(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static z(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o3;->A(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    add-int/2addr p2, p0

    .line 25
    return p2

    .line 26
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 29
    move-result p0

    .line 30
    mul-int/2addr p0, v0

    .line 31
    add-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static z0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o3;->A0(ILjava/lang/String;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 13
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o3;->V(ILandroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 16
    :goto_0
    return-void
.end method
