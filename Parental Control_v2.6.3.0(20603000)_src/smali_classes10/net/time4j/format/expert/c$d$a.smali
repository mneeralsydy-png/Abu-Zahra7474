.class Lnet/time4j/format/expert/c$d$a;
.super Ljava/lang/Object;
.source "ChronoFormatter.java"

# interfaces
.implements Lnet/time4j/engine/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/format/expert/c$d;->r0(Lnet/time4j/engine/o;)Lnet/time4j/format/expert/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o<",
        "Lnet/time4j/engine/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/time4j/engine/o;

.field final synthetic d:Lnet/time4j/engine/o;

.field final synthetic e:Lnet/time4j/format/expert/c$d;


# direct methods
.method constructor <init>(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/o;Lnet/time4j/engine/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/format/expert/c$d$a;->e:Lnet/time4j/format/expert/c$d;

    .line 3
    iput-object p2, p0, Lnet/time4j/format/expert/c$d$a;->b:Lnet/time4j/engine/o;

    .line 5
    iput-object p3, p0, Lnet/time4j/format/expert/c$d$a;->d:Lnet/time4j/engine/o;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/p;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$d$a;->b:Lnet/time4j/engine/o;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/engine/o;->test(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/time4j/format/expert/c$d$a;->d:Lnet/time4j/engine/o;

    .line 11
    invoke-interface {v0, p1}, Lnet/time4j/engine/o;->test(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c$d$a;->a(Lnet/time4j/engine/p;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
