.class final Landroidx/datastore/preferences/protobuf/a2;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/n3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a2$b;
    }
.end annotation


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/h2;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/a2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/a2;->b:Landroidx/datastore/preferences/protobuf/h2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a2;->b()Landroidx/datastore/preferences/protobuf/h2;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a2;-><init>(Landroidx/datastore/preferences/protobuf/h2;)V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/h2;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/h2;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a2;->a:Landroidx/datastore/preferences/protobuf/h2;

    return-void
.end method

.method private static b()Landroidx/datastore/preferences/protobuf/h2;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/a2$b;

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->c()Landroidx/datastore/preferences/protobuf/h1;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a2;->c()Landroidx/datastore/preferences/protobuf/h2;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/h2;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 20
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/a2$b;-><init>([Landroidx/datastore/preferences/protobuf/h2;)V

    .line 23
    return-object v0
.end method

.method private static c()Landroidx/datastore/preferences/protobuf/h2;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/h2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/a2;->b:Landroidx/datastore/preferences/protobuf/h2;

    .line 23
    return-object v0
.end method

.method private static d(Landroidx/datastore/preferences/protobuf/g2;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/g2;->j()Landroidx/datastore/preferences/protobuf/e3;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/e3;->PROTO2:Landroidx/datastore/preferences/protobuf/e3;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/g2;)Landroidx/datastore/preferences/protobuf/m3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/g2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a2;->d(Landroidx/datastore/preferences/protobuf/g2;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w2;->b()Landroidx/datastore/preferences/protobuf/u2;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w1;->b()Landroidx/datastore/preferences/protobuf/w1;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o3;->S()Landroidx/datastore/preferences/protobuf/l4;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->b()Landroidx/datastore/preferences/protobuf/t0;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f2;->b()Landroidx/datastore/preferences/protobuf/d2;

    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/n2;->Q(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/u2;Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/d2;)Landroidx/datastore/preferences/protobuf/n2;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w2;->b()Landroidx/datastore/preferences/protobuf/u2;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w1;->b()Landroidx/datastore/preferences/protobuf/w1;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o3;->S()Landroidx/datastore/preferences/protobuf/l4;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f2;->b()Landroidx/datastore/preferences/protobuf/d2;

    .line 58
    move-result-object v6

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/n2;->Q(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/u2;Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/d2;)Landroidx/datastore/preferences/protobuf/n2;

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a2;->d(Landroidx/datastore/preferences/protobuf/g2;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w2;->a()Landroidx/datastore/preferences/protobuf/u2;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w1;->a()Landroidx/datastore/preferences/protobuf/w1;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o3;->K()Landroidx/datastore/preferences/protobuf/l4;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->a()Landroidx/datastore/preferences/protobuf/t0;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f2;->a()Landroidx/datastore/preferences/protobuf/d2;

    .line 91
    move-result-object v7

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/n2;->Q(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/u2;Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/d2;)Landroidx/datastore/preferences/protobuf/n2;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w2;->a()Landroidx/datastore/preferences/protobuf/u2;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w1;->a()Landroidx/datastore/preferences/protobuf/w1;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o3;->L()Landroidx/datastore/preferences/protobuf/l4;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f2;->a()Landroidx/datastore/preferences/protobuf/d2;

    .line 115
    move-result-object v6

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/n2;->Q(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/u2;Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/d2;)Landroidx/datastore/preferences/protobuf/n2;

    .line 121
    move-result-object p0

    .line 122
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o3;->M(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a2;->a:Landroidx/datastore/preferences/protobuf/h2;

    .line 6
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/h2;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g2;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g2;->a()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-class v1, Landroidx/datastore/preferences/protobuf/i1;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o3;->S()Landroidx/datastore/preferences/protobuf/l4;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->b()Landroidx/datastore/preferences/protobuf/t0;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g2;->b()Landroidx/datastore/preferences/protobuf/i2;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/o2;->k(Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/o2;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o3;->K()Landroidx/datastore/preferences/protobuf/l4;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->a()Landroidx/datastore/preferences/protobuf/t0;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g2;->b()Landroidx/datastore/preferences/protobuf/i2;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/o2;->k(Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/o2;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a2;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/g2;)Landroidx/datastore/preferences/protobuf/m3;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
