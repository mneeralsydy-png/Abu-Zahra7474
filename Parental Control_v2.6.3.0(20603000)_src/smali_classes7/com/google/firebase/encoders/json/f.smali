.class final Lcom/google/firebase/encoders/json/f;
.super Ljava/lang/Object;
.source "JsonValueObjectEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/e;
.implements Lcom/google/firebase/encoders/g;


# instance fields
.field private a:Lcom/google/firebase/encoders/json/f;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;
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

.field private final e:Ljava/util/Map;
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

.field private final f:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/encoders/json/f;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/encoders/json/f;->a:Lcom/google/firebase/encoders/json/f;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/f;->b:Z

    .line 12
    iget-object v0, p1, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 13
    iget-object v0, p1, Lcom/google/firebase/encoders/json/f;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/f;->d:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lcom/google/firebase/encoders/json/f;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/f;->e:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lcom/google/firebase/encoders/json/f;->f:Lcom/google/firebase/encoders/d;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/f;->f:Lcom/google/firebase/encoders/d;

    .line 16
    iget-boolean p1, p1, Lcom/google/firebase/encoders/json/f;->g:Z

    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/f;->g:Z

    return-void
.end method

.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;Z)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/f<",
            "*>;>;",
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/encoders/json/f;->a:Lcom/google/firebase/encoders/json/f;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/f;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/encoders/json/f;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/encoders/json/f;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/encoders/json/f;->f:Lcom/google/firebase/encoders/d;

    .line 8
    iput-boolean p5, p0, Lcom/google/firebase/encoders/json/f;->g:Z

    return-void
.end method

