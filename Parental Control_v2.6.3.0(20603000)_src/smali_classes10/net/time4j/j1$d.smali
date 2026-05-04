.class Lnet/time4j/j1$d;
.super Lnet/time4j/q;
.source "YOWElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/q<",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final i2:J

.field private final p2:Lnet/time4j/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnet/time4j/j1;->v:Lnet/time4j/j1;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lnet/time4j/q;-><init>(Lnet/time4j/engine/q;I)V

    .line 3
    iput-wide p1, p0, Lnet/time4j/j1$d;->i2:J

    .line 4
    new-instance p1, Lnet/time4j/j1$d$a;

    invoke-direct {p1, p0}, Lnet/time4j/j1$d$a;-><init>(Lnet/time4j/j1$d;)V

    iput-object p1, p0, Lnet/time4j/j1$d;->p2:Lnet/time4j/engine/v;

    return-void
.end method

.method synthetic constructor <init>(JLnet/time4j/j1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/j1$d;-><init>(J)V

    return-void
.end method

.method static synthetic i(Lnet/time4j/j1$d;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/j1$d;->i2:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/j1$d;->j(Lnet/time4j/l0;)Lnet/time4j/l0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method h()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/j1$d;->p2:Lnet/time4j/engine/v;

    .line 3
    return-object v0
.end method

.method public j(Lnet/time4j/l0;)Lnet/time4j/l0;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/j1;->Z()Lnet/time4j/engine/o0;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lnet/time4j/j1$d;->i2:J

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lnet/time4j/engine/o0;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/l0;

    .line 13
    return-object p1
.end method
