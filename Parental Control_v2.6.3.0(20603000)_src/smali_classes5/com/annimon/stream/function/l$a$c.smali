.class final Lcom/annimon/stream/function/l$a$c;
.super Ljava/lang/Object;
.source "DoublePredicate.java"

# interfaces
.implements Lcom/annimon/stream/function/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/l$a;->f(Lcom/annimon/stream/function/l;Lcom/annimon/stream/function/l;)Lcom/annimon/stream/function/l;
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
    iput-object p1, p0, Lcom/annimon/stream/function/l$a$c;->a:Lcom/annimon/stream/function/l;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/l$a$c;->b:Lcom/annimon/stream/function/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/l$a$c;->a:Lcom/annimon/stream/function/l;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/l;->a(D)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/annimon/stream/function/l$a$c;->b:Lcom/annimon/stream/function/l;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/annimon/stream/function/l;->a(D)Z

    .line 12
    move-result p1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    return p1
.end method
