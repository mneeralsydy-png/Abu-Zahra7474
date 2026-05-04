.class Lnet/time4j/h0$a;
.super Ljava/lang/Object;
.source "NavigationOperator.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/h0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Enum;)V
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
.field final synthetic b:Lnet/time4j/h0;


# direct methods
.method constructor <init>(Lnet/time4j/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/h0$a;->b:Lnet/time4j/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/n0;)Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/h0$a;->b:Lnet/time4j/h0;

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/h0;->i(Lnet/time4j/h0;Lnet/time4j/engine/r;)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/n0;

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/h0$a;->a(Lnet/time4j/n0;)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
