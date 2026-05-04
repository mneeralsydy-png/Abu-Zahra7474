.class final Lcom/annimon/stream/function/r0$a$c;
.super Ljava/lang/Object;
.source "LongPredicate.java"

# interfaces
.implements Lcom/annimon/stream/function/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/r0$a;->f(Lcom/annimon/stream/function/r0;Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/function/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/r0;

.field final synthetic b:Lcom/annimon/stream/function/r0;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/r0;Lcom/annimon/stream/function/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/r0$a$c;->a:Lcom/annimon/stream/function/r0;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/r0$a$c;->b:Lcom/annimon/stream/function/r0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/r0$a$c;->a:Lcom/annimon/stream/function/r0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/r0;->a(J)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/annimon/stream/function/r0$a$c;->b:Lcom/annimon/stream/function/r0;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/annimon/stream/function/r0;->a(J)Z

    .line 12
    move-result p1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    return p1
.end method
