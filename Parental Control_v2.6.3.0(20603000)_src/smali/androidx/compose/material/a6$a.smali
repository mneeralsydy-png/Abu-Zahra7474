.class final Landroidx/compose/material/a6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/a6;->a(Landroidx/compose/material/x2;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/a6;

.field final synthetic e:Landroidx/compose/material/x2;

.field final synthetic f:J

.field final synthetic l:J

.field final synthetic m:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/x2;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Z

.field final synthetic x:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/j2;",
            "Landroidx/compose/ui/graphics/j2;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:I


# direct methods
.method constructor <init>(Landroidx/compose/material/a6;Landroidx/compose/material/x2;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/a6;",
            "Landroidx/compose/material/x2;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/x2;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/j2;",
            ">;Z",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/a6$a;->d:Landroidx/compose/material/a6;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/a6$a;->e:Landroidx/compose/material/x2;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material/a6$a;->f:J

    .line 7
    iput-wide p5, p0, Landroidx/compose/material/a6$a;->l:J

    .line 9
    iput-object p7, p0, Landroidx/compose/material/a6$a;->m:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-boolean p8, p0, Landroidx/compose/material/a6$a;->v:Z

    .line 13
    iput-object p9, p0, Landroidx/compose/material/a6$a;->x:Lkotlin/jvm/functions/Function6;

    .line 15
    iput p10, p0, Landroidx/compose/material/a6$a;->y:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/a6$a;->d:Landroidx/compose/material/a6;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/a6$a;->e:Landroidx/compose/material/x2;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material/a6$a;->f:J

    .line 7
    iget-wide v4, p0, Landroidx/compose/material/a6$a;->l:J

    .line 9
    iget-object v6, p0, Landroidx/compose/material/a6$a;->m:Lkotlin/jvm/functions/Function3;

    .line 11
    iget-boolean v7, p0, Landroidx/compose/material/a6$a;->v:Z

    .line 13
    iget-object v8, p0, Landroidx/compose/material/a6$a;->x:Lkotlin/jvm/functions/Function6;

    .line 15
    iget p2, p0, Landroidx/compose/material/a6$a;->y:I

    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 22
    move-result v10

    .line 23
    move-object v9, p1

    .line 24
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/a6;->a(Landroidx/compose/material/x2;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/v;I)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/a6$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
