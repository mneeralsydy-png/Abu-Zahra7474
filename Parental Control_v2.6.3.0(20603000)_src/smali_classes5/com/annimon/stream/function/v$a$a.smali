.class final Lcom/annimon/stream/function/v$a$a;
.super Ljava/lang/Object;
.source "IndexedDoublePredicate.java"

# interfaces
.implements Lcom/annimon/stream/function/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/v$a;->a(Lcom/annimon/stream/function/l;)Lcom/annimon/stream/function/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/l;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/v$a$a;->a:Lcom/annimon/stream/function/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ID)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/annimon/stream/function/v$a$a;->a:Lcom/annimon/stream/function/l;

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/annimon/stream/function/l;->a(D)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
