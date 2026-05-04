.class final Lcom/annimon/stream/function/j0$a$d;
.super Ljava/lang/Object;
.source "IntPredicate.java"

# interfaces
.implements Lcom/annimon/stream/function/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/j0$a;->b(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/function/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/j0;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/j0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/j0$a$d;->a:Lcom/annimon/stream/function/j0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/j0$a$d;->a:Lcom/annimon/stream/function/j0;

    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/j0;->a(I)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method
