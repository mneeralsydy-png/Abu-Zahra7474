.class Lnet/time4j/n$b;
.super Lnet/time4j/engine/e;
.source "DayPeriod.java"

# interfaces
.implements Lnet/time4j/format/v;
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/e<",
        "Ljava/lang/String;",
        ">;",
        "Lnet/time4j/format/v<",
        "Ljava/lang/String;",
        ">;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/engine/r<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d9395be98365580L


# instance fields
.field private final transient b:Z

.field private final transient d:Lnet/time4j/n;


# direct methods
.method constructor <init>(ZLjava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Lnet/time4j/n;->u(Ljava/util/Locale;Ljava/lang/String;)Lnet/time4j/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/time4j/n$b;-><init>(ZLnet/time4j/n;)V

    return-void
.end method

.method constructor <init>(ZLnet/time4j/n;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "\udea1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\udea2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lnet/time4j/n$b;->b:Z

    .line 4
    iput-object p2, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    return-void
.end method

.method private C(CC)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x7a

    .line 3
    const/16 v1, 0x61

    .line 5
    if-lt p1, v1, :cond_0

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    add-int/lit8 p1, p1, -0x20

    .line 11
    int-to-char p1, p1

    .line 12
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    if-gt p2, v0, :cond_1

    .line 16
    add-int/lit8 p2, p2, -0x20

    .line 18
    int-to-char p2, p2

    .line 19
    :cond_1
    const/16 v0, 0x41

    .line 21
    if-lt p1, v0, :cond_3

    .line 23
    const/16 v0, 0x5a

    .line 25
    if-gt p1, v0, :cond_3

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lnet/time4j/n$b;->R()Ljava/util/Locale;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method private a0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/format/m;)Ljava/lang/String;
    .locals 22

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v5, v0, Lnet/time4j/n$b;->b:Z

    const-string v6, "\udea3\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\udea4\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\udea5\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\udea6\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object v10, v0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    invoke-static {v10}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v5, v0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    invoke-static {v5}, Lnet/time4j/n;->c(Lnet/time4j/n;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    :goto_0
    iget-object v5, v0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    invoke-static {v5}, Lnet/time4j/n;->c(Lnet/time4j/n;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lnet/time4j/n$b;->R()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/n$b;->E()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lnet/time4j/n;->f(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_1
    sget-object v11, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    sget-object v12, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    invoke-interface {v2, v11, v12}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/time4j/format/x;

    .line 15
    sget-object v12, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v2, v12, v13}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 17
    sget-object v13, Lnet/time4j/format/a;->j:Lnet/time4j/engine/c;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {v2, v13, v14}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v13

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    .line 22
    iget-object v1, v0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    invoke-static {v1}, Lnet/time4j/n;->c(Lnet/time4j/n;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    iget-boolean v1, v0, Lnet/time4j/n$b;->b:Z

    if-eqz v1, :cond_4

    .line 24
    invoke-static {v5, v11, v3, v4}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 26
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 27
    invoke-static {v5, v11, v3, v7}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 29
    invoke-static {v5, v11, v3, v6}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 30
    :cond_4
    invoke-static {v5, v11, v3, v4}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_5
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 32
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_13

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v16, v5

    move/from16 v19, v13

    const/4 v5, 0x0

    const/16 v18, 0x1

    :goto_5
    if-eqz v18, :cond_c

    if-ge v5, v3, :cond_c

    move-object/from16 v20, v6

    add-int v6, v13, v5

    if-lt v6, v14, :cond_8

    move-object/from16 v21, v7

    const/16 v18, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v21, v7

    move-object/from16 v7, p1

    .line 34
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v12, :cond_9

    .line 36
    invoke-direct {v0, v6, v7}, Lnet/time4j/n$b;->C(CC)Z

    move-result v6

    goto :goto_6

    :cond_9
    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    add-int/lit8 v19, v19, 0x1

    :cond_b
    move/from16 v18, v6

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_5

    :cond_c
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 37
    const-string v1, "\udea7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_10

    const/4 v5, 0x1

    if-ne v3, v5, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v18, :cond_14

    if-nez v10, :cond_e

    :goto_8
    move v15, v3

    move-object v10, v4

    goto :goto_b

    .line 38
    :cond_e
    iget-boolean v5, v0, Lnet/time4j/n$b;->b:Z

    if-eqz v5, :cond_f

    move v15, v3

    :goto_9
    const/4 v10, 0x0

    goto :goto_b

    .line 39
    :cond_f
    invoke-static {v10, v1, v4}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move v15, v3

    goto :goto_b

    :cond_10
    :goto_a
    sub-int v3, v19, v13

    if-ge v15, v3, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v10, :cond_14

    if-ne v15, v3, :cond_14

    .line 40
    iget-boolean v3, v0, Lnet/time4j/n$b;->b:Z

    if-eqz v3, :cond_12

    goto :goto_9

    .line 41
    :cond_12
    invoke-static {v10, v1, v4}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_13
    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    :cond_14
    :goto_b
    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_2

    :cond_15
    if-nez v10, :cond_16

    move-object/from16 v1, p2

    .line 42
    invoke-virtual {v1, v13}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_c

    :cond_16
    move-object/from16 v1, p2

    add-int/2addr v13, v15

    .line 43
    invoke-virtual {v1, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_c
    return-object v10
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\udea8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/SPX;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 3
    invoke-static {v0}, Lnet/time4j/n;->i(Lnet/time4j/n;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public H(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method I()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 3
    invoke-static {v0}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/n$b;->Z(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/n$b;->O()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/n$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "\udea9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 10
    invoke-static {v0}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/time4j/m0;

    .line 20
    iget-object v1, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 22
    invoke-static {v1}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/n$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "\udeaa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 10
    invoke-static {v0}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/time4j/m0;

    .line 20
    iget-object v1, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 22
    invoke-static {v1}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method R()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 3
    invoke-static {v0}, Lnet/time4j/n;->h(Lnet/time4j/n;)Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T(Lnet/time4j/engine/r;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/n$b;->O()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(Lnet/time4j/engine/r;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/n$b;->P()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V(Lnet/time4j/engine/r;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->X:Lnet/time4j/c1;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/m0;

    .line 9
    iget-boolean v0, p0, Lnet/time4j/n$b;->b:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lnet/time4j/n;->e(Lnet/time4j/m0;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 20
    invoke-static {v0}, Lnet/time4j/n;->c(Lnet/time4j/n;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lnet/time4j/n$b;->R()Ljava/util/Locale;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lnet/time4j/n$b;->E()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lnet/time4j/n;->f(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lnet/time4j/m0;->g1()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const-string v1, "\udeab\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0xc

    .line 49
    invoke-static {v1}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lnet/time4j/m0;->h1(Lnet/time4j/m0;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    const-string v1, "\udeac\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    sget-object v2, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 67
    sget-object v3, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 69
    invoke-static {v0, v2, v3, v1}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    iget-object v0, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 82
    invoke-virtual {v0, p1}, Lnet/time4j/n;->q(Lnet/time4j/m0;)Lnet/time4j/m0;

    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 88
    invoke-static {v0}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 98
    return-object p1
.end method

.method W()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/n$b;->b:Z

    .line 3
    return v0
.end method

.method public Y(Lnet/time4j/engine/r;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Z(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 7
    sget-object v2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 9
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnet/time4j/format/m;

    .line 15
    invoke-direct {p0, p1, p2, p3, v1}, Lnet/time4j/n$b;->a0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    sget-object v4, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    .line 23
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-interface {p3, v4, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 41
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 44
    if-ne v1, v2, :cond_0

    .line 46
    sget-object v2, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, Lnet/time4j/n$b;->a0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    :cond_1
    return-object v3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n$b;->H(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected b(Lnet/time4j/engine/x;)Lnet/time4j/engine/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/x<",
            "TT;>;)",
            "Lnet/time4j/engine/a0<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->X:Lnet/time4j/c1;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public b0(Lnet/time4j/engine/r;Ljava/lang/String;Z)Lnet/time4j/engine/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p2, "\udead\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected c(Lnet/time4j/engine/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/e<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n$b;

    .line 3
    iget-object v0, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 5
    iget-object p1, p1, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 7
    invoke-virtual {v0, p1}, Lnet/time4j/n;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 5
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/format/x;

    .line 11
    sget-object v1, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 13
    sget-object v2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 15
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lnet/time4j/format/m;

    .line 21
    iget-boolean v1, p0, Lnet/time4j/n$b;->b:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 27
    invoke-virtual {v1, v0, p3}, Lnet/time4j/n;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/engine/t;

    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 40
    invoke-virtual {v1, v0, p3}, Lnet/time4j/n;->k(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/engine/t;

    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    :goto_0
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/n$b;->Y(Lnet/time4j/engine/r;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/n$b;->b0(Lnet/time4j/engine/r;Ljava/lang/String;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n$b;->V(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n$b;->F(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/n$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x62

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x42

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x40

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lnet/time4j/n$b;->d:Lnet/time4j/n;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n$b;->T(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/n$b;->P()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n$b;->U(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
