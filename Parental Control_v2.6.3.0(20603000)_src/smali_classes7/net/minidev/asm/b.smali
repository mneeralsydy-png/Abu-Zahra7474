.class public Lnet/minidev/asm/b;
.super Ljava/lang/Object;
.source "Accessor.java"


# instance fields
.field protected a:Ljava/lang/reflect/Field;

.field protected b:Ljava/lang/reflect/Method;

.field protected c:Ljava/lang/reflect/Method;

.field protected d:I

.field protected e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/reflect/Type;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lnet/minidev/asm/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Lnet/minidev/asm/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/minidev/asm/b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0x88

    .line 16
    if-lez v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    and-int/lit8 v0, v0, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 23
    iput-object p2, p0, Lnet/minidev/asm/b;->a:Ljava/lang/reflect/Field;

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lnet/minidev/asm/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lnet/minidev/asm/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lnet/minidev/asm/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :goto_0
    const/4 v2, 0x0

    .line 77
    :try_start_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    iget-object v1, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 85
    if-nez v1, :cond_3

    .line 87
    if-eqz v0, :cond_3

    .line 89
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lnet/minidev/asm/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    :catch_2
    :cond_3
    iget-object p1, p0, Lnet/minidev/asm/b;->a:Ljava/lang/reflect/Field;

    .line 105
    if-nez p1, :cond_4

    .line 107
    iget-object p1, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 109
    if-nez p1, :cond_4

    .line 111
    iget-object p1, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    .line 113
    if-nez p1, :cond_4

    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 118
    if-eqz p1, :cond_5

    .line 120
    invoke-interface {p3, p2, p1}, Lnet/minidev/asm/j;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 126
    iput-object v2, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 128
    :cond_5
    iget-object p1, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    .line 130
    if-eqz p1, :cond_6

    .line 132
    invoke-interface {p3, p2, p1}, Lnet/minidev/asm/j;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 138
    iput-object v2, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    .line 140
    :cond_6
    iget-object p1, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 142
    if-nez p1, :cond_7

    .line 144
    iget-object p1, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    .line 146
    if-nez p1, :cond_7

    .line 148
    iget-object p1, p0, Lnet/minidev/asm/b;->a:Ljava/lang/reflect/Field;

    .line 150
    if-nez p1, :cond_7

    .line 152
    return-void

    .line 153
    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lnet/minidev/asm/b;->e:Ljava/lang/Class;

    .line 159
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lnet/minidev/asm/b;->f:Ljava/lang/reflect/Type;

    .line 165
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/asm/b;->f:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/asm/b;->d:I

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/asm/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/asm/b;->e:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/asm/b;->e:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/asm/b;->a:Ljava/lang/reflect/Field;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/asm/b;->a:Ljava/lang/reflect/Field;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/asm/b;->a:Ljava/lang/reflect/Field;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
