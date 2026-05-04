.class public Lnet/minidev/json/writer/a$q;
.super Lnet/minidev/json/writer/a;
.source "ArraysMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/writer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/minidev/json/writer/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field t:Lnet/minidev/json/writer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/writer/i;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnet/minidev/json/writer/a$q;->s:Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/a$q;->s:Ljava/lang/Class;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 32
    aput-object v2, v0, v1

    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/minidev/json/writer/a$q;->t:Lnet/minidev/json/writer/j;

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 7
    iget-object v0, p0, Lnet/minidev/json/writer/a$q;->s:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/minidev/json/writer/a$q;->t:Lnet/minidev/json/writer/j;

    .line 15
    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/a$q;->t:Lnet/minidev/json/writer/j;

    .line 17
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/minidev/json/writer/a$q;->t:Lnet/minidev/json/writer/j;

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 7
    iget-object v0, p0, Lnet/minidev/json/writer/a$q;->s:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/minidev/json/writer/a$q;->t:Lnet/minidev/json/writer/j;

    .line 15
    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/a$q;->t:Lnet/minidev/json/writer/j;

    .line 17
    return-object p1
.end method
