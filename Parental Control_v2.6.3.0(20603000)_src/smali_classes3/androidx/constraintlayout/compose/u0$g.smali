.class public final Landroidx/constraintlayout/compose/u0$g;
.super Ljava/lang/Object;
.source "MotionLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/u0;->q(Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/constraintlayout/compose/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/parser/h;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/parser/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/u0$g;->a:Landroidx/constraintlayout/core/parser/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/u0$g;->a:Landroidx/constraintlayout/core/parser/h;

    .line 3
    const-string v1, "from"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/c;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "start"

    .line 13
    :cond_0
    return-object v0
.end method

.method public b(Landroidx/constraintlayout/core/state/q;I)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/core/state/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "transition"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p2, p0, Landroidx/constraintlayout/compose/u0$g;->a:Landroidx/constraintlayout/core/parser/h;

    .line 8
    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/v;->w(Landroidx/constraintlayout/core/parser/h;Landroidx/constraintlayout/core/state/q;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 15
    const-string v0, "Error parsing JSON "

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/u0$g;->a:Landroidx/constraintlayout/core/parser/h;

    .line 3
    const-string v1, "to"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/c;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "end"

    .line 13
    :cond_0
    return-object v0
.end method
