.class public abstract Lcom/thetransactioncompany/jsonrpc2/util/b;
.super Ljava/lang/Object;
.source "ParamsRetriever.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Ljava/lang/Enum;

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    aget-object v2, p1, v1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method protected static b(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    aget-object v2, p1, v1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    return-object v2

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public abstract c()I
.end method
