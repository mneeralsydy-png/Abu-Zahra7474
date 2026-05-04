.class Lorg/jsoup/nodes/b$b$a;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/jsoup/nodes/a;

.field final synthetic e:Lorg/jsoup/nodes/b$b;


# direct methods
.method private constructor <init>(Lorg/jsoup/nodes/b$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/b$b$a;->e:Lorg/jsoup/nodes/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jsoup/nodes/b$b;->c(Lorg/jsoup/nodes/b$b;)Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/b$b$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/nodes/b$b;Lorg/jsoup/nodes/b$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b$b$a;-><init>(Lorg/jsoup/nodes/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/a;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/b$b$a;->d:Lorg/jsoup/nodes/a;

    .line 5
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/jsoup/nodes/b$b$a;->d:Lorg/jsoup/nodes/a;

    .line 16
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->f()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 24
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/b$b$a;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/b$b$a;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 17
    iput-object v0, p0, Lorg/jsoup/nodes/b$b$a;->d:Lorg/jsoup/nodes/a;

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->o()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b$b$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/b$b$a;->e:Lorg/jsoup/nodes/b$b;

    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/b$b;->c(Lorg/jsoup/nodes/b$b;)Lorg/jsoup/nodes/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/b$b$a;->d:Lorg/jsoup/nodes/a;

    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->h0(Ljava/lang/String;)V

    .line 16
    return-void
.end method
