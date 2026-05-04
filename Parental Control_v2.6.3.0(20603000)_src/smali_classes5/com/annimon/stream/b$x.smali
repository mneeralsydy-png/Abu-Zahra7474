.class final Lcom/annimon/stream/b$x;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->z(Ljava/lang/Object;Lcom/annimon/stream/function/c;)Lcom/annimon/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/q<",
        "Lcom/annimon/stream/b$u0<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/annimon/stream/b$u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/b$u0<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lcom/annimon/stream/b$u0;->a:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/annimon/stream/b$u0;

    .line 3
    iget-object p1, p1, Lcom/annimon/stream/b$u0;->a:Ljava/lang/Object;

    .line 5
    return-object p1
.end method
