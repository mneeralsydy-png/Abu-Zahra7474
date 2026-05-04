.class public Lnet/minidev/json/reader/b;
.super Ljava/lang/Object;
.source "BeansWriter.java"

# interfaces
.implements Lnet/minidev/json/reader/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/minidev/json/reader/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lnet/minidev/json/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->o(Ljava/lang/Appendable;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 12
    if-eq v0, v3, :cond_8

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    move v5, v1

    .line 20
    :goto_1
    if-ge v5, v4, :cond_7

    .line 22
    aget-object v6, v3, v5

    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    move-result v7

    .line 28
    and-int/lit16 v8, v7, 0x98

    .line 30
    if-lez v8, :cond_0

    .line 32
    goto :goto_5

    .line 33
    :cond_0
    and-int/lit8 v7, v7, 0x1

    .line 35
    if-lez v7, :cond_1

    .line 37
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_6

    .line 44
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lnet/minidev/json/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v8, 0x0

    .line 53
    :try_start_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-object v7, v8

    .line 59
    :goto_2
    if-nez v7, :cond_3

    .line 61
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    if-eq v9, v10, :cond_2

    .line 69
    const-class v10, Ljava/lang/Boolean;

    .line 71
    if-ne v9, v10, :cond_3

    .line 73
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lnet/minidev/json/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v7

    .line 85
    :cond_3
    if-nez v7, :cond_4

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    :goto_3
    if-nez v7, :cond_5

    .line 94
    invoke-virtual {p3}, Lnet/minidev/json/h;->g()Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->n(Ljava/lang/Appendable;)V

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 v2, 0x1

    .line 108
    :goto_4
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6, v7, p2, p3}, Lnet/minidev/json/reader/e;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 115
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->p(Ljava/lang/Appendable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    return-void

    .line 127
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    throw p2
.end method
