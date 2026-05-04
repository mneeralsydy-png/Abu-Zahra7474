.class Lnet/time4j/engine/g$a;
.super Ljava/lang/Object;
.source "BridgeChronology.java"

# interfaces
.implements Lnet/time4j/engine/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/l<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/engine/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/y<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/engine/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/engine/y;Lnet/time4j/engine/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/y<",
            "TS;TT;>;",
            "Lnet/time4j/engine/l<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/engine/g$a;->a:Lnet/time4j/engine/y;

    .line 6
    iput-object p2, p0, Lnet/time4j/engine/g$a;->b:Lnet/time4j/engine/l;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)J"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g$a;->b:Lnet/time4j/engine/l;

    .line 3
    iget-object v1, p0, Lnet/time4j/engine/g$a;->a:Lnet/time4j/engine/y;

    .line 5
    invoke-interface {v1, p1}, Lnet/time4j/engine/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g$a;->b:Lnet/time4j/engine/l;

    .line 3
    invoke-interface {v0}, Lnet/time4j/engine/l;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g$a;->b:Lnet/time4j/engine/l;

    .line 3
    invoke-interface {v0}, Lnet/time4j/engine/l;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TS;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g$a;->a:Lnet/time4j/engine/y;

    .line 3
    iget-object v1, p0, Lnet/time4j/engine/g$a;->b:Lnet/time4j/engine/l;

    .line 5
    invoke-interface {v1, p1, p2}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lnet/time4j/engine/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g$a;->b:Lnet/time4j/engine/l;

    .line 3
    invoke-interface {v0}, Lnet/time4j/engine/l;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
