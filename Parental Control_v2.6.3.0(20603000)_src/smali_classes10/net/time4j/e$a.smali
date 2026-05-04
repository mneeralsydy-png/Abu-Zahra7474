.class Lnet/time4j/e$a;
.super Ljava/lang/Object;
.source "AnnualDate.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/e;->U()Lnet/time4j/engine/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/time4j/e;


# direct methods
.method constructor <init>(Lnet/time4j/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/e$a;->b:Lnet/time4j/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/l0;)Lnet/time4j/l0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnet/time4j/e$a;->b:Lnet/time4j/e;

    .line 7
    invoke-virtual {v1}, Lnet/time4j/e;->e0()Lnet/time4j/e0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lnet/time4j/e0;->j()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lnet/time4j/e$a;->b:Lnet/time4j/e;

    .line 17
    invoke-virtual {v2}, Lnet/time4j/e;->z()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lnet/time4j/l0;->x()I

    .line 24
    move-result v3

    .line 25
    if-lt v1, v3, :cond_0

    .line 27
    invoke-virtual {p1}, Lnet/time4j/l0;->x()I

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_1

    .line 33
    invoke-virtual {p1}, Lnet/time4j/l0;->z()I

    .line 36
    move-result p1

    .line 37
    if-gt v2, p1, :cond_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    if-ne v1, p1, :cond_2

    .line 44
    const/16 p1, 0x1d

    .line 46
    if-ne v2, p1, :cond_2

    .line 48
    :goto_0
    invoke-static {v0}, Lnet/time4j/base/b;->e(I)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0, v1, v2}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e$a;->a(Lnet/time4j/l0;)Lnet/time4j/l0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
