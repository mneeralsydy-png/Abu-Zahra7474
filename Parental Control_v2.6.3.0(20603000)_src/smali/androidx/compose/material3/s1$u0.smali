.class final Landroidx/compose/material3/s1$u0;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1;->N(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/v1;",
        "d",
        "()Landroidx/compose/material3/v1;"
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

.field final synthetic f:Lkotlin/ranges/IntRange;

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/material3/n6;

.field final synthetic v:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s1$u0;->d:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s1$u0;->e:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s1$u0;->f:Lkotlin/ranges/IntRange;

    .line 7
    iput p4, p0, Landroidx/compose/material3/s1$u0;->l:I

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s1$u0;->m:Landroidx/compose/material3/n6;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/s1$u0;->v:Ljava/util/Locale;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/material3/v1;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/material3/v1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/s1$u0;->d:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/s1$u0;->e:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/s1$u0;->f:Lkotlin/ranges/IntRange;

    .line 9
    iget v4, p0, Landroidx/compose/material3/s1$u0;->l:I

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/s1$u0;->m:Landroidx/compose/material3/n6;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/s1$u0;->v:Ljava/util/Locale;

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/v1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/s1$u0;->d()Landroidx/compose/material3/v1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
