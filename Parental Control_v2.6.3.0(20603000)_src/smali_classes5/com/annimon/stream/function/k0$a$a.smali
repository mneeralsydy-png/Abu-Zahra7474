.class final Lcom/annimon/stream/function/k0$a$a;
.super Ljava/lang/Object;
.source "IntSupplier.java"

# interfaces
.implements Lcom/annimon/stream/function/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/k0$a;->b(Lcom/annimon/stream/function/k1;I)Lcom/annimon/stream/function/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/k1;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/k1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/k0$a$a;->a:Lcom/annimon/stream/function/k1;

    .line 3
    iput p2, p0, Lcom/annimon/stream/function/k0$a$a;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/k0$a$a;->a:Lcom/annimon/stream/function/k1;

    .line 3
    invoke-interface {v0}, Lcom/annimon/stream/function/k1;->a()I

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v0

    .line 8
    :catchall_0
    iget v0, p0, Lcom/annimon/stream/function/k0$a$a;->b:I

    .line 10
    return v0
.end method
