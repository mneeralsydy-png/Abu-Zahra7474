.class final Lcom/google/crypto/tink/shaded/protobuf/g2;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p3;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/g2$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/n2;


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/g2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/g2;->b:Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g2;->c()Lcom/google/crypto/tink/shaded/protobuf/n2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/n2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u7dc7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n2;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g2;->a:Lcom/google/crypto/tink/shaded/protobuf/n2;

    return-void
.end method

.method private static b(Lcom/google/crypto/tink/shaded/protobuf/m2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g2$b;->a:[I

    .line 3
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/m2;->j()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static c()Lcom/google/crypto/tink/shaded/protobuf/n2;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/g2$c;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g2;->d()Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 20
    invoke-direct {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/g2$c;-><init>([Lcom/google/crypto/tink/shaded/protobuf/n2;)V

    .line 23
    return-object v0
.end method

.method private static d()Lcom/google/crypto/tink/shaded/protobuf/n2;
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/i3;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g2;->b:Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "\u7dc8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u7dc9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g2;->b:Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 30
    return-object v0
.end method

.method private static e(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/m2;)Lcom/google/crypto/tink/shaded/protobuf/o3;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m2;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/o3<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g2;->f(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a3;->b()Lcom/google/crypto/tink/shaded/protobuf/y2;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c2;->b()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->R()Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g2;->b(Lcom/google/crypto/tink/shaded/protobuf/m2;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x0;->b()Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 29
    move-result-object v1

    .line 30
    :cond_0
    move-object v7, v1

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l2;->b()Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 34
    move-result-object v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/r2;->S(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/a2;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j2;)Lcom/google/crypto/tink/shaded/protobuf/r2;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a3;->a()Lcom/google/crypto/tink/shaded/protobuf/y2;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c2;->a()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->Q()Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g2;->b(Lcom/google/crypto/tink/shaded/protobuf/m2;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a()Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 63
    move-result-object v1

    .line 64
    :cond_2
    move-object v5, v1

    .line 65
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l2;->a()Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 68
    move-result-object v6

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->S(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/a2;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j2;)Lcom/google/crypto/tink/shaded/protobuf/r2;

    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method

.method private static f(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/i3;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/o3<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->K(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g2;->a:Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/m2;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/m2;->a()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g2;->f(Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->R()Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x0;->b()Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/m2;->b()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s2;->k(Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->Q()Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a()Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/m2;->b()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s2;->k(Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_1
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g2;->e(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/m2;)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
