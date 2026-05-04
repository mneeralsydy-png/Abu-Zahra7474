.class public final Lcom/github/gzuliyujiang/oaid/impl/l;
.super Ljava/lang/Object;
.source "OAIDFactory.java"


# static fields
.field private static a:Lcom/github/gzuliyujiang/oaid/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/github/gzuliyujiang/oaid/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Landroid/app/Application;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/github/gzuliyujiang/oaid/impl/l;->a:Lcom/github/gzuliyujiang/oaid/h;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/github/gzuliyujiang/oaid/impl/l;->b(Landroid/content/Context;)Lcom/github/gzuliyujiang/oaid/h;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/github/gzuliyujiang/oaid/impl/l;->a:Lcom/github/gzuliyujiang/oaid/h;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Lcom/github/gzuliyujiang/oaid/h;->a()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget-object p0, Lcom/github/gzuliyujiang/oaid/impl/l;->a:Lcom/github/gzuliyujiang/oaid/h;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "\u0fc1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 49
    sget-object p0, Lcom/github/gzuliyujiang/oaid/impl/l;->a:Lcom/github/gzuliyujiang/oaid/h;

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/github/gzuliyujiang/oaid/impl/l;->c(Landroid/content/Context;)Lcom/github/gzuliyujiang/oaid/h;

    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lcom/github/gzuliyujiang/oaid/impl/l;->a:Lcom/github/gzuliyujiang/oaid/h;

    .line 58
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/github/gzuliyujiang/oaid/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->i()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/i;

    .line 23
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/i;-><init>(Landroid/content/Context;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->l()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/k;

    .line 35
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/k;-><init>(Landroid/content/Context;)V

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->r()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_e

    .line 45
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->j()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_e

    .line 51
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->b()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_3
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->p()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/o;

    .line 67
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/o;-><init>(Landroid/content/Context;)V

    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->q()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/p;

    .line 79
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/p;-><init>(Landroid/content/Context;)V

    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->a()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/a;

    .line 91
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/a;-><init>(Landroid/content/Context;)V

    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->g()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_d

    .line 101
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->e()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->n()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 114
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->m()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-static {p0}, Lcom/github/gzuliyujiang/oaid/j;->c(Landroid/content/Context;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 127
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/b;

    .line 129
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/b;-><init>(Landroid/content/Context;)V

    .line 132
    return-object v0

    .line 133
    :cond_9
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->d()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 139
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/c;

    .line 141
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/c;-><init>(Landroid/content/Context;)V

    .line 144
    return-object v0

    .line 145
    :cond_a
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/j;->f()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 151
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/e;

    .line 153
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/e;-><init>(Landroid/content/Context;)V

    .line 156
    return-object v0

    .line 157
    :cond_b
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    :cond_c
    :goto_0
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/n;

    .line 161
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/n;-><init>(Landroid/content/Context;)V

    .line 164
    return-object v0

    .line 165
    :cond_d
    :goto_1
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/g;

    .line 167
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/g;-><init>(Landroid/content/Context;)V

    .line 170
    return-object v0

    .line 171
    :cond_e
    :goto_2
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/q;

    .line 173
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/q;-><init>(Landroid/content/Context;)V

    .line 176
    return-object v0

    .line 177
    :cond_f
    :goto_3
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/h;

    .line 179
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/h;-><init>(Landroid/content/Context;)V

    .line 182
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/github/gzuliyujiang/oaid/h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/j;

    .line 3
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/j;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/github/gzuliyujiang/oaid/impl/j;->a()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-class p0, Lcom/github/gzuliyujiang/oaid/impl/j;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "\u0fc2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/f;

    .line 30
    invoke-direct {v0, p0}, Lcom/github/gzuliyujiang/oaid/impl/f;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0}, Lcom/github/gzuliyujiang/oaid/impl/f;->a()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    const-class p0, Lcom/github/gzuliyujiang/oaid/impl/f;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string v1, "\u0fc3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lcom/github/gzuliyujiang/oaid/impl/d;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-class v0, Lcom/github/gzuliyujiang/oaid/impl/d;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "\u0fc4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 75
    return-object p0
.end method
