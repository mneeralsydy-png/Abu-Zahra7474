.class final Lcom/annimon/stream/function/a0$a$a;
.super Ljava/lang/Object;
.source "IndexedIntPredicate.java"

# interfaces
.implements Lcom/annimon/stream/function/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/a0$a;->a(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/function/a0;
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
    iput-object p1, p0, Lcom/annimon/stream/function/a0$a$a;->a:Lcom/annimon/stream/function/j0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/annimon/stream/function/a0$a$a;->a:Lcom/annimon/stream/function/j0;

    .line 3
    invoke-interface {p1, p2}, Lcom/annimon/stream/function/j0;->a(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
