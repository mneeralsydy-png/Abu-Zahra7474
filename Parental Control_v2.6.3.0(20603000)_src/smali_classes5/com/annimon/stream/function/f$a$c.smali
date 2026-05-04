.class final Lcom/annimon/stream/function/f$a$c;
.super Ljava/lang/Object;
.source "BooleanPredicate.java"

# interfaces
.implements Lcom/annimon/stream/function/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/f$a;->d(Lcom/annimon/stream/function/f;Lcom/annimon/stream/function/f;)Lcom/annimon/stream/function/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/f;

.field final synthetic b:Lcom/annimon/stream/function/f;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/f;Lcom/annimon/stream/function/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/f$a$c;->a:Lcom/annimon/stream/function/f;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/f$a$c;->b:Lcom/annimon/stream/function/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/f$a$c;->a:Lcom/annimon/stream/function/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/f;->a(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/function/f$a$c;->b:Lcom/annimon/stream/function/f;

    .line 11
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/f;->a(Z)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
