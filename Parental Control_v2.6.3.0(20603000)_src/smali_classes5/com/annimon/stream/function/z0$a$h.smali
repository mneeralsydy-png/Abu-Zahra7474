.class final Lcom/annimon/stream/function/z0$a$h;
.super Ljava/lang/Object;
.source "Predicate.java"

# interfaces
.implements Lcom/annimon/stream/function/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/z0$a;->h(Lcom/annimon/stream/function/p1;Z)Lcom/annimon/stream/function/z0;
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
.field final synthetic a:Lcom/annimon/stream/function/p1;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/p1;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/z0$a$h;->a:Lcom/annimon/stream/function/p1;

    .line 3
    iput-boolean p2, p0, Lcom/annimon/stream/function/z0$a$h;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/z0$a$h;->a:Lcom/annimon/stream/function/p1;

    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/p1;->test(Ljava/lang/Object;)Z

    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    iget-boolean p1, p0, Lcom/annimon/stream/function/z0$a$h;->b:Z

    .line 10
    return p1
.end method
