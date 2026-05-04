.class final Landroidx/compose/foundation/text/f1$b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f1$b;->d(Landroidx/compose/foundation/text/selection/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/r0;",
        "Landroidx/compose/ui/text/input/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/r0;",
        "Landroidx/compose/ui/text/input/j;",
        "d",
        "(Landroidx/compose/foundation/text/selection/r0;)Landroidx/compose/ui/text/input/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/f1$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/f1$b$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/f1$b$c;->d:Landroidx/compose/foundation/text/f1$b$c;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/text/selection/r0;)Landroidx/compose/ui/text/input/j;
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/selection/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/h;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->z()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->v()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v1, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/f1$b$c;->d(Landroidx/compose/foundation/text/selection/r0;)Landroidx/compose/ui/text/input/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
