.class final Lcom/annimon/stream/c$f;
.super Ljava/lang/Object;
.source "ComparatorCompat.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/c;->m(Lcom/annimon/stream/function/u1;)Lcom/annimon/stream/c;
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
.field final synthetic b:Lcom/annimon/stream/function/u1;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/u1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/c$f;->b:Lcom/annimon/stream/function/u1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/c$f;->b:Lcom/annimon/stream/function/u1;

    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/u1;->applyAsLong(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/annimon/stream/c$f;->b:Lcom/annimon/stream/function/u1;

    .line 9
    invoke-interface {p1, p2}, Lcom/annimon/stream/function/u1;->applyAsLong(Ljava/lang/Object;)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/annimon/stream/i;->c(JJ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
