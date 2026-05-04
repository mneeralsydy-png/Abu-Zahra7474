.class Lcom/annimon/stream/p$b;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Lcom/annimon/stream/function/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/p;->u(Ljava/lang/Object;)Lcom/annimon/stream/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/annimon/stream/p;


# direct methods
.method constructor <init>(Lcom/annimon/stream/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/p$b;->b:Lcom/annimon/stream/p;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/p$b;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/annimon/stream/p$b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lcom/annimon/stream/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
