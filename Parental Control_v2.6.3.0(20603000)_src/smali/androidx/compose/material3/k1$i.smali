.class final Landroidx/compose/material3/k1$i;
.super Lkotlin/jvm/internal/Lambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k1;->b(Landroidx/compose/ui/q;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/m1;Landroidx/compose/material3/internal/g1;Ljava/util/Locale;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/r2<",
        "Landroidx/compose/ui/text/input/v0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/r2;",
        "Landroidx/compose/ui/text/input/v0;",
        "d",
        "()Landroidx/compose/runtime/r2;"
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

.field final synthetic e:Landroidx/compose/material3/internal/o;

.field final synthetic f:Landroidx/compose/material3/internal/g1;

.field final synthetic l:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/internal/g1;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/k1$i;->d:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/k1$i;->e:Landroidx/compose/material3/internal/o;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/k1$i;->f:Landroidx/compose/material3/internal/g1;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/k1$i;->l:Ljava/util/Locale;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/runtime/r2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/v0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k1$i;->d:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/k1$i;->e:Landroidx/compose/material3/internal/o;

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/k1$i;->f:Landroidx/compose/material3/internal/g1;

    .line 9
    iget-object v3, p0, Landroidx/compose/material3/k1$i;->l:Ljava/util/Locale;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/internal/g1;->g()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v4, v5, v0, v3}, Landroidx/compose/material3/internal/o;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const-string v0, ""

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 35
    move-result-wide v3

    .line 36
    new-instance v0, Landroidx/compose/ui/text/input/v0;

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/k1$i;->d()Landroidx/compose/runtime/r2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
