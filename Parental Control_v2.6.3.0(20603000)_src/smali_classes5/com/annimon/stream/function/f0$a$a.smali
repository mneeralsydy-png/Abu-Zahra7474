.class final Lcom/annimon/stream/function/f0$a$a;
.super Ljava/lang/Object;
.source "IndexedPredicate.java"

# interfaces
.implements Lcom/annimon/stream/function/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/f0$a;->a(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/function/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/z0;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/z0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/f0$a$a;->a:Lcom/annimon/stream/function/z0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/annimon/stream/function/f0$a$a;->a:Lcom/annimon/stream/function/z0;

    .line 3
    invoke-interface {p1, p2}, Lcom/annimon/stream/function/z0;->test(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
