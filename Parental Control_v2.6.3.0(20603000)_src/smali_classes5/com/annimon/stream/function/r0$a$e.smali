.class final Lcom/annimon/stream/function/r0$a$e;
.super Ljava/lang/Object;
.source "LongPredicate.java"

# interfaces
.implements Lcom/annimon/stream/function/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/r0$a;->e(Lcom/annimon/stream/function/n1;Z)Lcom/annimon/stream/function/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/n1;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/n1;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/r0$a$e;->a:Lcom/annimon/stream/function/n1;

    .line 3
    iput-boolean p2, p0, Lcom/annimon/stream/function/r0$a$e;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/r0$a$e;->a:Lcom/annimon/stream/function/n1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/n1;->a(J)Z

    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    iget-boolean p1, p0, Lcom/annimon/stream/function/r0$a$e;->b:Z

    .line 10
    return p1
.end method
