.class Lnet/time4j/i1$a;
.super Ljava/lang/Object;
.source "Weekmodel.java"

# interfaces
.implements Lnet/time4j/engine/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/i1;-><init>(Lnet/time4j/g1;ILnet/time4j/g1;Lnet/time4j/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o<",
        "Lnet/time4j/base/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/time4j/g1;

.field final synthetic d:Lnet/time4j/g1;

.field final synthetic e:Lnet/time4j/i1;


# direct methods
.method constructor <init>(Lnet/time4j/i1;Lnet/time4j/g1;Lnet/time4j/g1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/i1$a;->e:Lnet/time4j/i1;

    .line 3
    iput-object p2, p0, Lnet/time4j/i1$a;->b:Lnet/time4j/g1;

    .line 5
    iput-object p3, p0, Lnet/time4j/i1$a;->d:Lnet/time4j/g1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/base/a;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/a;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lnet/time4j/base/a;->x()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lnet/time4j/base/a;->z()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lnet/time4j/base/b;->c(III)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lnet/time4j/i1$a;->b:Lnet/time4j/g1;

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    iget-object v0, p0, Lnet/time4j/i1$a;->d:Lnet/time4j/g1;

    .line 27
    if-ne p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/base/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$a;->a(Lnet/time4j/base/a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
