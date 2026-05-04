.class public abstract Landroidx/datastore/preferences/protobuf/i1;
.super Landroidx/datastore/preferences/protobuf/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/i1$c;,
        Landroidx/datastore/preferences/protobuf/i1$j;,
        Landroidx/datastore/preferences/protobuf/i1$h;,
        Landroidx/datastore/preferences/protobuf/i1$g;,
        Landroidx/datastore/preferences/protobuf/i1$d;,
        Landroidx/datastore/preferences/protobuf/i1$e;,
        Landroidx/datastore/preferences/protobuf/i1$f;,
        Landroidx/datastore/preferences/protobuf/i1$b;,
        Landroidx/datastore/preferences/protobuf/i1$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/i1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/i1$b<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/i1;->defaultInstanceMap:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->e()Landroidx/datastore/preferences/protobuf/m4;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i1;->memoizedSerializedSize:I

    .line 13
    return-void
.end method

.method protected static A0()Landroidx/datastore/preferences/protobuf/p1$g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->h()Landroidx/datastore/preferences/protobuf/n1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A1(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/p1$d;ILandroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1$h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/i2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Landroidx/datastore/preferences/protobuf/i2;",
            "Landroidx/datastore/preferences/protobuf/p1$d<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/t4$b;",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/datastore/preferences/protobuf/i1$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/datastore/preferences/protobuf/i1$h;

    .line 3
    new-instance v7, Landroidx/datastore/preferences/protobuf/i1$g;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/i1$g;-><init>(Landroidx/datastore/preferences/protobuf/p1$d;ILandroidx/datastore/preferences/protobuf/t4$b;ZZ)V

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, v7

    .line 19
    move-object v5, p6

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/i1$h;-><init>(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/i1$g;Ljava/lang/Class;)V

    .line 23
    return-object v6
.end method

.method protected static C0()Landroidx/datastore/preferences/protobuf/p1$i;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z1;->h()Landroidx/datastore/preferences/protobuf/z1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static E0()Landroidx/datastore/preferences/protobuf/p1$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g3;->f()Landroidx/datastore/preferences/protobuf/g3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static G1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->n2(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i1;->h0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected static J1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->n2(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i1;->h0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final L0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->e()Landroidx/datastore/preferences/protobuf/m4;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->p()Landroidx/datastore/preferences/protobuf/m4;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 15
    :cond_0
    return-void
.end method

.method protected static N1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->Q1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i1;->h0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static O0(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p4;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 49
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->Q0()Landroidx/datastore/preferences/protobuf/i1;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Landroidx/datastore/preferences/protobuf/i1;->defaultInstanceMap:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static Q1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/w;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->o2(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i1;->h0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static varargs T0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Generated message class \""

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\" missing method \""

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "\"."

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method static varargs U0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method protected static V1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->W1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static final W0(Landroidx/datastore/preferences/protobuf/i1;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1$i;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i1;->o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/m3;->b(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 35
    sget-object p1, Landroidx/datastore/preferences/protobuf/i1$i;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/i1;->p0(Landroidx/datastore/preferences/protobuf/i1$i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_3
    return v0
.end method

.method protected static W1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->u2(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i1;->h0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static X1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/z;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->u2(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i1;->h0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method protected static c2(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/z;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->u2(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i1;->h0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic e0(Landroidx/datastore/preferences/protobuf/q0;)Landroidx/datastore/preferences/protobuf/i1$h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i1;->g0(Landroidx/datastore/preferences/protobuf/q0;)Landroidx/datastore/preferences/protobuf/i1$h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static f2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->g2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static g0(Landroidx/datastore/preferences/protobuf/q0;)Landroidx/datastore/preferences/protobuf/i1$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/i1$e<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/i1$d<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/q0<",
            "TMessageType;TT;>;)",
            "Landroidx/datastore/preferences/protobuf/i1$h<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i1$h;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Expected a lite extension."

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method protected static g1(Landroidx/datastore/preferences/protobuf/p1$a;)Landroidx/datastore/preferences/protobuf/p1$a;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/p1$a;->e(I)Landroidx/datastore/preferences/protobuf/p1$a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected static g2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/z;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->W1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i1;->h0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static h0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/i1;->W0(Landroidx/datastore/preferences/protobuf/i1;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->c0()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static h1(Landroidx/datastore/preferences/protobuf/p1$b;)Landroidx/datastore/preferences/protobuf/p1$b;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/p1$b;->e(I)Landroidx/datastore/preferences/protobuf/p1$b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected static h2(Landroidx/datastore/preferences/protobuf/i1;[B)Landroidx/datastore/preferences/protobuf/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/i1;->v2(Landroidx/datastore/preferences/protobuf/i1;[BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i1;->h0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static j2(Landroidx/datastore/preferences/protobuf/i1;[BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;[B",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/i1;->v2(Landroidx/datastore/preferences/protobuf/i1;[BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i1;->h0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected static m1(Landroidx/datastore/preferences/protobuf/p1$f;)Landroidx/datastore/preferences/protobuf/p1$f;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/p1$f;->e(I)Landroidx/datastore/preferences/protobuf/p1$f;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected static n1(Landroidx/datastore/preferences/protobuf/p1$g;)Landroidx/datastore/preferences/protobuf/p1$g;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/p1$g;->e(I)Landroidx/datastore/preferences/protobuf/p1$g;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static n2(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->O(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    new-instance v1, Landroidx/datastore/preferences/protobuf/a$a$a;

    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 19
    const/16 p1, 0x1000

    .line 21
    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/z;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->u2(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x0

    .line 30
    :try_start_1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/z;->a(I)V
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method private static o2(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/w;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->Q()Landroidx/datastore/preferences/protobuf/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->u2(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/z;->a(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method protected static p1(Landroidx/datastore/preferences/protobuf/p1$i;)Landroidx/datastore/preferences/protobuf/p1$i;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/p1$i;->e(I)Landroidx/datastore/preferences/protobuf/p1$i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected static p2(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->u2(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static r0()Landroidx/datastore/preferences/protobuf/p1$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->h()Landroidx/datastore/preferences/protobuf/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static t1(Landroidx/datastore/preferences/protobuf/p1$k;)Landroidx/datastore/preferences/protobuf/p1$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "TE;>;)",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/p1$k;->e(I)Landroidx/datastore/preferences/protobuf/p1$k;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static u2(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1$i;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i1;->o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a0;->S(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/a0;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m3;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 24
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/m3;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 46
    throw p0

    .line 47
    :cond_0
    throw p0

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p2

    .line 52
    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 54
    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method protected static v0()Landroidx/datastore/preferences/protobuf/p1$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c0;->h()Landroidx/datastore/preferences/protobuf/c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static v2(Landroidx/datastore/preferences/protobuf/i1;[BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1$i;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i1;->o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 16
    move-result-object v6

    .line 17
    add-int v4, p2, p3

    .line 19
    new-instance v5, Landroidx/datastore/preferences/protobuf/l$b;

    .line 21
    invoke-direct {v5, p4}, Landroidx/datastore/preferences/protobuf/l$b;-><init>(Landroidx/datastore/preferences/protobuf/s0;)V

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    invoke-interface/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m3;->h(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)V

    .line 31
    invoke-interface {v6, p0}, Landroidx/datastore/preferences/protobuf/m3;->c(Ljava/lang/Object;)V

    .line 34
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 36
    if-nez p1, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 62
    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method private static w2(Landroidx/datastore/preferences/protobuf/i1;[BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;*>;>(TT;[B",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/i1;->v2(Landroidx/datastore/preferences/protobuf/i1;[BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i1;->h0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected static y1(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j3;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j3;-><init>(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method protected static z0()Landroidx/datastore/preferences/protobuf/p1$f;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->h()Landroidx/datastore/preferences/protobuf/e1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static z1(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/p1$d;ILandroidx/datastore/preferences/protobuf/t4$b;ZLjava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1$h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/i2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Landroidx/datastore/preferences/protobuf/i2;",
            "Landroidx/datastore/preferences/protobuf/p1$d<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/t4$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/datastore/preferences/protobuf/i1$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Landroidx/datastore/preferences/protobuf/i1$h;

    .line 7
    new-instance v4, Landroidx/datastore/preferences/protobuf/i1$g;

    .line 9
    const/4 v11, 0x1

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, p2

    .line 12
    move/from16 v9, p3

    .line 14
    move-object/from16 v10, p4

    .line 16
    move/from16 v12, p5

    .line 18
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/i1$g;-><init>(Landroidx/datastore/preferences/protobuf/p1$d;ILandroidx/datastore/preferences/protobuf/t4$b;ZZ)V

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object/from16 v5, p6

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/i1$h;-><init>(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/i1$g;Ljava/lang/Class;)V

    .line 29
    return-object v6
.end method

.method protected static z2(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final A2()Landroidx/datastore/preferences/protobuf/i1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1$i;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i1;->o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$b;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Y0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 12
    return-object v0
.end method

.method public H1()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->memoizedSerializedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/m3;->d(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i1;->memoizedSerializedSize:I

    .line 20
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->memoizedSerializedSize:I

    .line 22
    return v0
.end method

.method public bridge synthetic P1()Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->w1()Landroidx/datastore/preferences/protobuf/i1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Q0()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1$i;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i1;->o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    return-object v0
.end method

.method public bridge synthetic V0()Landroidx/datastore/preferences/protobuf/i2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->Q0()Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method W()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->memoizedSerializedSize:I

    .line 3
    return v0
.end method

.method protected Y0()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/m3;->c(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/i1;->W0(Landroidx/datastore/preferences/protobuf/i1;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method protected Z0(ILandroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1;->L0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m4;->m(ILandroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/m4;

    .line 9
    return-void
.end method

.method protected final a1(Landroidx/datastore/preferences/protobuf/m4;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m4;->o(Landroidx/datastore/preferences/protobuf/m4;Landroidx/datastore/preferences/protobuf/m4;)Landroidx/datastore/preferences/protobuf/m4;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 9
    return-void
.end method

.method protected c1(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1;->L0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m4;->n(II)Landroidx/datastore/preferences/protobuf/m4;

    .line 9
    return-void
.end method

.method d0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i1;->memoizedSerializedSize:I

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->Q0()Landroidx/datastore/preferences/protobuf/i1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Landroidx/datastore/preferences/protobuf/i1;

    .line 31
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m3;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method f0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1$i;->BUILD_MESSAGE_INFO:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i1;->o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/m3;->hashCode(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 20
    return v0
.end method

.method protected final j0()Landroidx/datastore/preferences/protobuf/i1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/i1$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1$i;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i1;->o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$b;

    .line 9
    return-object v0
.end method

.method protected final l0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/i1$b<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->j0()Landroidx/datastore/preferences/protobuf/i1$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i1$b;->Y0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/datastore/preferences/protobuf/i1;->q0(Landroidx/datastore/preferences/protobuf/i1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected p0(Landroidx/datastore/preferences/protobuf/i1$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/i1;->q0(Landroidx/datastore/preferences/protobuf/i1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected abstract q0(Landroidx/datastore/preferences/protobuf/i1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final s2()Landroidx/datastore/preferences/protobuf/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/c3<",
            "TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1$i;->GET_PARSER:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i1;->o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/c3;

    .line 9
    return-object v0
.end method

.method public t2(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b0;->T(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Landroidx/datastore/preferences/protobuf/b0;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/k2;->e(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic v1()Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->A2()Landroidx/datastore/preferences/protobuf/i1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w1()Landroidx/datastore/preferences/protobuf/i1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1$i;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i1;->o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$b;

    .line 9
    return-object v0
.end method

.method protected y2(ILandroidx/datastore/preferences/protobuf/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1;->L0()V

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m4;->k(ILandroidx/datastore/preferences/protobuf/z;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
