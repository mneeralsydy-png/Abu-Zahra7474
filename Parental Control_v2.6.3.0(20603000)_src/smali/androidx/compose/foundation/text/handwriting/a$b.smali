.class final Landroidx/compose/foundation/text/handwriting/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "HandwritingDetector.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/a;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/handwriting/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/handwriting/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a$b;->d:Landroidx/compose/foundation/text/handwriting/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a$b;->d:Landroidx/compose/foundation/text/handwriting/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/a;->h8()Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a$b;->d:Landroidx/compose/foundation/text/handwriting/a;

    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/text/handwriting/a;->g8(Landroidx/compose/foundation/text/handwriting/a;)Landroidx/compose/foundation/text/input/internal/r;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/r;->i()V

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/a$b;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
