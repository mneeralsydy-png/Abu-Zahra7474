.class public Lkotlin/jvm/internal/TypeIntrinsics;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionBase;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlin/jvm/internal/FunctionBase;

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_3
    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_4
    instance-of v0, p0, Lkotlin/jvm/functions/Function4;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :cond_5
    instance-of v0, p0, Lkotlin/jvm/functions/Function5;

    .line 44
    if-eqz v0, :cond_6

    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_6
    instance-of v0, p0, Lkotlin/jvm/functions/Function6;

    .line 50
    if-eqz v0, :cond_7

    .line 52
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :cond_7
    instance-of v0, p0, Lkotlin/jvm/functions/Function7;

    .line 56
    if-eqz v0, :cond_8

    .line 58
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :cond_8
    instance-of v0, p0, Lkotlin/jvm/functions/Function8;

    .line 62
    if-eqz v0, :cond_9

    .line 64
    const/16 p0, 0x8

    .line 66
    return p0

    .line 67
    :cond_9
    instance-of v0, p0, Lkotlin/jvm/functions/Function9;

    .line 69
    if-eqz v0, :cond_a

    .line 71
    const/16 p0, 0x9

    .line 73
    return p0

    .line 74
    :cond_a
    instance-of v0, p0, Lkotlin/jvm/functions/Function10;

    .line 76
    if-eqz v0, :cond_b

    .line 78
    const/16 p0, 0xa

    .line 80
    return p0

    .line 81
    :cond_b
    instance-of v0, p0, Lkotlin/jvm/functions/Function11;

    .line 83
    if-eqz v0, :cond_c

    .line 85
    const/16 p0, 0xb

    .line 87
    return p0

    .line 88
    :cond_c
    instance-of v0, p0, Lkotlin/jvm/functions/Function12;

    .line 90
    if-eqz v0, :cond_d

    .line 92
    const/16 p0, 0xc

    .line 94
    return p0

    .line 95
    :cond_d
    instance-of v0, p0, Lkotlin/jvm/functions/Function13;

    .line 97
    if-eqz v0, :cond_e

    .line 99
    const/16 p0, 0xd

    .line 101
    return p0

    .line 102
    :cond_e
    instance-of v0, p0, Lkotlin/jvm/functions/Function14;

    .line 104
    if-eqz v0, :cond_f

    .line 106
    const/16 p0, 0xe

    .line 108
    return p0

    .line 109
    :cond_f
    instance-of v0, p0, Lkotlin/jvm/functions/Function15;

    .line 111
    if-eqz v0, :cond_10

    .line 113
    const/16 p0, 0xf

    .line 115
    return p0

    .line 116
    :cond_10
    instance-of v0, p0, Lkotlin/jvm/functions/Function16;

    .line 118
    if-eqz v0, :cond_11

    .line 120
    const/16 p0, 0x10

    .line 122
    return p0

    .line 123
    :cond_11
    instance-of v0, p0, Lkotlin/jvm/functions/Function17;

    .line 125
    if-eqz v0, :cond_12

    .line 127
    const/16 p0, 0x11

    .line 129
    return p0

    .line 130
    :cond_12
    instance-of v0, p0, Lkotlin/jvm/functions/Function18;

    .line 132
    if-eqz v0, :cond_13

    .line 134
    const/16 p0, 0x12

    .line 136
    return p0

    .line 137
    :cond_13
    instance-of v0, p0, Lkotlin/jvm/functions/Function19;

    .line 139
    if-eqz v0, :cond_14

    .line 141
    const/16 p0, 0x13

    .line 143
    return p0

    .line 144
    :cond_14
    instance-of v0, p0, Lkotlin/jvm/functions/Function20;

    .line 146
    if-eqz v0, :cond_15

    .line 148
    const/16 p0, 0x14

    .line 150
    return p0

    .line 151
    :cond_15
    instance-of v0, p0, Lkotlin/jvm/functions/Function21;

    .line 153
    if-eqz v0, :cond_16

    .line 155
    const/16 p0, 0x15

    .line 157
    return p0

    .line 158
    :cond_16
    instance-of p0, p0, Lkotlin/jvm/functions/Function22;

    .line 160
    if-eqz p0, :cond_17

    .line 162
    const/16 p0, 0x16

    .line 164
    return p0

    .line 165
    :cond_17
    const/4 p0, -0x1

    .line 166
    return p0
.end method

.method public static B(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/Function;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->A(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static C(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static D(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static E(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Iterator;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static F(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static G(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/ListIterator;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static H(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static I(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static J(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static K(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static L(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/ClassCastException;

    .line 7
    throw p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "\uc9df\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "\uc9e0\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->N(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/ClassCastException;

    .line 12
    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\uc9e1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->s(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->N(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->s(Ljava/lang/Object;)Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\uc9e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->t(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->N(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->t(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\uc9e3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->u(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->N(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->u(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\uc9e4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->N(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\uc9e5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->w(Ljava/lang/Object;)Ljava/util/ListIterator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->N(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->w(Ljava/lang/Object;)Ljava/util/ListIterator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\uc9e6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->x(Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->N(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->x(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\uc9e7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->y(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->N(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->y(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\uc9e8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->N(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->B(Ljava/lang/Object;I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\uc9e9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-object p0
.end method

.method public static r(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->B(Ljava/lang/Object;I)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->N(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/ClassCastException;

    .line 11
    throw p0
.end method

.method public static t(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/ClassCastException;

    .line 11
    throw p0
.end method

.method public static u(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/ClassCastException;

    .line 11
    throw p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/ClassCastException;

    .line 11
    throw p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    check-cast p0, Ljava/util/ListIterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/ClassCastException;

    .line 11
    throw p0
.end method

.method public static x(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/ClassCastException;

    .line 11
    throw p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/ClassCastException;

    .line 11
    throw p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/ClassCastException;

    .line 11
    throw p0
.end method
