.class final Lcom/annimon/stream/function/w$a$a;
.super Ljava/lang/Object;
.source "IndexedDoubleUnaryOperator.java"

# interfaces
.implements Lcom/annimon/stream/function/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/w$a;->a(Lcom/annimon/stream/function/p;)Lcom/annimon/stream/function/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/p;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/w$a$a;->a:Lcom/annimon/stream/function/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ID)D
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/annimon/stream/function/w$a$a;->a:Lcom/annimon/stream/function/p;

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/annimon/stream/function/p;->applyAsDouble(D)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
