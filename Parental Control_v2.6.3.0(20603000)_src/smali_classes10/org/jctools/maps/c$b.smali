.class Lorg/jctools/maps/c$b;
.super Ljava/util/AbstractSet;
.source "NonBlockingHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jctools/maps/c;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TTypeK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jctools/maps/c;


# direct methods
.method constructor <init>(Lorg/jctools/maps/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/c$b;->this$0:Lorg/jctools/maps/c;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$b;->this$0:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$b;->this$0:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jctools/maps/c;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TTypeK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/c$h;

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/c$b;->this$0:Lorg/jctools/maps/c;

    .line 5
    invoke-direct {v0, v1}, Lorg/jctools/maps/c$h;-><init>(Lorg/jctools/maps/c;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$b;->this$0:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jctools/maps/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$b;->this$0:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$b;->this$0:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c;->raw_array()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/jctools/maps/c$b;->size()I

    .line 10
    move-result v1

    .line 11
    array-length v2, p1

    .line 12
    if-lt v2, v1, :cond_0

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    :goto_1
    invoke-static {v0}, Lorg/jctools/maps/c;->access$800([Ljava/lang/Object;)I

    .line 36
    move-result v5

    .line 37
    if-ge v3, v5, :cond_4

    .line 39
    invoke-static {v0, v3}, Lorg/jctools/maps/c;->access$1300([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0, v3}, Lorg/jctools/maps/c;->access$1500([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lorg/jctools/maps/c$f;->unbox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v5, :cond_3

    .line 53
    sget-object v7, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 55
    if-eq v5, v7, :cond_3

    .line 57
    if-eqz v6, :cond_3

    .line 59
    if-eq v6, v7, :cond_3

    .line 61
    array-length v6, v1

    .line 62
    if-lt v4, v6, :cond_2

    .line 64
    int-to-long v6, v4

    .line 65
    const/4 v8, 0x1

    .line 66
    shl-long/2addr v6, v8

    .line 67
    const-wide/32 v8, 0x7ffffff7

    .line 70
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v6

    .line 74
    long-to-int v6, v6

    .line 75
    array-length v7, v1

    .line 76
    if-le v6, v7, :cond_1

    .line 78
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 85
    const-string v0, "Required array size too large"

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 93
    aput-object v5, v1, v4

    .line 95
    move v4, v6

    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    array-length v0, p1

    .line 100
    if-gt v4, v0, :cond_7

    .line 102
    if-eq p1, v1, :cond_5

    .line 104
    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_5
    array-length v0, p1

    .line 108
    if-ge v4, v0, :cond_6

    .line 110
    const/4 v0, 0x0

    .line 111
    aput-object v0, v1, v4

    .line 113
    :cond_6
    return-object p1

    .line 114
    :cond_7
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
