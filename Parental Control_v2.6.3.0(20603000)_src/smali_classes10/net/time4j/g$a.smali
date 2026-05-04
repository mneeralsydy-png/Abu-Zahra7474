.class Lnet/time4j/g$a;
.super Ljava/lang/Object;
.source "CalendarOperator.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/g;-><init>(I)V
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
.field final synthetic b:Lnet/time4j/g;


# direct methods
.method constructor <init>(Lnet/time4j/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/g$a;->b:Lnet/time4j/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/n0;)Lnet/time4j/n0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/g$a;->b:Lnet/time4j/g;

    .line 3
    invoke-virtual {p1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lnet/time4j/g;->i(Lnet/time4j/g;Lnet/time4j/l0;)Lnet/time4j/l0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lnet/time4j/n0;->U0(Lnet/time4j/l0;)Lnet/time4j/n0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/g$a;->a(Lnet/time4j/n0;)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
