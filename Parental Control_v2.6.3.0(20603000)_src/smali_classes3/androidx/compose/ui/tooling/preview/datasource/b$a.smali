.class final Landroidx/compose/ui/tooling/preview/datasource/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LoremIpsum.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/preview/datasource/b;->b(I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/preview/datasource/b$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iput p2, p0, Landroidx/compose/ui/tooling/preview/datasource/b$a;->e:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/tooling/preview/datasource/c;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/tooling/preview/datasource/b$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 13
    iget v1, p0, Landroidx/compose/ui/tooling/preview/datasource/b$a;->e:I

    .line 15
    rem-int/2addr v2, v1

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/preview/datasource/b$a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
