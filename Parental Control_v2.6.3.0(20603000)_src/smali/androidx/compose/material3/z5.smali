.class public final Landroidx/compose/material3/z5;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material3/z5;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/layout/q3;",
        "a",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;",
        "contentWindowInsets",
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


# static fields
.field public static final a:Landroidx/compose/material3/z5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/z5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/z5;->a:Landroidx/compose/material3/z5;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentWindowInsets"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:292)"

    .line 10
    const v2, 0x2d20cc2c

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3$a;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/f2;->a(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 32
    :cond_1
    return-object p1
.end method