.method private G(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    if-nez v0, :cond_1

    .line 17
    instance-of v0, p1, Ljava/util/Date;

    .line 19
    if-nez v0, :cond_1

    .line 21
    instance-of v0, p1, Ljava/lang/Enum;

    .line 23
    if-nez v0, :cond_1

    .line 25
    instance-of p1, p1, Ljava/lang/Number;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private J(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/json/f;->x(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/f;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private K(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/json/f;->x(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/f;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private L()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/f;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->a:Lcom/google/firebase/encoders/json/f;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->a:Lcom/google/firebase/encoders/json/f;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/f;->b:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/firebase/encoders/json/f;->a:Lcom/google/firebase/encoders/json/f;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 22
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "\u88e4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method


# virtual methods
.method public A(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/f;->v(I)Lcom/google/firebase/encoders/json/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public B(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/json/f;->w(J)Lcom/google/firebase/encoders/json/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/f;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/json/f;->K(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/json/f;->J(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public D(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/f;->E(Z)Lcom/google/firebase/encoders/json/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public E(Z)Lcom/google/firebase/encoders/json/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public F([B)Lcom/google/firebase/encoders/json/f;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    :goto_0
    return-object p0
.end method

.method H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 9
    return-void
.end method

.method I(Lcom/google/firebase/encoders/d;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/google/firebase/encoders/json/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 8
    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    if-nez p3, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 18
    :cond_1
    return-object p0
.end method

.method public a(Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/f;->s(Ljava/lang/String;)Lcom/google/firebase/encoders/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic add(I)Lcom/google/firebase/encoders/g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/f;->v(I)Lcom/google/firebase/encoders/json/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(J)Lcom/google/firebase/encoders/g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/f;->w(J)Lcom/google/firebase/encoders/json/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lcom/google/firebase/encoders/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/f;->y(Ljava/lang/String;)Lcom/google/firebase/encoders/json/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Z)Lcom/google/firebase/encoders/g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/f;->E(Z)Lcom/google/firebase/encoders/json/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/f;->C(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(D)Lcom/google/firebase/encoders/g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/f;->t(D)Lcom/google/firebase/encoders/json/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(F)Lcom/google/firebase/encoders/g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/f;->u(F)Lcom/google/firebase/encoders/json/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/f;->D(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/f;->B(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/f;->A(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lcom/google/firebase/encoders/c;F)Lcom/google/firebase/encoders/e;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    float-to-double v0, p2

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/encoders/json/f;->z(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/f;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Lcom/google/firebase/encoders/c;D)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/f;->z(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/String;Z)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/f;->D(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m([B)Lcom/google/firebase/encoders/g;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/f;->F([B)Lcom/google/firebase/encoders/json/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/String;D)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/f;->z(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/String;J)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/f;->B(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/String;I)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/f;->A(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/f;->C(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Ljava/lang/Object;)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/json/f;->x(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/f;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/f;-><init>(Lcom/google/firebase/encoders/json/f;)V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/json/f;->a:Lcom/google/firebase/encoders/json/f;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 21
    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->a:Lcom/google/firebase/encoders/json/f;

    .line 23
    return-object p1
.end method

.method public t(D)Lcom/google/firebase/encoders/json/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public u(F)Lcom/google/firebase/encoders/json/f;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 6
    float-to-double v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 10
    return-object p0
.end method

.method public v(I)Lcom/google/firebase/encoders/json/f;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 10
    return-object p0
.end method

.method public w(J)Lcom/google/firebase/encoders/json/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method x(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/f;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/json/f;->G(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\u88e5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object p2, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 49
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_b

    .line 64
    instance-of p2, p1, [B

    .line 66
    if-eqz p2, :cond_4

    .line 68
    check-cast p1, [B

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/f;->F([B)Lcom/google/firebase/encoders/json/f;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p2, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 77
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 80
    instance-of p2, p1, [I

    .line 82
    if-eqz p2, :cond_5

    .line 84
    check-cast p1, [I

    .line 86
    array-length p2, p1

    .line 87
    :goto_1
    if-ge v1, p2, :cond_a

    .line 89
    aget v0, p1, v1

    .line 91
    iget-object v2, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 93
    int-to-long v3, v0

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of p2, p1, [J

    .line 102
    if-eqz p2, :cond_6

    .line 104
    check-cast p1, [J

    .line 106
    array-length p2, p1

    .line 107
    :goto_2
    if-ge v1, p2, :cond_a

    .line 109
    aget-wide v2, p1, v1

    .line 111
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/encoders/json/f;->w(J)Lcom/google/firebase/encoders/json/f;

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    instance-of p2, p1, [D

    .line 119
    if-eqz p2, :cond_7

    .line 121
    check-cast p1, [D

    .line 123
    array-length p2, p1

    .line 124
    :goto_3
    if-ge v1, p2, :cond_a

    .line 126
    aget-wide v2, p1, v1

    .line 128
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    instance-of p2, p1, [Z

    .line 138
    if-eqz p2, :cond_8

    .line 140
    check-cast p1, [Z

    .line 142
    array-length p2, p1

    .line 143
    :goto_4
    if-ge v1, p2, :cond_a

    .line 145
    aget-boolean v0, p1, v1

    .line 147
    iget-object v2, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 149
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    .line 157
    if-eqz p2, :cond_9

    .line 159
    check-cast p1, [Ljava/lang/Number;

    .line 161
    array-length p2, p1

    .line 162
    move v0, v1

    .line 163
    :goto_5
    if-ge v0, p2, :cond_a

    .line 165
    aget-object v2, p1, v0

    .line 167
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/encoders/json/f;->x(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/f;

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    .line 175
    array-length p2, p1

    .line 176
    move v0, v1

    .line 177
    :goto_6
    if-ge v0, p2, :cond_a

    .line 179
    aget-object v2, p1, v0

    .line 181
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/encoders/json/f;->x(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/f;

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 189
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 192
    return-object p0

    .line 193
    :cond_b
    instance-of v0, p1, Ljava/util/Collection;

    .line 195
    if-eqz v0, :cond_d

    .line 197
    check-cast p1, Ljava/util/Collection;

    .line 199
    iget-object p2, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 201
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p1

    .line 208
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_c

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0, p2, v1}, Lcom/google/firebase/encoders/json/f;->x(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/f;

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 224
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 227
    return-object p0

    .line 228
    :cond_d
    instance-of v0, p1, Ljava/util/Map;

    .line 230
    if-eqz v0, :cond_f

    .line 232
    check-cast p1, Ljava/util/Map;

    .line 234
    iget-object p2, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 236
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 239
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    :try_start_0
    move-object v1, v0

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 266
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/encoders/json/f;->C(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_8

    .line 274
    :catch_0
    move-exception p1

    .line 275
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object v1

    .line 281
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    const-string v1, "\u88e6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    throw p2

    .line 295
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 297
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 300
    return-object p0

    .line 301
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->d:Ljava/util/Map;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/firebase/encoders/d;

    .line 313
    if-eqz v0, :cond_10

    .line 315
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/encoders/json/f;->I(Lcom/google/firebase/encoders/d;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/f;

    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->e:Ljava/util/Map;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/google/firebase/encoders/f;

    .line 332
    if-eqz v0, :cond_11

    .line 334
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    return-object p0

    .line 338
    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    .line 340
    if-eqz v0, :cond_13

    .line 342
    instance-of p2, p1, Lcom/google/firebase/encoders/json/g;

    .line 344
    if-eqz p2, :cond_12

    .line 346
    check-cast p1, Lcom/google/firebase/encoders/json/g;

    .line 348
    invoke-interface {p1}, Lcom/google/firebase/encoders/json/g;->getNumber()I

    .line 351
    move-result p1

    .line 352
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/f;->v(I)Lcom/google/firebase/encoders/json/f;

    .line 355
    goto :goto_9

    .line 356
    :cond_12
    check-cast p1, Ljava/lang/Enum;

    .line 358
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/f;->y(Ljava/lang/String;)Lcom/google/firebase/encoders/json/f;

    .line 365
    :goto_9
    return-object p0

    .line 366
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->f:Lcom/google/firebase/encoders/d;

    .line 368
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/encoders/json/f;->I(Lcom/google/firebase/encoders/d;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/f;

    .line 371
    move-result-object p1

    .line 372
    return-object p1
.end method

.method public y(Ljava/lang/String;)Lcom/google/firebase/encoders/json/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public z(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/f;->L()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/json/f;->t(D)Lcom/google/firebase/encoders/json/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
