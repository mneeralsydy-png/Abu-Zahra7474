.class final Lretrofit2/w;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/w$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lokhttp3/v;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final e:Lokhttp3/u;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final f:Lokhttp3/x;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lretrofit2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/o<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lretrofit2/w$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lretrofit2/w$a;->b:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Lretrofit2/w;->a:Ljava/lang/reflect/Method;

    .line 8
    iget-object v0, p1, Lretrofit2/w$a;->a:Lretrofit2/y;

    .line 10
    iget-object v0, v0, Lretrofit2/y;->c:Lokhttp3/v;

    .line 12
    iput-object v0, p0, Lretrofit2/w;->b:Lokhttp3/v;

    .line 14
    iget-object v0, p1, Lretrofit2/w$a;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lretrofit2/w;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lretrofit2/w$a;->r:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lretrofit2/w;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lretrofit2/w$a;->s:Lokhttp3/u;

    .line 24
    iput-object v0, p0, Lretrofit2/w;->e:Lokhttp3/u;

    .line 26
    iget-object v0, p1, Lretrofit2/w$a;->t:Lokhttp3/x;

    .line 28
    iput-object v0, p0, Lretrofit2/w;->f:Lokhttp3/x;

    .line 30
    iget-boolean v0, p1, Lretrofit2/w$a;->o:Z

    .line 32
    iput-boolean v0, p0, Lretrofit2/w;->g:Z

    .line 34
    iget-boolean v0, p1, Lretrofit2/w$a;->p:Z

    .line 36
    iput-boolean v0, p0, Lretrofit2/w;->h:Z

    .line 38
    iget-boolean v0, p1, Lretrofit2/w$a;->q:Z

    .line 40
    iput-boolean v0, p0, Lretrofit2/w;->i:Z

    .line 42
    iget-object v0, p1, Lretrofit2/w$a;->v:[Lretrofit2/o;

    .line 44
    iput-object v0, p0, Lretrofit2/w;->j:[Lretrofit2/o;

    .line 46
    iget-boolean p1, p1, Lretrofit2/w$a;->w:Z

    .line 48
    iput-boolean p1, p0, Lretrofit2/w;->k:Z

    .line 50
    return-void
.end method

.method static b(Lretrofit2/y;Ljava/lang/reflect/Method;)Lretrofit2/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lretrofit2/w$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lretrofit2/w$a;-><init>(Lretrofit2/y;Ljava/lang/reflect/Method;)V

    .line 6
    invoke-virtual {v0}, Lretrofit2/w$a;->b()Lretrofit2/w;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lokhttp3/d0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/w;->j:[Lretrofit2/o;

    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    .line 5
    if-ne v1, v2, :cond_2

    .line 7
    new-instance v2, Lretrofit2/v;

    .line 9
    iget-object v4, p0, Lretrofit2/w;->c:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lretrofit2/w;->b:Lokhttp3/v;

    .line 13
    iget-object v6, p0, Lretrofit2/w;->d:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lretrofit2/w;->e:Lokhttp3/u;

    .line 17
    iget-object v8, p0, Lretrofit2/w;->f:Lokhttp3/x;

    .line 19
    iget-boolean v9, p0, Lretrofit2/w;->g:Z

    .line 21
    iget-boolean v10, p0, Lretrofit2/w;->h:Z

    .line 23
    iget-boolean v11, p0, Lretrofit2/w;->i:Z

    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v11}, Lretrofit2/v;-><init>(Ljava/lang/String;Lokhttp3/v;Ljava/lang/String;Lokhttp3/u;Lokhttp3/x;ZZZ)V

    .line 29
    iget-boolean v3, p0, Lretrofit2/w;->k:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v1, :cond_1

    .line 43
    aget-object v5, p1, v4

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    aget-object v5, v0, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v2, v6}, Lretrofit2/o;->a(Lretrofit2/v;Ljava/lang/Object;)V

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lretrofit2/v;->k()Lokhttp3/d0$a;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lretrofit2/k;

    .line 64
    iget-object v1, p0, Lretrofit2/w;->a:Ljava/lang/reflect/Method;

    .line 66
    invoke-direct {v0, v1, v3}, Lretrofit2/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 69
    const-class v1, Lretrofit2/k;

    .line 71
    invoke-virtual {p1, v1, v0}, Lokhttp3/d0$a;->z(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/d0$a;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v2, "\uf70c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v3, "\uf70d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v2, v1, v3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    array-length v0, v0

    .line 91
    const-string v2, "\uf70e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
