.class Lorg/jsoup/nodes/b$b;
.super Ljava/util/AbstractMap;
.source "Attributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/b$b$b;,
        Lorg/jsoup/nodes/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lorg/jsoup/nodes/b;


# direct methods
.method private constructor <init>(Lorg/jsoup/nodes/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jsoup/nodes/b$b;->b:Lorg/jsoup/nodes/b;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/nodes/b;Lorg/jsoup/nodes/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b$b;-><init>(Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method static synthetic c(Lorg/jsoup/nodes/b$b;)Lorg/jsoup/nodes/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/b$b;->b:Lorg/jsoup/nodes/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/nodes/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/b$b;->b:Lorg/jsoup/nodes/b;

    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->L(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/b$b;->b:Lorg/jsoup/nodes/b;

    .line 15
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/jsoup/nodes/b$b;->b:Lorg/jsoup/nodes/b;

    .line 23
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 26
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/b$b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/b$b$b;-><init>(Lorg/jsoup/nodes/b$b;Lorg/jsoup/nodes/b$a;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
