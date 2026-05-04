.class public final Lcom/google/firebase/encoders/proto/h$a;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo7/b<",
        "Lcom/google/firebase/encoders/proto/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/encoders/proto/h$a;->d:Lcom/google/firebase/encoders/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/h$a;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/h$a;->b:Ljava/util/Map;

    .line 18
    sget-object v0, Lcom/google/firebase/encoders/proto/h$a;->d:Lcom/google/firebase/encoders/d;

    .line 20
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/h$a;->c:Lcom/google/firebase/encoders/d;

    .line 22
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/proto/h$a;->f(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V

    .line 4
    return-void
.end method

.method private static f(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V
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
    const-string v1, "\u88f3"

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/h$a;->h(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/proto/h$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/h$a;->g(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/proto/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lcom/google/firebase/encoders/proto/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/h;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/h$a;->a:Ljava/util/Map;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, Lcom/google/firebase/encoders/proto/h$a;->b:Ljava/util/Map;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    iget-object v3, p0, Lcom/google/firebase/encoders/proto/h$a;->c:Lcom/google/firebase/encoders/d;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/encoders/proto/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;)V

    .line 22
    return-object v0
.end method

.method public e(Lo7/a;)Lcom/google/firebase/encoders/proto/h$a;
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

.method public g(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/proto/h$a;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcom/google/firebase/encoders/d<",
            "-TU;>;)",
            "Lcom/google/firebase/encoders/proto/h$a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/h$a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/h$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/proto/h$a;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcom/google/firebase/encoders/f<",
            "-TU;>;)",
            "Lcom/google/firebase/encoders/proto/h$a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/h$a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/h$a;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public i(Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/proto/h$a;
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
            "Lcom/google/firebase/encoders/proto/h$a;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/h$a;->c:Lcom/google/firebase/encoders/d;

    .line 3
    return-object p0
.end method
