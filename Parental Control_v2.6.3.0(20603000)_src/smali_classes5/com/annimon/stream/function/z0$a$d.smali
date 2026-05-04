.class final Lcom/annimon/stream/function/z0$a$d;
.super Ljava/lang/Object;
.source "Predicate.java"

# interfaces
.implements Lcom/annimon/stream/function/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/z0$a;->f(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/z0;[Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/function/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/z0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/z0;

.field final synthetic b:Lcom/annimon/stream/function/z0;

.field final synthetic c:[Lcom/annimon/stream/function/z0;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/z0;[Lcom/annimon/stream/function/z0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/z0$a$d;->a:Lcom/annimon/stream/function/z0;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/z0$a$d;->b:Lcom/annimon/stream/function/z0;

    .line 5
    iput-object p3, p0, Lcom/annimon/stream/function/z0$a$d;->c:[Lcom/annimon/stream/function/z0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/z0$a$d;->a:Lcom/annimon/stream/function/z0;

    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/z0;->test(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/annimon/stream/function/z0$a$d;->b:Lcom/annimon/stream/function/z0;

    .line 12
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/z0;->test(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/function/z0$a$d;->c:[Lcom/annimon/stream/function/z0;

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    aget-object v5, v0, v4

    .line 28
    invoke-interface {v5, p1}, Lcom/annimon/stream/function/z0;->test(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3

    .line 39
    :cond_3
    :goto_1
    return v1
.end method
