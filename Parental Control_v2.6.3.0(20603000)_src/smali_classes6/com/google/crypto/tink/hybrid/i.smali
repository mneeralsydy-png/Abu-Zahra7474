.class public final Lcom/google/crypto/tink/hybrid/i;
.super Lcom/google/crypto/tink/hybrid/g0;
.source "EciesParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/i$b;,
        Lcom/google/crypto/tink/hybrid/i$e;,
        Lcom/google/crypto/tink/hybrid/i$d;,
        Lcom/google/crypto/tink/hybrid/i$c;,
        Lcom/google/crypto/tink/hybrid/i$f;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/crypto/tink/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/i$c;

.field private final b:Lcom/google/crypto/tink/hybrid/i$d;

.field private final c:Lcom/google/crypto/tink/hybrid/i$e;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final d:Lcom/google/crypto/tink/hybrid/i$f;

.field private final e:Lcom/google/crypto/tink/o1;

.field private final f:Ly6/a;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 12
    sput-object v0, Lcom/google/crypto/tink/hybrid/i;->g:Ljava/util/Set;

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/hybrid/i$c;Lcom/google/crypto/tink/hybrid/i$d;Lcom/google/crypto/tink/hybrid/i$e;Lcom/google/crypto/tink/o1;Lcom/google/crypto/tink/hybrid/i$f;Ly6/a;)V
    .locals 0
    .param p3    # Lcom/google/crypto/tink/hybrid/i$e;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curveType",
            "hashType",
            "pointFormat",
            "demParameters",
            "variant",
            "salt"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/i;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/i;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 5
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/i;->e:Lcom/google/crypto/tink/o1;

    .line 6
    iput-object p5, p0, Lcom/google/crypto/tink/hybrid/i;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 7
    iput-object p6, p0, Lcom/google/crypto/tink/hybrid/i;->f:Ly6/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/hybrid/i$c;Lcom/google/crypto/tink/hybrid/i$d;Lcom/google/crypto/tink/hybrid/i$e;Lcom/google/crypto/tink/o1;Lcom/google/crypto/tink/hybrid/i$f;Ly6/a;Lcom/google/crypto/tink/hybrid/i$a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/hybrid/i;-><init>(Lcom/google/crypto/tink/hybrid/i$c;Lcom/google/crypto/tink/hybrid/i$d;Lcom/google/crypto/tink/hybrid/i$e;Lcom/google/crypto/tink/o1;Lcom/google/crypto/tink/hybrid/i$f;Ly6/a;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->l()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/crypto/tink/hybrid/i$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;-><init>(Lcom/google/crypto/tink/hybrid/i$a;)V

    .line 7
    return-object v0
.end method

.method private static synthetic k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->l()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static l()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/crypto/tink/o1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xc

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x10

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lcom/google/crypto/tink/aead/i0$c;->d:Lcom/google/crypto/tink/aead/i0$c;

    .line 28
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x20

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 90
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 93
    move-result-object v1

    .line 94
    sget-object v5, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

    .line 96
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {}, Lcom/google/crypto/tink/aead/r2;->b()Lcom/google/crypto/tink/aead/r2;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {}, Lcom/google/crypto/tink/daead/h;->b()Lcom/google/crypto/tink/daead/h$b;

    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0x40

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/daead/h$b;->b(I)Lcom/google/crypto/tink/daead/h$b;

    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lcom/google/crypto/tink/daead/h$c;->d:Lcom/google/crypto/tink/daead/h$c;

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/daead/h$b;->c(Lcom/google/crypto/tink/daead/h$c;)Lcom/google/crypto/tink/daead/h$b;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/crypto/tink/daead/h$b;->a()Lcom/google/crypto/tink/daead/h;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$f;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public e()Lcom/google/crypto/tink/hybrid/i$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/hybrid/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/hybrid/i;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/hybrid/i;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/i;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/crypto/tink/hybrid/i;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/i;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/google/crypto/tink/hybrid/i;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 31
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/i;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p1, Lcom/google/crypto/tink/hybrid/i;->e:Lcom/google/crypto/tink/o1;

    .line 41
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/i;->e:Lcom/google/crypto/tink/o1;

    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p1, Lcom/google/crypto/tink/hybrid/i;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 51
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/i;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object p1, p1, Lcom/google/crypto/tink/hybrid/i;->f:Ly6/a;

    .line 61
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i;->f:Ly6/a;

    .line 63
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i;->e:Lcom/google/crypto/tink/o1;

    .line 3
    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/hybrid/i$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 3
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/hybrid/i$e;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/i;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 3
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/i;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/i;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 7
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/i;->e:Lcom/google/crypto/tink/o1;

    .line 9
    iget-object v5, p0, Lcom/google/crypto/tink/hybrid/i;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 11
    iget-object v6, p0, Lcom/google/crypto/tink/hybrid/i;->f:Ly6/a;

    .line 13
    const-class v0, Lcom/google/crypto/tink/hybrid/i;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public i()Ly6/a;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i;->f:Ly6/a;

    .line 3
    return-object v0
.end method

.method public j()Lcom/google/crypto/tink/hybrid/i$f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/i;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/i;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/i;->e:Lcom/google/crypto/tink/o1;

    .line 9
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/i;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 11
    iget-object v5, p0, Lcom/google/crypto/tink/hybrid/i;->f:Ly6/a;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u69d2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
