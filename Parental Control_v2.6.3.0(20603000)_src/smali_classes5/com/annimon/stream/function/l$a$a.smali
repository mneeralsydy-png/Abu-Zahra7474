.class final Lcom/annimon/stream/function/l$a$a;
.super Ljava/lang/Object;
.source "DoublePredicate.java"

# interfaces
.implements Lcom/annimon/stream/function/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/l$a;->a(Lcom/annimon/stream/function/l;Lcom/annimon/stream/function/l;)Lcom/annimon/stream/function/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/l;

.field final synthetic b:Lcom/annimon/stream/function/l;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/l;Lcom/annimon/stream/function/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/l$a$a;->a:Lcom/annimon/stream/function/l;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/l$a$a;->b:Lcom/annimon/stream/function/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/l$a$a;->a:Lcom/annimon/stream/function/l;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/l;->a(D)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/function/l$a$a;->b:Lcom/annimon/stream/function/l;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/l;->a(D)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
