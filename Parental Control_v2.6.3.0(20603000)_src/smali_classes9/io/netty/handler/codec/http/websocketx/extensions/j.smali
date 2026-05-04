.class public final Lio/netty/handler/codec/http/websocketx/extensions/j;
.super Ljava/lang/Object;
.source "WebSocketExtensionUtil.java"


# static fields
.field private static final EXTENSION_SEPARATOR:Ljava/lang/String;

.field private static final PARAMETER:Ljava/util/regex/Pattern;

.field private static final PARAMETER_EQUAL:C = '='

.field private static final PARAMETER_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u964c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/j;->EXTENSION_SEPARATOR:Ljava/lang/String;

    const-string v0, "\u964d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/j;->PARAMETER_SEPARATOR:Ljava/lang/String;

    .line 1
    const-string v0, "\u964e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/j;->PARAMETER:Ljava/util/regex/Pattern;

    .line 9
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

.method static computeMergeExtensionsHeaderValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/websocketx/extensions/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lio/netty/handler/codec/http/websocketx/extensions/j;->extractExtensions(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/netty/handler/codec/http/websocketx/extensions/e;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/netty/handler/codec/http/websocketx/extensions/e;

    .line 41
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/extensions/e;->name()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/extensions/e;->name()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_3
    if-nez v2, :cond_3

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 68
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/extensions/e;->parameters()Ljava/util/Map;

    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/extensions/e;->parameters()Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/e;

    .line 84
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/extensions/e;->name()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/extensions/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    const/16 v0, 0x96

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lio/netty/handler/codec/http/websocketx/extensions/e;

    .line 118
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/extensions/e;->name()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/extensions/e;->parameters()Ljava/util/Map;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    const-string v3, "\u964f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_5

    .line 169
    const/16 v3, 0x3d

    .line 171
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const-string v1, "\u9650\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 199
    move-result p1

    .line 200
    add-int/lit8 p1, p1, -0x1

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 205
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public static extractExtensions(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/websocketx/extensions/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9651\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    if-lez v0, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    array-length v1, p0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    aget-object v4, p0, v3

    .line 23
    const-string v5, "\u9652\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    aget-object v5, v4, v2

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    array-length v6, v4

    .line 36
    const/4 v7, 0x1

    .line 37
    if-le v6, v7, :cond_1

    .line 39
    new-instance v6, Ljava/util/HashMap;

    .line 41
    array-length v8, v4

    .line 42
    sub-int/2addr v8, v7

    .line 43
    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    move v8, v7

    .line 47
    :goto_1
    array-length v9, v4

    .line 48
    if-ge v8, v9, :cond_2

    .line 50
    aget-object v9, v4, v8

    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    sget-object v10, Lio/netty/handler/codec/http/websocketx/extensions/j;->PARAMETER:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 68
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_0

    .line 74
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x3

    .line 79
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 92
    move-result-object v6

    .line 93
    :cond_2
    new-instance v4, Lio/netty/handler/codec/http/websocketx/extensions/e;

    .line 95
    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/http/websocketx/extensions/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-object v0

    .line 105
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method static isWebsocketUpgrade(Lio/netty/handler/codec/http/j0;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 11
    sget-object v2, Lio/netty/handler/codec/http/i0;->UPGRADE:Lio/netty/util/c;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lio/netty/handler/codec/http/j0;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lio/netty/handler/codec/http/i0;->WEBSOCKET:Lio/netty/util/c;

    .line 22
    invoke-virtual {p0, v0, v1, v3}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    return v3
.end method
