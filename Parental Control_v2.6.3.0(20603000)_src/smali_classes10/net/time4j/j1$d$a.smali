.class Lnet/time4j/j1$d$a;
.super Ljava/lang/Object;
.source "YOWElement.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/j1$d;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "Lnet/time4j/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/time4j/j1$d;


# direct methods
.method constructor <init>(Lnet/time4j/j1$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/j1$d$a;->b:Lnet/time4j/j1$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/n0;)Lnet/time4j/n0;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/j1;->Z()Lnet/time4j/engine/o0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/time4j/j1$d$a;->b:Lnet/time4j/j1$d;

    .line 7
    invoke-static {v1}, Lnet/time4j/j1$d;->i(Lnet/time4j/j1$d;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, p1, v1, v2}, Lnet/time4j/engine/o0;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/time4j/n0;

    .line 17
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/j1$d$a;->a(Lnet/time4j/n0;)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
