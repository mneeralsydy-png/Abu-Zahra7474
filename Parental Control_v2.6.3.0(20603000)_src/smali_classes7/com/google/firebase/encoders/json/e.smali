.class public final Lcom/google/firebase/encoders/json/e;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/json/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo7/b<",
        "Lcom/google/firebase/encoders/json/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/firebase/encoders/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/firebase/encoders/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/firebase/encoders/json/e$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/encoders/json/e;->e:Lcom/google/firebase/encoders/d;

    .line 8
    new-instance v0, Lcom/google/firebase/encoders/json/c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/encoders/json/e;->f:Lcom/google/firebase/encoders/f;

    .line 15
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/firebase/encoders/json/e;->g:Lcom/google/firebase/encoders/f;

    .line 22
    new-instance v0, Lcom/google/firebase/encoders/json/e$b;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/firebase/encoders/json/e;->h:Lcom/google/firebase/encoders/json/e$b;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->b:Ljava/util/Map;

    .line 18
    sget-object v0, Lcom/google/firebase/encoders/json/e;->e:Lcom/google/firebase/encoders/d;

    .line 20
    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Lcom/google/firebase/encoders/d;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/e;->d:Z

    .line 25
    const-class v0, Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/google/firebase/encoders/json/e;->f:Lcom/google/firebase/encoders/f;

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/e;->q(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/json/e;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 34
    sget-object v1, Lcom/google/firebase/encoders/json/e;->g:Lcom/google/firebase/encoders/f;

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/e;->q(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/json/e;

    .line 39
    const-class v0, Ljava/util/Date;

    .line 41
    sget-object v1, Lcom/google/firebase/encoders/json/e;->h:Lcom/google/firebase/encoders/json/e$b;

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/e;->q(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/json/e;

    .line 46
    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lcom/google/firebase/encoders/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/e;->o(Ljava/lang/Boolean;Lcom/google/firebase/encoders/g;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/e;->m(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/google/firebase/encoders/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/g;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/g;

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/google/firebase/encoders/json/e;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/json/e;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/encoders/json/e;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/json/e;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/encoders/json/e;)Lcom/google/firebase/encoders/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/json/e;->c:Lcom/google/firebase/encoders/d;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/encoders/json/e;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/encoders/json/e;->d:Z

    .line 3
    return p0
.end method

.method private static m(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "\u88e3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method private static synthetic n(Ljava/lang/String;Lcom/google/firebase/encoders/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/g;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/g;

    .line 4
    return-void
.end method

.method private static synthetic o(Ljava/lang/Boolean;Lcom/google/firebase/encoders/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/g;->c(Z)Lcom/google/firebase/encoders/g;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lo7/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/e;->q(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/json/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/e;->p(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/json/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lcom/google/firebase/encoders/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/e$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/e$a;-><init>(Lcom/google/firebase/encoders/json/e;)V

    .line 6
    return-object v0
.end method

.method public k(Lo7/a;)Lcom/google/firebase/encoders/json/e;
    .locals 0
    .param p1    # Lo7/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lo7/a;->a(Lo7/b;)V

    .line 4
    return-object p0
.end method

.method public l(Z)Lcom/google/firebase/encoders/json/e;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/e;->d:Z

    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/json/e;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/d<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/json/e;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/firebase/encoders/json/e;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public q(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/json/e;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/f<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/json/e;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/firebase/encoders/json/e;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public r(Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/json/e;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/encoders/json/e;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/encoders/json/e;->c:Lcom/google/firebase/encoders/d;

    .line 3
    return-object p0
.end method
