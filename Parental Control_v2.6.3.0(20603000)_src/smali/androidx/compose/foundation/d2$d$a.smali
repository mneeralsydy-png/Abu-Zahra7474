.class final Landroidx/compose/foundation/d2$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicMarquee.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/d2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/d2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d2$d$a;->d:Landroidx/compose/foundation/d2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Float;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2$d$a;->d:Landroidx/compose/foundation/d2;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/d2;->W7(Landroidx/compose/foundation/d2;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/d2$d$a;->d:Landroidx/compose/foundation/d2;

    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/d2;->V7(Landroidx/compose/foundation/d2;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v0, v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/d2$d$a;->d:Landroidx/compose/foundation/d2;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/d2;->g8()I

    .line 22
    move-result v0

    .line 23
    sget-object v1, Landroidx/compose/foundation/a2;->b:Landroidx/compose/foundation/a2$a;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/foundation/a2;->b()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/foundation/a2;->f(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/d2$d$a;->d:Landroidx/compose/foundation/d2;

    .line 40
    invoke-static {v0}, Landroidx/compose/foundation/d2;->Z7(Landroidx/compose/foundation/d2;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    return-object v2

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/d2$d$a;->d:Landroidx/compose/foundation/d2;

    .line 49
    invoke-static {v0}, Landroidx/compose/foundation/d2;->W7(Landroidx/compose/foundation/d2;)I

    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/d2$d$a;->d:Landroidx/compose/foundation/d2;

    .line 55
    invoke-static {v1}, Landroidx/compose/foundation/d2;->d8(Landroidx/compose/foundation/d2;)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/d2$d$a;->d()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
