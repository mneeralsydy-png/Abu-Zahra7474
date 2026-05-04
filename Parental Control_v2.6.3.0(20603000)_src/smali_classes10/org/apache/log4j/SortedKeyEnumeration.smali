.class Lorg/apache/log4j/SortedKeyEnumeration;
.super Ljava/lang/Object;
.source "PropertyConfigurator.java"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private e:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/Vector;

    .line 10
    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    .line 13
    move-result p1

    .line 14
    invoke-direct {v1, p1}, Ljava/util/Vector;-><init>(I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    move v2, p1

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/apache/log4j/SortedKeyEnumeration;->e:Ljava/util/Enumeration;

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    move v4, p1

    .line 39
    :goto_1
    if-lt v4, v2, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    if-gtz v5, :cond_2

    .line 54
    :goto_2
    invoke-virtual {v1, v4, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/SortedKeyEnumeration;->e:Ljava/util/Enumeration;

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/SortedKeyEnumeration;->e:Ljava/util/Enumeration;

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
