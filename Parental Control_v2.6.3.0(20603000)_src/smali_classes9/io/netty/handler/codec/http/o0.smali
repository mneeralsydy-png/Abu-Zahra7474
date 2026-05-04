.class public Lio/netty/handler/codec/http/o0;
.super Ljava/lang/Object;
.source "HttpMethod.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONNECT:Lio/netty/handler/codec/http/o0;

.field public static final DELETE:Lio/netty/handler/codec/http/o0;

.field public static final GET:Lio/netty/handler/codec/http/o0;

.field public static final HEAD:Lio/netty/handler/codec/http/o0;

.field public static final OPTIONS:Lio/netty/handler/codec/http/o0;

.field public static final PATCH:Lio/netty/handler/codec/http/o0;

.field public static final POST:Lio/netty/handler/codec/http/o0;

.field public static final PUT:Lio/netty/handler/codec/http/o0;

.field public static final TRACE:Lio/netty/handler/codec/http/o0;

.field private static final methodMap:Lio/netty/handler/codec/http/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http/o0$a<",
            "Lio/netty/handler/codec/http/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Lio/netty/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/o0;

    .line 3
    const-string v1, "\u95c2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/o0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/netty/handler/codec/http/o0;->OPTIONS:Lio/netty/handler/codec/http/o0;

    .line 10
    new-instance v1, Lio/netty/handler/codec/http/o0;

    .line 12
    const-string v2, "\u95c3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/o0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v1, Lio/netty/handler/codec/http/o0;->GET:Lio/netty/handler/codec/http/o0;

    .line 19
    new-instance v2, Lio/netty/handler/codec/http/o0;

    .line 21
    const-string v3, "\u95c4\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/o0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v2, Lio/netty/handler/codec/http/o0;->HEAD:Lio/netty/handler/codec/http/o0;

    .line 28
    new-instance v3, Lio/netty/handler/codec/http/o0;

    .line 30
    const-string v4, "\u95c5\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/o0;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v3, Lio/netty/handler/codec/http/o0;->POST:Lio/netty/handler/codec/http/o0;

    .line 37
    new-instance v4, Lio/netty/handler/codec/http/o0;

    .line 39
    const-string v5, "\u95c6\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Lio/netty/handler/codec/http/o0;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v4, Lio/netty/handler/codec/http/o0;->PUT:Lio/netty/handler/codec/http/o0;

    .line 46
    new-instance v5, Lio/netty/handler/codec/http/o0;

    .line 48
    const-string v6, "\u95c7\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Lio/netty/handler/codec/http/o0;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v5, Lio/netty/handler/codec/http/o0;->PATCH:Lio/netty/handler/codec/http/o0;

    .line 55
    new-instance v6, Lio/netty/handler/codec/http/o0;

    .line 57
    const-string v7, "\u95c8\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-direct {v6, v7}, Lio/netty/handler/codec/http/o0;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v6, Lio/netty/handler/codec/http/o0;->DELETE:Lio/netty/handler/codec/http/o0;

    .line 64
    new-instance v7, Lio/netty/handler/codec/http/o0;

    .line 66
    const-string v8, "\u95c9\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-direct {v7, v8}, Lio/netty/handler/codec/http/o0;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v7, Lio/netty/handler/codec/http/o0;->TRACE:Lio/netty/handler/codec/http/o0;

    .line 73
    new-instance v8, Lio/netty/handler/codec/http/o0;

    .line 75
    const-string v9, "\u95ca\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-direct {v8, v9}, Lio/netty/handler/codec/http/o0;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v8, Lio/netty/handler/codec/http/o0;->CONNECT:Lio/netty/handler/codec/http/o0;

    .line 82
    new-instance v9, Lio/netty/handler/codec/http/o0$a;

    .line 84
    new-instance v10, Lio/netty/handler/codec/http/o0$a$a;

    .line 86
    invoke-virtual {v0}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    invoke-direct {v10, v11, v0}, Lio/netty/handler/codec/http/o0$a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    new-instance v11, Lio/netty/handler/codec/http/o0$a$a;

    .line 95
    invoke-virtual {v1}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v11, v0, v1}, Lio/netty/handler/codec/http/o0$a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    new-instance v12, Lio/netty/handler/codec/http/o0$a$a;

    .line 104
    invoke-virtual {v2}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v12, v0, v2}, Lio/netty/handler/codec/http/o0$a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    new-instance v13, Lio/netty/handler/codec/http/o0$a$a;

    .line 113
    invoke-virtual {v3}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v13, v0, v3}, Lio/netty/handler/codec/http/o0$a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    new-instance v14, Lio/netty/handler/codec/http/o0$a$a;

    .line 122
    invoke-virtual {v4}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v14, v0, v4}, Lio/netty/handler/codec/http/o0$a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    new-instance v15, Lio/netty/handler/codec/http/o0$a$a;

    .line 131
    invoke-virtual {v5}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v15, v0, v5}, Lio/netty/handler/codec/http/o0$a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    new-instance v0, Lio/netty/handler/codec/http/o0$a$a;

    .line 140
    invoke-virtual {v6}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1, v6}, Lio/netty/handler/codec/http/o0$a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    new-instance v1, Lio/netty/handler/codec/http/o0$a$a;

    .line 149
    invoke-virtual {v7}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2, v7}, Lio/netty/handler/codec/http/o0$a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    new-instance v2, Lio/netty/handler/codec/http/o0$a$a;

    .line 158
    invoke-virtual {v8}, Lio/netty/handler/codec/http/o0;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v2, v3, v8}, Lio/netty/handler/codec/http/o0$a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    move-object/from16 v16, v0

    .line 167
    move-object/from16 v17, v1

    .line 169
    move-object/from16 v18, v2

    .line 171
    filled-new-array/range {v10 .. v18}, [Lio/netty/handler/codec/http/o0$a$a;

    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v9, v0}, Lio/netty/handler/codec/http/o0$a;-><init>([Lio/netty/handler/codec/http/o0$a$a;)V

    .line 178
    sput-object v9, Lio/netty/handler/codec/http/o0;->methodMap:Lio/netty/handler/codec/http/o0$a;

    .line 180
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u95cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNonEmptyAfterTrim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "\u95cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/netty/handler/codec/http/o0;->name:Lio/netty/util/c;

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/o0;->GET:Lio/netty/handler/codec/http/o0;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/o0;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/o0;->POST:Lio/netty/handler/codec/http/o0;

    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/http/o0;->name()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-ne p0, v1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http/o0;->methodMap:Lio/netty/handler/codec/http/o0$a;

    .line 21
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/o0$a;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/netty/handler/codec/http/o0;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lio/netty/handler/codec/http/o0;

    .line 32
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/o0;-><init>(Ljava/lang/String;)V

    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public asciiName()Lio/netty/util/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/o0;->name:Lio/netty/util/c;

    .line 3
    return-object v0
.end method

.method public compareTo(Lio/netty/handler/codec/http/o0;)I
    .locals 1

    .prologue
    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/o0;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/o0;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/o0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/o0;->compareTo(Lio/netty/handler/codec/http/o0;)I

    move-result p1

    return p1
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
    instance-of v0, p1, Lio/netty/handler/codec/http/o0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lio/netty/handler/codec/http/o0;

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http/o0;->name()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lio/netty/handler/codec/http/o0;->name()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/o0;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/o0;->name:Lio/netty/util/c;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/o0;->name:Lio/netty/util/c;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
