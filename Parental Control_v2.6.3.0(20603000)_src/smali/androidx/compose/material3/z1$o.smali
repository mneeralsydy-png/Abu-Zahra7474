.class final Landroidx/compose/material3/z1$o;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z1;->q(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/b2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/b2;",
        "d",
        "()Landroidx/compose/material3/b2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic l:Lkotlin/ranges/IntRange;

.field final synthetic m:I

.field final synthetic v:Landroidx/compose/material3/n6;

.field final synthetic x:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z1$o;->d:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/z1$o;->e:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/z1$o;->f:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/z1$o;->l:Lkotlin/ranges/IntRange;

    .line 9
    iput p5, p0, Landroidx/compose/material3/z1$o;->m:I

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/z1$o;->v:Landroidx/compose/material3/n6;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/z1$o;->x:Ljava/util/Locale;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/material3/b2;
    .locals 10
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Landroidx/compose/material3/b2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/z1$o;->d:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/z1$o;->e:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/z1$o;->f:Ljava/lang/Long;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/z1$o;->l:Lkotlin/ranges/IntRange;

    .line 11
    iget v5, p0, Landroidx/compose/material3/z1$o;->m:I

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/z1$o;->v:Landroidx/compose/material3/n6;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/z1$o;->x:Ljava/util/Locale;

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/b2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/z1$o;->d()Landroidx/compose/material3/b2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
