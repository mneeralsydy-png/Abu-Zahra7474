.class public final Lcom/google/crypto/tink/f1$b;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/f1$b$a;,
        Lcom/google/crypto/tink/f1$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/f1$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/security/GeneralSecurityException;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private c:Lcom/google/crypto/tink/internal/u;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/f1$b;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/f1$b;->b:Ljava/security/GeneralSecurityException;

    .line 14
    sget-object v0, Lcom/google/crypto/tink/internal/u;->b:Lcom/google/crypto/tink/internal/u;

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/f1$b;->c:Lcom/google/crypto/tink/internal/u;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/crypto/tink/f1$b;->d:Z

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/f1$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/f1$b;->f()V

    .line 4
    return-void
.end method

.method static b(Lcom/google/crypto/tink/f1$b;Ljava/security/GeneralSecurityException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/f1$b;->b:Ljava/security/GeneralSecurityException;

    .line 3
    return-void
.end method

.method private static e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/f1$b$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ge v0, v1, :cond_2

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/crypto/tink/f1$b$a;

    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/f1$b$a;->f(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b$b;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/crypto/tink/f1$b$b;->c()Lcom/google/crypto/tink/f1$b$b;

    .line 23
    move-result-object v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/crypto/tink/f1$b$a;

    .line 34
    invoke-static {v1}, Lcom/google/crypto/tink/f1$b$a;->f(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b$b;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/google/crypto/tink/f1$b$b;->c()Lcom/google/crypto/tink/f1$b$b;

    .line 41
    move-result-object v2

    .line 42
    if-ne v1, v2, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    const-string v0, "\u6964"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/crypto/tink/f1$b$a;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/crypto/tink/f1$b$a;->c(Lcom/google/crypto/tink/f1$b$a;Z)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static i(Lcom/google/crypto/tink/f1$b$a;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builderEntry",
            "idsSoFar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/f1$b$a;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/f1$b$a;->f(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/f1$b$a;->f(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/f1$b$b;->c()Lcom/google/crypto/tink/f1$b$b;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/f1$b;->j(Ljava/util/Set;)I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/f1$b$a;->f(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b$b;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/crypto/tink/f1$b$b;->d(Lcom/google/crypto/tink/f1$b$b;)I

    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    const-string p1, "\u6965"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method private static j(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/internal/w0;->f()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0
.end method

.method private l(Ljava/security/GeneralSecurityException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorToThrow"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/f1$b;->b:Ljava/security/GeneralSecurityException;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/f1$b$a;->d(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/f1$b$a;->b(Lcom/google/crypto/tink/f1$b$a;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/f1$b;->f()V

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/crypto/tink/f1$b$a;->e(Lcom/google/crypto/tink/f1$b$a;Lcom/google/crypto/tink/f1$b;)Lcom/google/crypto/tink/f1$b;

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/f1$b;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "\u6966"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public d()Lcom/google/crypto/tink/f1;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/f1$b;->b:Ljava/security/GeneralSecurityException;

    .line 5
    if-nez v1, :cond_a

    .line 7
    iget-boolean v1, v0, Lcom/google/crypto/tink/f1$b;->d:Z

    .line 9
    if-nez v1, :cond_9

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/crypto/tink/f1$b;->d:Z

    .line 14
    invoke-static {}, Lcom/google/crypto/tink/proto/q5;->ha()Lcom/google/crypto/tink/proto/q5$b;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    iget-object v3, v0, Lcom/google/crypto/tink/f1$b;->a:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    iget-object v3, v0, Lcom/google/crypto/tink/f1$b;->a:Ljava/util/List;

    .line 31
    invoke-static {v3}, Lcom/google/crypto/tink/f1$b;->e(Ljava/util/List;)V

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 36
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 39
    iget-object v4, v0, Lcom/google/crypto/tink/f1$b;->a:Ljava/util/List;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v6, v5

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_7

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/google/crypto/tink/f1$b$a;

    .line 59
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->g(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/a1;

    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_6

    .line 65
    invoke-static {v7, v3}, Lcom/google/crypto/tink/f1$b;->i(Lcom/google/crypto/tink/f1$b$a;Ljava/util/Set;)I

    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_5

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->h(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/x0;

    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_0

    .line 92
    new-instance v15, Lcom/google/crypto/tink/f1$c;

    .line 94
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->h(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/x0;

    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->g(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/a1;

    .line 101
    move-result-object v11

    .line 102
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->b(Lcom/google/crypto/tink/f1$b$a;)Z

    .line 105
    move-result v13

    .line 106
    const/4 v14, 0x0

    .line 107
    move-object v9, v15

    .line 108
    move v12, v8

    .line 109
    invoke-direct/range {v9 .. v14}, Lcom/google/crypto/tink/f1$c;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZLcom/google/crypto/tink/f1$a;)V

    .line 112
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->h(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/x0;

    .line 115
    move-result-object v9

    .line 116
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->g(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/a1;

    .line 119
    move-result-object v10

    .line 120
    invoke-static {v9, v10, v8}, Lcom/google/crypto/tink/f1;->d(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;I)Lcom/google/crypto/tink/proto/q5$c;

    .line 123
    move-result-object v9

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->a(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/o1;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lcom/google/crypto/tink/o1;->a()Z

    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_1

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v9

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v9, v5

    .line 141
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 144
    move-result-object v10

    .line 145
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->a(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/o1;

    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v10, v11, v9}, Lcom/google/crypto/tink/internal/y;->c(Lcom/google/crypto/tink/o1;Ljava/lang/Integer;)Lcom/google/crypto/tink/x0;

    .line 152
    move-result-object v15

    .line 153
    new-instance v16, Lcom/google/crypto/tink/f1$c;

    .line 155
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->g(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/a1;

    .line 158
    move-result-object v11

    .line 159
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->b(Lcom/google/crypto/tink/f1$b$a;)Z

    .line 162
    move-result v13

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object/from16 v9, v16

    .line 166
    move-object v10, v15

    .line 167
    move v12, v8

    .line 168
    invoke-direct/range {v9 .. v14}, Lcom/google/crypto/tink/f1$c;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZLcom/google/crypto/tink/f1$a;)V

    .line 171
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->g(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/a1;

    .line 174
    move-result-object v9

    .line 175
    invoke-static {v15, v9, v8}, Lcom/google/crypto/tink/f1;->d(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;I)Lcom/google/crypto/tink/proto/q5$c;

    .line 178
    move-result-object v9

    .line 179
    move-object/from16 v15, v16

    .line 181
    :goto_2
    invoke-virtual {v1, v9}, Lcom/google/crypto/tink/proto/q5$b;->u9(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/q5$b;

    .line 184
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->b(Lcom/google/crypto/tink/f1$b$a;)Z

    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_4

    .line 190
    if-nez v6, :cond_3

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v6

    .line 196
    invoke-static {v7}, Lcom/google/crypto/tink/f1$b$a;->g(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/a1;

    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Lcom/google/crypto/tink/a1;->b:Lcom/google/crypto/tink/a1;

    .line 202
    if-ne v7, v8, :cond_2

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 207
    const-string v2, "\u6967"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v1

    .line 213
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 215
    const-string v2, "\u6968"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :cond_4
    :goto_3
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 228
    const-string v2, "\u6969"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string v3, "\u696a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v2, v8, v3}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v1

    .line 240
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 242
    const-string v2, "\u696b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v1

    .line 248
    :cond_7
    if-eqz v6, :cond_8

    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v3

    .line 254
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/q5$b;->A9(I)Lcom/google/crypto/tink/proto/q5$b;

    .line 257
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/google/crypto/tink/proto/q5;

    .line 263
    invoke-static {v1}, Lcom/google/crypto/tink/f1;->e(Lcom/google/crypto/tink/proto/q5;)V

    .line 266
    new-instance v3, Lcom/google/crypto/tink/f1;

    .line 268
    iget-object v4, v0, Lcom/google/crypto/tink/f1$b;->c:Lcom/google/crypto/tink/internal/u;

    .line 270
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/crypto/tink/f1;-><init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/f1$a;)V

    .line 273
    return-object v3

    .line 274
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 276
    const-string v2, "\u696c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 284
    const-string v2, "\u696d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    .line 290
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 292
    const-string v2, "\u696e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    iget-object v3, v0, Lcom/google/crypto/tink/f1$b;->b:Ljava/security/GeneralSecurityException;

    .line 296
    invoke-direct {v1, v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    throw v1
.end method

.method public g(I)Lcom/google/crypto/tink/f1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public h(I)Lcom/google/crypto/tink/f1$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/f1$b$a;

    .line 9
    return-object p1
.end method

.method public k(I)Lcom/google/crypto/tink/f1$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/f1$b$a;

    .line 9
    return-object p1
.end method

.method public m(Lcom/google/crypto/tink/internal/u;)Lcom/google/crypto/tink/f1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotations"
        }
    .end annotation

    .annotation build Lv6/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/f1$b;->c:Lcom/google/crypto/tink/internal/u;

    .line 3
    return-object p0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
