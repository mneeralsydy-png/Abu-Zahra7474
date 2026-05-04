.class public Lorg/jsoup/internal/q;
.super Ljava/lang/Object;
.source "SoftPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:I = 0xc


# instance fields
.field final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/ArrayDeque<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/internal/q;->b:Ljava/util/function/Supplier;

    .line 6
    new-instance p1, Lorg/jsoup/internal/p;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/emoji2/text/flatbuffer/y;

    .line 13
    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/y;-><init>(Ljava/util/function/Supplier;)V

    .line 16
    iput-object v0, p0, Lorg/jsoup/internal/q;->a:Ljava/lang/ThreadLocal;

    .line 18
    return-void
.end method

.method public static synthetic a()Ljava/lang/ref/SoftReference;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/q;->d()Ljava/lang/ref/SoftReference;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic d()Ljava/lang/ref/SoftReference;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/internal/q;->c()Ljava/util/ArrayDeque;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/jsoup/internal/q;->b:Ljava/util/function/Supplier;

    .line 18
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method c()Ljava/util/ArrayDeque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/q;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayDeque;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    iget-object v1, p0, Lorg/jsoup/internal/q;->a:Ljava/lang/ThreadLocal;

    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/internal/q;->c()Ljava/util/ArrayDeque;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
