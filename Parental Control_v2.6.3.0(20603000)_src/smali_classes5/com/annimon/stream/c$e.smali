.class final Lcom/annimon/stream/c$e;
.super Ljava/lang/Object;
.source "ComparatorCompat.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/c;->l(Lcom/annimon/stream/function/t1;)Lcom/annimon/stream/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/annimon/stream/function/t1;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/t1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/c$e;->b:Lcom/annimon/stream/function/t1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/c$e;->b:Lcom/annimon/stream/function/t1;

    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/t1;->applyAsInt(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/annimon/stream/c$e;->b:Lcom/annimon/stream/function/t1;

    .line 9
    invoke-interface {v0, p2}, Lcom/annimon/stream/function/t1;->applyAsInt(Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/annimon/stream/i;->b(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
