.class public final Landroidx/compose/material3/l2$f;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"

# interfaces
.implements Landroidx/compose/runtime/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/l2;-><init>(Landroidx/compose/material3/m2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/p5<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/material3/l2$f",
        "Landroidx/compose/runtime/p5;",
        "",
        "getValue",
        "()Ljava/lang/Float;",
        "value",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material3/l2;


# direct methods
.method constructor <init>(Landroidx/compose/material3/l2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/l2$f;->b:Landroidx/compose/material3/l2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Float;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/l2$f;->b:Landroidx/compose/material3/l2;

    invoke-virtual {v0}, Landroidx/compose/material3/l2;->g()Landroidx/compose/material3/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/l2$f;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
