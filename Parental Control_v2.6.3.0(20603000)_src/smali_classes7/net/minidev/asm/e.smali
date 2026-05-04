.class public Lnet/minidev/asm/e;
.super Ljava/lang/Object;
.source "BeansAccessBuilder.java"


# static fields
.field private static j:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:[Lnet/minidev/asm/b;

.field final c:Lnet/minidev/asm/i;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/minidev/asm/d;

    .line 3
    invoke-static {v0}, Lorg/objectweb/asm/b0;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/minidev/asm/e;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lnet/minidev/asm/b;Lnet/minidev/asm/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lnet/minidev/asm/b;",
            "Lnet/minidev/asm/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lnet/minidev/asm/e;->h:Ljava/util/HashMap;

    .line 11
    const-class v0, Ljava/lang/NoSuchFieldException;

    .line 13
    iput-object v0, p0, Lnet/minidev/asm/e;->i:Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lnet/minidev/asm/e;->a:Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 19
    iput-object p3, p0, Lnet/minidev/asm/e;->c:Lnet/minidev/asm/i;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnet/minidev/asm/e;->d:Ljava/lang/String;

    .line 27
    const-string p2, "\ue51a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p2

    .line 33
    const-string p3, "\ue51b"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    if-eqz p2, :cond_0

    .line 37
    const-string p2, "\ue51c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lnet/minidev/asm/e;->e:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lnet/minidev/asm/e;->e:Ljava/lang/String;

    .line 52
    :goto_0
    iget-object p2, p0, Lnet/minidev/asm/e;->e:Ljava/lang/String;

    .line 54
    const/16 p3, 0x2e

    .line 56
    const/16 v0, 0x2f

    .line 58
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lnet/minidev/asm/e;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private d([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private e(Lorg/objectweb/asm/s;IILorg/objectweb/asm/r;)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x15

    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/s;->F(II)V

    .line 6
    if-nez p3, :cond_0

    .line 8
    const/16 p2, 0x9a

    .line 10
    invoke-virtual {p1, p2, p4}, Lorg/objectweb/asm/s;->n(ILorg/objectweb/asm/r;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    const/4 v0, 0x4

    .line 16
    const/16 v1, 0xa0

    .line 18
    if-ne p3, p2, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/s;->j(I)V

    .line 23
    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/s;->n(ILorg/objectweb/asm/r;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x2

    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne p3, p2, :cond_2

    .line 31
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/s;->j(I)V

    .line 34
    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/s;->n(ILorg/objectweb/asm/r;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x3

    .line 39
    const/4 v3, 0x6

    .line 40
    if-ne p3, p2, :cond_3

    .line 42
    invoke-virtual {p1, v3}, Lorg/objectweb/asm/s;->j(I)V

    .line 45
    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/s;->n(ILorg/objectweb/asm/r;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne p3, v0, :cond_4

    .line 51
    const/4 p2, 0x7

    .line 52
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/s;->j(I)V

    .line 55
    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/s;->n(ILorg/objectweb/asm/r;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-ne p3, v2, :cond_5

    .line 61
    const/16 p2, 0x8

    .line 63
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/s;->j(I)V

    .line 66
    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/s;->n(ILorg/objectweb/asm/r;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-lt p3, v3, :cond_6

    .line 72
    const/16 p2, 0x10

    .line 74
    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/s;->l(II)V

    .line 77
    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/s;->n(ILorg/objectweb/asm/r;)V

    .line 80
    :goto_0
    return-void

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    const-string p2, "\ue51d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method private f(Lorg/objectweb/asm/s;Lnet/minidev/asm/b;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    const/16 v9, 0x19

    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-virtual {v7, v9, v10}, Lorg/objectweb/asm/s;->F(II)V

    .line 13
    iget-object v1, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 15
    const/16 v11, 0xc0

    .line 17
    invoke-virtual {v7, v11, v1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 20
    const/4 v12, 0x3

    .line 21
    invoke-virtual {v7, v9, v12}, Lorg/objectweb/asm/s;->F(II)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/b;->d()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lorg/objectweb/asm/b0;->B(Ljava/lang/Class;)Lorg/objectweb/asm/b0;

    .line 31
    move-result-object v13

    .line 32
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/b;->d()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lorg/objectweb/asm/b0;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 39
    move-result-object v14

    .line 40
    iget-object v2, v0, Lnet/minidev/asm/e;->h:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/reflect/Method;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lorg/objectweb/asm/b0;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Lorg/objectweb/asm/b0;->p(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/16 v2, 0xb8

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object/from16 v1, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/b;->e()Z

    .line 79
    move-result v2

    .line 80
    const/16 v15, 0x3a

    .line 82
    const/16 v3, 0xc6

    .line 84
    if-eqz v2, :cond_1

    .line 86
    new-instance v6, Lorg/objectweb/asm/r;

    .line 88
    invoke-direct {v6}, Lorg/objectweb/asm/r;-><init>()V

    .line 91
    invoke-virtual {v7, v3, v6}, Lorg/objectweb/asm/s;->n(ILorg/objectweb/asm/r;)V

    .line 94
    invoke-virtual {v7, v9, v12}, Lorg/objectweb/asm/s;->F(II)V

    .line 97
    const-string v5, "\ue51e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    const/16 v16, 0x0

    .line 101
    const/16 v2, 0xb6

    .line 103
    const-string v3, "\ue51f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string v4, "\ue520"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    move-object/from16 v1, p1

    .line 109
    move-object v11, v6

    .line 110
    move/from16 v6, v16

    .line 112
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    const-string v1, "\ue521"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "\ue522"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v1, v14, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v2, 0xb8

    .line 126
    const-string v4, "\ue523"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    move-object/from16 v1, p1

    .line 130
    move-object v3, v14

    .line 131
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    invoke-virtual {v7, v15, v12}, Lorg/objectweb/asm/s;->F(II)V

    .line 137
    invoke-virtual {v7, v11}, Lorg/objectweb/asm/s;->o(Lorg/objectweb/asm/r;)V

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v2, 0x3

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/s;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v7, v9, v10}, Lorg/objectweb/asm/s;->F(II)V

    .line 151
    iget-object v1, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 153
    const/16 v2, 0xc0

    .line 155
    invoke-virtual {v7, v2, v1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 158
    invoke-virtual {v7, v9, v12}, Lorg/objectweb/asm/s;->F(II)V

    .line 161
    invoke-virtual {v7, v2, v14}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-class v2, Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 173
    new-instance v11, Lorg/objectweb/asm/r;

    .line 175
    invoke-direct {v11}, Lorg/objectweb/asm/r;-><init>()V

    .line 178
    invoke-virtual {v7, v3, v11}, Lorg/objectweb/asm/s;->n(ILorg/objectweb/asm/r;)V

    .line 181
    invoke-virtual {v7, v9, v12}, Lorg/objectweb/asm/s;->F(II)V

    .line 184
    const-string v5, "\ue524"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v2, 0xb6

    .line 189
    const-string v3, "\ue525"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    const-string v4, "\ue526"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    move-object/from16 v1, p1

    .line 195
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {v7, v15, v12}, Lorg/objectweb/asm/s;->F(II)V

    .line 201
    invoke-virtual {v7, v11}, Lorg/objectweb/asm/s;->o(Lorg/objectweb/asm/r;)V

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v2, 0x3

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/s;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v7, v9, v10}, Lorg/objectweb/asm/s;->F(II)V

    .line 215
    iget-object v1, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 217
    const/16 v2, 0xc0

    .line 219
    invoke-virtual {v7, v2, v1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 222
    invoke-virtual {v7, v9, v12}, Lorg/objectweb/asm/s;->F(II)V

    .line 225
    invoke-virtual {v7, v2, v14}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    const/16 v2, 0xc0

    .line 231
    invoke-virtual {v7, v2, v14}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 234
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/b;->f()Z

    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_4

    .line 240
    iget-object v1, v8, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    .line 242
    if-nez v1, :cond_3

    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-static {v1}, Lorg/objectweb/asm/b0;->p(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    iget-object v3, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 251
    iget-object v1, v8, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    .line 253
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    const/4 v6, 0x0

    .line 258
    const/16 v2, 0xb6

    .line 260
    move-object/from16 v1, p1

    .line 262
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    :goto_1
    iget-object v1, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 268
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/b;->c()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v13}, Lorg/objectweb/asm/b0;->j()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    const/16 v4, 0xb5

    .line 278
    invoke-virtual {v7, v4, v1, v2, v3}, Lorg/objectweb/asm/s;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_2
    const/16 v1, 0xb1

    .line 283
    invoke-virtual {v7, v1}, Lorg/objectweb/asm/s;->j(I)V

    .line 286
    return-void
.end method

.method private g(Lorg/objectweb/asm/s;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/s;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/objectweb/asm/b0;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v6

    .line 5
    const/16 v0, 0xbb

    .line 7
    invoke-virtual {p1, v0, v6}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 10
    const/16 v0, 0x59

    .line 12
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/s;->j(I)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\ue527"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lnet/minidev/asm/e;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\ue528"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/s;->p(Ljava/lang/Object;)V

    .line 39
    const/16 v0, 0x15

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/s;->F(II)V

    .line 45
    const-string v4, "\ue529"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v1, 0xb8

    .line 50
    const-string v2, "\ue52a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "\ue52b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    move-object v0, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    const-string v4, "\ue52c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    const/16 v1, 0xb6

    .line 62
    const-string v2, "\ue52d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, "\ue52e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    const-string v4, "\ue52f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    const/16 v1, 0xb7

    .line 73
    const-string v3, "\ue530"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    move-object v2, v6

    .line 76
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    const/16 v0, 0xbf

    .line 81
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/s;->j(I)V

    .line 84
    return-void
.end method

.method private h(Lorg/objectweb/asm/s;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/s;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/objectweb/asm/b0;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const/16 p2, 0xbb

    .line 7
    invoke-virtual {p1, p2, v2}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 10
    const/16 p2, 0x59

    .line 12
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/s;->j(I)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "\ue531"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lnet/minidev/asm/e;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\ue532"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/s;->p(Ljava/lang/Object;)V

    .line 39
    const/16 p2, 0x19

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1, p2, v0}, Lorg/objectweb/asm/s;->F(II)V

    .line 45
    const-string v7, "\ue533"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v4, 0xb6

    .line 50
    const-string v5, "\ue534"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string v6, "\ue535"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    move-object v3, p1

    .line 55
    invoke-virtual/range {v3 .. v8}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    const-string v4, "\ue536"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v1, 0xb7

    .line 63
    const-string v3, "\ue537"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    move-object v0, p1

    .line 66
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    const/16 p2, 0xbf

    .line 71
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/s;->j(I)V

    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    aget-object v3, p1, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 18
    move-result v4

    .line 19
    and-int/lit8 v4, v4, 0x8

    .line 21
    if-nez v4, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    aget-object v4, v4, v1

    .line 35
    const-class v5, Ljava/lang/Object;

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v5, p0, Lnet/minidev/asm/e;->h:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-void
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v0}, Lnet/minidev/asm/e;->a(Ljava/lang/Class;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v8, Lorg/objectweb/asm/g;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-direct {v8, v1, v9}, Lorg/objectweb/asm/g;-><init>(Lorg/objectweb/asm/e;I)V

    .line 10
    iget-object v1, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 12
    array-length v1, v1

    .line 13
    const/16 v2, 0xa

    .line 15
    const/4 v10, 0x0

    .line 16
    if-le v1, v2, :cond_0

    .line 18
    move v11, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v11, v10

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\ue538"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 30
    const-string v3, "\ue539"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    iget-object v4, v0, Lnet/minidev/asm/e;->f:Ljava/lang/String;

    .line 38
    sget-object v6, Lnet/minidev/asm/e;->j:Ljava/lang/String;

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v2, 0x32

    .line 43
    const/16 v3, 0x21

    .line 45
    move-object v1, v8

    .line 46
    invoke-virtual/range {v1 .. v7}, Lorg/objectweb/asm/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    const-string v3, "\ue53a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v4, "\ue53b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/s;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/objectweb/asm/s;->e()V

    .line 63
    const/16 v7, 0x19

    .line 65
    invoke-virtual {v1, v7, v10}, Lorg/objectweb/asm/s;->F(II)V

    .line 68
    sget-object v14, Lnet/minidev/asm/e;->j:Ljava/lang/String;

    .line 70
    const-string v16, "\ue53c"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 72
    const/16 v17, 0x0

    .line 74
    const/16 v13, 0xb7

    .line 76
    const-string v15, "\ue53d"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 78
    move-object v12, v1

    .line 79
    invoke-virtual/range {v12 .. v17}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    const/16 v12, 0xb1

    .line 84
    invoke-virtual {v1, v12}, Lorg/objectweb/asm/s;->j(I)V

    .line 87
    invoke-virtual {v1, v9, v9}, Lorg/objectweb/asm/s;->u(II)V

    .line 90
    invoke-virtual {v1}, Lorg/objectweb/asm/s;->f()V

    .line 93
    const-string v3, "\ue53e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v4, "\ue53f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    move-object v1, v8

    .line 98
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/s;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lorg/objectweb/asm/s;->e()V

    .line 105
    iget-object v2, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 107
    array-length v3, v2

    .line 108
    const/16 v6, 0x15

    .line 110
    const/4 v5, 0x2

    .line 111
    const/16 v4, 0xe

    .line 113
    if-nez v3, :cond_1

    .line 115
    goto/16 :goto_4

    .line 117
    :cond_1
    array-length v3, v2

    .line 118
    if-le v3, v4, :cond_4

    .line 120
    invoke-virtual {v1, v6, v5}, Lorg/objectweb/asm/s;->F(II)V

    .line 123
    iget-object v2, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 125
    array-length v2, v2

    .line 126
    invoke-static {v2}, Lnet/minidev/asm/a;->i(I)[Lorg/objectweb/asm/r;

    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lorg/objectweb/asm/r;

    .line 132
    invoke-direct {v3}, Lorg/objectweb/asm/r;-><init>()V

    .line 135
    array-length v13, v2

    .line 136
    sub-int/2addr v13, v9

    .line 137
    invoke-virtual {v1, v10, v13, v3, v2}, Lorg/objectweb/asm/s;->A(IILorg/objectweb/asm/r;[Lorg/objectweb/asm/r;)V

    .line 140
    iget-object v13, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 142
    array-length v14, v13

    .line 143
    move v15, v10

    .line 144
    move/from16 v16, v15

    .line 146
    :goto_1
    if-ge v15, v14, :cond_3

    .line 148
    aget-object v4, v13, v15

    .line 150
    add-int/lit8 v17, v16, 0x1

    .line 152
    aget-object v6, v2, v16

    .line 154
    invoke-virtual {v1, v6}, Lorg/objectweb/asm/s;->o(Lorg/objectweb/asm/r;)V

    .line 157
    invoke-virtual {v4}, Lnet/minidev/asm/b;->i()Z

    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_2

    .line 163
    invoke-virtual {v1, v12}, Lorg/objectweb/asm/s;->j(I)V

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-direct {v0, v1, v4}, Lnet/minidev/asm/e;->f(Lorg/objectweb/asm/s;Lnet/minidev/asm/b;)V

    .line 170
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 172
    move/from16 v16, v17

    .line 174
    const/16 v4, 0xe

    .line 176
    const/16 v6, 0x15

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/s;->o(Lorg/objectweb/asm/r;)V

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    array-length v2, v2

    .line 184
    invoke-static {v2}, Lnet/minidev/asm/a;->i(I)[Lorg/objectweb/asm/r;

    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 190
    array-length v4, v3

    .line 191
    move v6, v10

    .line 192
    move v15, v6

    .line 193
    :goto_3
    if-ge v6, v4, :cond_5

    .line 195
    aget-object v13, v3, v6

    .line 197
    aget-object v14, v2, v15

    .line 199
    invoke-direct {v0, v1, v5, v15, v14}, Lnet/minidev/asm/e;->e(Lorg/objectweb/asm/s;IILorg/objectweb/asm/r;)V

    .line 202
    invoke-direct {v0, v1, v13}, Lnet/minidev/asm/e;->f(Lorg/objectweb/asm/s;Lnet/minidev/asm/b;)V

    .line 205
    aget-object v13, v2, v15

    .line 207
    invoke-virtual {v1, v13}, Lorg/objectweb/asm/s;->o(Lorg/objectweb/asm/r;)V

    .line 210
    const/16 v17, 0x0

    .line 212
    const/16 v18, 0x0

    .line 214
    const/4 v14, 0x3

    .line 215
    const/16 v16, 0x0

    .line 217
    const/16 v21, 0x0

    .line 219
    move-object v13, v1

    .line 220
    move/from16 v22, v15

    .line 222
    move/from16 v15, v16

    .line 224
    move-object/from16 v16, v21

    .line 226
    invoke-virtual/range {v13 .. v18}, Lorg/objectweb/asm/s;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 229
    add-int/lit8 v15, v22, 0x1

    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    :goto_4
    iget-object v2, v0, Lnet/minidev/asm/e;->i:Ljava/lang/Class;

    .line 236
    if-eqz v2, :cond_6

    .line 238
    invoke-direct {v0, v1, v2}, Lnet/minidev/asm/e;->g(Lorg/objectweb/asm/s;Ljava/lang/Class;)V

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-virtual {v1, v12}, Lorg/objectweb/asm/s;->j(I)V

    .line 245
    :goto_5
    invoke-virtual {v1, v10, v10}, Lorg/objectweb/asm/s;->u(II)V

    .line 248
    invoke-virtual {v1}, Lorg/objectweb/asm/s;->f()V

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v2, 0x1

    .line 254
    const-string v3, "\ue540"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    const-string v4, "\ue541"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    move-object v1, v8

    .line 259
    const/16 v14, 0xe

    .line 261
    move v15, v5

    .line 262
    move-object v5, v6

    .line 263
    const/16 v12, 0x15

    .line 265
    move-object v6, v13

    .line 266
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/s;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lorg/objectweb/asm/s;->e()V

    .line 273
    iget-object v2, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 275
    array-length v3, v2

    .line 276
    const/16 v13, 0xb4

    .line 278
    const/16 v6, 0xc0

    .line 280
    const/16 v5, 0xb0

    .line 282
    if-nez v3, :cond_7

    .line 284
    const/16 v21, 0x0

    .line 286
    const/16 v22, 0x0

    .line 288
    const/16 v18, 0x3

    .line 290
    const/16 v19, 0x0

    .line 292
    const/16 v20, 0x0

    .line 294
    move-object/from16 v17, v1

    .line 296
    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/s;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 299
    goto/16 :goto_d

    .line 301
    :cond_7
    array-length v3, v2

    .line 302
    if-le v3, v14, :cond_c

    .line 304
    invoke-virtual {v1, v12, v15}, Lorg/objectweb/asm/s;->F(II)V

    .line 307
    iget-object v2, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 309
    array-length v2, v2

    .line 310
    invoke-static {v2}, Lnet/minidev/asm/a;->i(I)[Lorg/objectweb/asm/r;

    .line 313
    move-result-object v2

    .line 314
    new-instance v3, Lorg/objectweb/asm/r;

    .line 316
    invoke-direct {v3}, Lorg/objectweb/asm/r;-><init>()V

    .line 319
    array-length v4, v2

    .line 320
    sub-int/2addr v4, v9

    .line 321
    invoke-virtual {v1, v10, v4, v3, v2}, Lorg/objectweb/asm/s;->A(IILorg/objectweb/asm/r;[Lorg/objectweb/asm/r;)V

    .line 324
    iget-object v4, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 326
    array-length v12, v4

    .line 327
    move v14, v10

    .line 328
    move/from16 v17, v14

    .line 330
    :goto_6
    if-ge v14, v12, :cond_b

    .line 332
    aget-object v10, v4, v14

    .line 334
    add-int/lit8 v23, v17, 0x1

    .line 336
    aget-object v15, v2, v17

    .line 338
    invoke-virtual {v1, v15}, Lorg/objectweb/asm/s;->o(Lorg/objectweb/asm/r;)V

    .line 341
    const/16 v21, 0x0

    .line 343
    const/16 v22, 0x0

    .line 345
    const/16 v18, 0x3

    .line 347
    const/16 v19, 0x0

    .line 349
    const/16 v20, 0x0

    .line 351
    move-object/from16 v17, v1

    .line 353
    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/s;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v10}, Lnet/minidev/asm/b;->g()Z

    .line 359
    move-result v15

    .line 360
    if-nez v15, :cond_8

    .line 362
    invoke-virtual {v1, v9}, Lorg/objectweb/asm/s;->j(I)V

    .line 365
    invoke-virtual {v1, v5}, Lorg/objectweb/asm/s;->j(I)V

    .line 368
    goto :goto_9

    .line 369
    :cond_8
    invoke-virtual {v1, v7, v9}, Lorg/objectweb/asm/s;->F(II)V

    .line 372
    iget-object v15, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 374
    invoke-virtual {v1, v6, v15}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 377
    invoke-virtual {v10}, Lnet/minidev/asm/b;->d()Ljava/lang/Class;

    .line 380
    move-result-object v15

    .line 381
    invoke-static {v15}, Lorg/objectweb/asm/b0;->B(Ljava/lang/Class;)Lorg/objectweb/asm/b0;

    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v10}, Lnet/minidev/asm/b;->f()Z

    .line 388
    move-result v17

    .line 389
    if-nez v17, :cond_a

    .line 391
    iget-object v6, v10, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 393
    if-nez v6, :cond_9

    .line 395
    goto :goto_7

    .line 396
    :cond_9
    invoke-static {v6}, Lorg/objectweb/asm/b0;->p(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 399
    move-result-object v21

    .line 400
    iget-object v6, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 402
    iget-object v10, v10, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 404
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 407
    move-result-object v20

    .line 408
    const/16 v22, 0x0

    .line 410
    const/16 v18, 0xb6

    .line 412
    move-object/from16 v17, v1

    .line 414
    move-object/from16 v19, v6

    .line 416
    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    goto :goto_8

    .line 420
    :cond_a
    :goto_7
    iget-object v6, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 422
    invoke-virtual {v10}, Lnet/minidev/asm/b;->c()Ljava/lang/String;

    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v15}, Lorg/objectweb/asm/b0;->j()Ljava/lang/String;

    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v1, v13, v6, v10, v7}, Lorg/objectweb/asm/s;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_8
    invoke-static {v1, v15}, Lnet/minidev/asm/a;->b(Lorg/objectweb/asm/s;Lorg/objectweb/asm/b0;)V

    .line 436
    invoke-virtual {v1, v5}, Lorg/objectweb/asm/s;->j(I)V

    .line 439
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 441
    move/from16 v17, v23

    .line 443
    const/16 v6, 0xc0

    .line 445
    const/16 v7, 0x19

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v15, 0x2

    .line 449
    goto :goto_6

    .line 450
    :cond_b
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/s;->o(Lorg/objectweb/asm/r;)V

    .line 453
    const/16 v21, 0x0

    .line 455
    const/16 v22, 0x0

    .line 457
    const/16 v18, 0x3

    .line 459
    const/16 v19, 0x0

    .line 461
    const/16 v20, 0x0

    .line 463
    move-object/from16 v17, v1

    .line 465
    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/s;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 468
    goto/16 :goto_d

    .line 470
    :cond_c
    array-length v2, v2

    .line 471
    invoke-static {v2}, Lnet/minidev/asm/a;->i(I)[Lorg/objectweb/asm/r;

    .line 474
    move-result-object v2

    .line 475
    iget-object v3, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 477
    array-length v4, v3

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    :goto_a
    if-ge v6, v4, :cond_10

    .line 482
    aget-object v10, v3, v6

    .line 484
    aget-object v12, v2, v7

    .line 486
    const/4 v14, 0x2

    .line 487
    invoke-direct {v0, v1, v14, v7, v12}, Lnet/minidev/asm/e;->e(Lorg/objectweb/asm/s;IILorg/objectweb/asm/r;)V

    .line 490
    const/16 v12, 0x19

    .line 492
    invoke-virtual {v1, v12, v9}, Lorg/objectweb/asm/s;->F(II)V

    .line 495
    iget-object v12, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 497
    const/16 v14, 0xc0

    .line 499
    invoke-virtual {v1, v14, v12}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 502
    invoke-virtual {v10}, Lnet/minidev/asm/b;->d()Ljava/lang/Class;

    .line 505
    move-result-object v12

    .line 506
    invoke-static {v12}, Lorg/objectweb/asm/b0;->B(Ljava/lang/Class;)Lorg/objectweb/asm/b0;

    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v10}, Lnet/minidev/asm/b;->f()Z

    .line 513
    move-result v15

    .line 514
    if-nez v15, :cond_f

    .line 516
    iget-object v15, v10, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 518
    if-nez v15, :cond_d

    .line 520
    goto :goto_b

    .line 521
    :cond_d
    if-eqz v15, :cond_e

    .line 523
    invoke-static {v15}, Lorg/objectweb/asm/b0;->p(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 526
    move-result-object v21

    .line 527
    iget-object v15, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 529
    iget-object v10, v10, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 531
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 534
    move-result-object v20

    .line 535
    const/16 v22, 0x0

    .line 537
    const/16 v18, 0xb6

    .line 539
    move-object/from16 v17, v1

    .line 541
    move-object/from16 v19, v15

    .line 543
    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 546
    goto :goto_c

    .line 547
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    const-string v3, "\ue542"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v10}, Lnet/minidev/asm/b;->c()Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    const-string v3, "\ue543"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v3, v0, Lnet/minidev/asm/e;->d:Ljava/lang/String;

    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v1

    .line 581
    :cond_f
    :goto_b
    iget-object v15, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 583
    invoke-virtual {v10}, Lnet/minidev/asm/b;->c()Ljava/lang/String;

    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v12}, Lorg/objectweb/asm/b0;->j()Ljava/lang/String;

    .line 590
    move-result-object v14

    .line 591
    invoke-virtual {v1, v13, v15, v10, v14}, Lorg/objectweb/asm/s;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :goto_c
    invoke-static {v1, v12}, Lnet/minidev/asm/a;->b(Lorg/objectweb/asm/s;Lorg/objectweb/asm/b0;)V

    .line 597
    invoke-virtual {v1, v5}, Lorg/objectweb/asm/s;->j(I)V

    .line 600
    aget-object v10, v2, v7

    .line 602
    invoke-virtual {v1, v10}, Lorg/objectweb/asm/s;->o(Lorg/objectweb/asm/r;)V

    .line 605
    const/16 v21, 0x0

    .line 607
    const/16 v22, 0x0

    .line 609
    const/16 v18, 0x3

    .line 611
    const/16 v19, 0x0

    .line 613
    const/16 v20, 0x0

    .line 615
    move-object/from16 v17, v1

    .line 617
    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/s;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 620
    add-int/lit8 v7, v7, 0x1

    .line 622
    add-int/lit8 v6, v6, 0x1

    .line 624
    goto/16 :goto_a

    .line 626
    :cond_10
    :goto_d
    iget-object v2, v0, Lnet/minidev/asm/e;->i:Ljava/lang/Class;

    .line 628
    if-eqz v2, :cond_11

    .line 630
    invoke-direct {v0, v1, v2}, Lnet/minidev/asm/e;->g(Lorg/objectweb/asm/s;Ljava/lang/Class;)V

    .line 633
    :goto_e
    const/4 v2, 0x0

    .line 634
    goto :goto_f

    .line 635
    :cond_11
    invoke-virtual {v1, v9}, Lorg/objectweb/asm/s;->j(I)V

    .line 638
    invoke-virtual {v1, v5}, Lorg/objectweb/asm/s;->j(I)V

    .line 641
    goto :goto_e

    .line 642
    :goto_f
    invoke-virtual {v1, v2, v2}, Lorg/objectweb/asm/s;->u(II)V

    .line 645
    invoke-virtual {v1}, Lorg/objectweb/asm/s;->f()V

    .line 648
    const/16 v7, 0x99

    .line 650
    if-nez v11, :cond_14

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v2, 0x1

    .line 655
    const-string v3, "\ue544"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 657
    const-string v4, "\ue545"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 659
    move-object v1, v8

    .line 660
    move v12, v5

    .line 661
    move-object v5, v6

    .line 662
    const/16 v14, 0xc0

    .line 664
    move-object v6, v10

    .line 665
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/s;

    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lorg/objectweb/asm/s;->e()V

    .line 672
    iget-object v2, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 674
    array-length v2, v2

    .line 675
    invoke-static {v2}, Lnet/minidev/asm/a;->i(I)[Lorg/objectweb/asm/r;

    .line 678
    move-result-object v2

    .line 679
    iget-object v3, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 681
    array-length v4, v3

    .line 682
    const/4 v5, 0x0

    .line 683
    const/4 v6, 0x0

    .line 684
    :goto_10
    if-ge v5, v4, :cond_12

    .line 686
    aget-object v10, v3, v5

    .line 688
    const/4 v12, 0x2

    .line 689
    const/16 v15, 0x19

    .line 691
    invoke-virtual {v1, v15, v12}, Lorg/objectweb/asm/s;->F(II)V

    .line 694
    iget-object v12, v10, Lnet/minidev/asm/b;->g:Ljava/lang/String;

    .line 696
    invoke-virtual {v1, v12}, Lorg/objectweb/asm/s;->p(Ljava/lang/Object;)V

    .line 699
    const-string v21, "\ue546"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 701
    const/16 v22, 0x0

    .line 703
    const/16 v18, 0xb6

    .line 705
    const-string v19, "\ue547"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 707
    const-string v20, "\ue548"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 709
    move-object/from16 v17, v1

    .line 711
    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 714
    aget-object v12, v2, v6

    .line 716
    invoke-virtual {v1, v7, v12}, Lorg/objectweb/asm/s;->n(ILorg/objectweb/asm/r;)V

    .line 719
    invoke-direct {v0, v1, v10}, Lnet/minidev/asm/e;->f(Lorg/objectweb/asm/s;Lnet/minidev/asm/b;)V

    .line 722
    aget-object v10, v2, v6

    .line 724
    invoke-virtual {v1, v10}, Lorg/objectweb/asm/s;->o(Lorg/objectweb/asm/r;)V

    .line 727
    const/16 v21, 0x0

    .line 729
    const/16 v22, 0x0

    .line 731
    const/16 v18, 0x3

    .line 733
    const/16 v19, 0x0

    .line 735
    const/16 v20, 0x0

    .line 737
    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/s;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 740
    add-int/2addr v6, v9

    .line 741
    add-int/lit8 v5, v5, 0x1

    .line 743
    const/16 v12, 0xb0

    .line 745
    goto :goto_10

    .line 746
    :cond_12
    iget-object v2, v0, Lnet/minidev/asm/e;->i:Ljava/lang/Class;

    .line 748
    if-eqz v2, :cond_13

    .line 750
    invoke-direct {v0, v1, v2}, Lnet/minidev/asm/e;->h(Lorg/objectweb/asm/s;Ljava/lang/Class;)V

    .line 753
    :goto_11
    const/4 v2, 0x0

    .line 754
    goto :goto_12

    .line 755
    :cond_13
    const/16 v2, 0xb1

    .line 757
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/s;->j(I)V

    .line 760
    goto :goto_11

    .line 761
    :goto_12
    invoke-virtual {v1, v2, v2}, Lorg/objectweb/asm/s;->u(II)V

    .line 764
    invoke-virtual {v1}, Lorg/objectweb/asm/s;->f()V

    .line 767
    goto :goto_13

    .line 768
    :cond_14
    const/16 v14, 0xc0

    .line 770
    :goto_13
    if-nez v11, :cond_19

    .line 772
    const/4 v5, 0x0

    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v2, 0x1

    .line 775
    const-string v3, "\ue549"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 777
    const-string v4, "\ue54a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 779
    move-object v1, v8

    .line 780
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/s;

    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lorg/objectweb/asm/s;->e()V

    .line 787
    iget-object v2, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 789
    array-length v2, v2

    .line 790
    invoke-static {v2}, Lnet/minidev/asm/a;->i(I)[Lorg/objectweb/asm/r;

    .line 793
    move-result-object v2

    .line 794
    iget-object v3, v0, Lnet/minidev/asm/e;->b:[Lnet/minidev/asm/b;

    .line 796
    array-length v4, v3

    .line 797
    const/4 v5, 0x0

    .line 798
    const/4 v6, 0x0

    .line 799
    :goto_14
    if-ge v5, v4, :cond_17

    .line 801
    aget-object v10, v3, v5

    .line 803
    const/16 v11, 0x19

    .line 805
    const/4 v12, 0x2

    .line 806
    invoke-virtual {v1, v11, v12}, Lorg/objectweb/asm/s;->F(II)V

    .line 809
    iget-object v11, v10, Lnet/minidev/asm/b;->g:Ljava/lang/String;

    .line 811
    invoke-virtual {v1, v11}, Lorg/objectweb/asm/s;->p(Ljava/lang/Object;)V

    .line 814
    const-string v19, "\ue54b"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 816
    const/16 v20, 0x0

    .line 818
    const/16 v16, 0xb6

    .line 820
    const-string v17, "\ue54c"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 822
    const-string v18, "\ue54d"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 824
    move-object v15, v1

    .line 825
    invoke-virtual/range {v15 .. v20}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 828
    aget-object v11, v2, v6

    .line 830
    invoke-virtual {v1, v7, v11}, Lorg/objectweb/asm/s;->n(ILorg/objectweb/asm/r;)V

    .line 833
    const/16 v11, 0x19

    .line 835
    invoke-virtual {v1, v11, v9}, Lorg/objectweb/asm/s;->F(II)V

    .line 838
    iget-object v12, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 840
    invoke-virtual {v1, v14, v12}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 843
    invoke-virtual {v10}, Lnet/minidev/asm/b;->d()Ljava/lang/Class;

    .line 846
    move-result-object v12

    .line 847
    invoke-static {v12}, Lorg/objectweb/asm/b0;->B(Ljava/lang/Class;)Lorg/objectweb/asm/b0;

    .line 850
    move-result-object v12

    .line 851
    invoke-virtual {v10}, Lnet/minidev/asm/b;->f()Z

    .line 854
    move-result v15

    .line 855
    if-nez v15, :cond_16

    .line 857
    iget-object v15, v10, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 859
    if-nez v15, :cond_15

    .line 861
    goto :goto_15

    .line 862
    :cond_15
    invoke-static {v15}, Lorg/objectweb/asm/b0;->p(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 865
    move-result-object v19

    .line 866
    iget-object v15, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 868
    iget-object v10, v10, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 870
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 873
    move-result-object v18

    .line 874
    const/16 v20, 0x0

    .line 876
    const/16 v16, 0xb6

    .line 878
    move-object v10, v15

    .line 879
    move-object v15, v1

    .line 880
    move-object/from16 v17, v10

    .line 882
    invoke-virtual/range {v15 .. v20}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 885
    goto :goto_16

    .line 886
    :cond_16
    :goto_15
    iget-object v15, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 888
    invoke-virtual {v10}, Lnet/minidev/asm/b;->c()Ljava/lang/String;

    .line 891
    move-result-object v10

    .line 892
    invoke-virtual {v12}, Lorg/objectweb/asm/b0;->j()Ljava/lang/String;

    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v1, v13, v15, v10, v7}, Lorg/objectweb/asm/s;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :goto_16
    invoke-static {v1, v12}, Lnet/minidev/asm/a;->b(Lorg/objectweb/asm/s;Lorg/objectweb/asm/b0;)V

    .line 902
    const/16 v7, 0xb0

    .line 904
    invoke-virtual {v1, v7}, Lorg/objectweb/asm/s;->j(I)V

    .line 907
    aget-object v7, v2, v6

    .line 909
    invoke-virtual {v1, v7}, Lorg/objectweb/asm/s;->o(Lorg/objectweb/asm/r;)V

    .line 912
    const/16 v19, 0x0

    .line 914
    const/16 v20, 0x0

    .line 916
    const/16 v16, 0x3

    .line 918
    const/16 v17, 0x0

    .line 920
    const/16 v18, 0x0

    .line 922
    move-object v15, v1

    .line 923
    invoke-virtual/range {v15 .. v20}, Lorg/objectweb/asm/s;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 926
    add-int/lit8 v6, v6, 0x1

    .line 928
    add-int/lit8 v5, v5, 0x1

    .line 930
    const/16 v7, 0x99

    .line 932
    goto/16 :goto_14

    .line 934
    :cond_17
    iget-object v2, v0, Lnet/minidev/asm/e;->i:Ljava/lang/Class;

    .line 936
    if-eqz v2, :cond_18

    .line 938
    invoke-direct {v0, v1, v2}, Lnet/minidev/asm/e;->h(Lorg/objectweb/asm/s;Ljava/lang/Class;)V

    .line 941
    :goto_17
    const/4 v2, 0x0

    .line 942
    goto :goto_18

    .line 943
    :cond_18
    invoke-virtual {v1, v9}, Lorg/objectweb/asm/s;->j(I)V

    .line 946
    const/16 v2, 0xb0

    .line 948
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/s;->j(I)V

    .line 951
    goto :goto_17

    .line 952
    :goto_18
    invoke-virtual {v1, v2, v2}, Lorg/objectweb/asm/s;->u(II)V

    .line 955
    invoke-virtual {v1}, Lorg/objectweb/asm/s;->f()V

    .line 958
    :cond_19
    const/4 v5, 0x0

    .line 959
    const/4 v6, 0x0

    .line 960
    const/4 v2, 0x1

    .line 961
    const-string v3, "\ue54e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 963
    const-string v4, "\ue54f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 965
    move-object v1, v8

    .line 966
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/s;

    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1}, Lorg/objectweb/asm/s;->e()V

    .line 973
    const/16 v2, 0xbb

    .line 975
    iget-object v3, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 977
    invoke-virtual {v1, v2, v3}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 980
    const/16 v2, 0x59

    .line 982
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/s;->j(I)V

    .line 985
    iget-object v12, v0, Lnet/minidev/asm/e;->g:Ljava/lang/String;

    .line 987
    const-string v14, "\ue550"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 989
    const/4 v15, 0x0

    .line 990
    const/16 v11, 0xb7

    .line 992
    const-string v13, "\ue551"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 994
    move-object v10, v1

    .line 995
    invoke-virtual/range {v10 .. v15}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 998
    const/16 v2, 0xb0

    .line 1000
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/s;->j(I)V

    .line 1003
    const/4 v2, 0x2

    .line 1004
    invoke-virtual {v1, v2, v9}, Lorg/objectweb/asm/s;->u(II)V

    .line 1007
    invoke-virtual {v1}, Lorg/objectweb/asm/s;->f()V

    .line 1010
    invoke-virtual {v8}, Lorg/objectweb/asm/g;->H()[B

    .line 1013
    move-result-object v1

    .line 1014
    iget-object v2, v0, Lnet/minidev/asm/e;->c:Lnet/minidev/asm/i;

    .line 1016
    iget-object v3, v0, Lnet/minidev/asm/e;->e:Ljava/lang/String;

    .line 1018
    invoke-virtual {v2, v3, v1}, Lnet/minidev/asm/i;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 1021
    move-result-object v1

    .line 1022
    return-object v1
.end method
