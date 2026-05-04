.class public final Landroidx/compose/material3/internal/g2$s;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/g2;->f(Landroidx/compose/material3/internal/p1;JJJZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/core/m2$b<",
        "Landroidx/compose/material3/internal/p1;",
        ">;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/w0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1\n*L\n1#1,501:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/m2$b;",
        "Landroidx/compose/material3/internal/p1;",
        "Landroidx/compose/animation/core/w0;",
        "",
        "d",
        "(Landroidx/compose/animation/core/m2$b;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/w0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1\n*L\n1#1,501:1\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/internal/g2$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/g2$s;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/material3/internal/g2$s;->d:Landroidx/compose/material3/internal/g2$s;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/m2$b;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/w0;
    .locals 4
    .param p1    # Landroidx/compose/animation/core/m2$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2$b<",
            "Landroidx/compose/material3/internal/p1;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, -0x44d2bf44

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:367)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    sget-object p3, Landroidx/compose/material3/internal/p1;->Focused:Landroidx/compose/material3/internal/p1;

    .line 21
    sget-object v0, Landroidx/compose/material3/internal/p1;->UnfocusedEmpty:Landroidx/compose/material3/internal/p1;

    .line 23
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/m2$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x43

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Landroidx/compose/animation/core/s0;->e()Landroidx/compose/animation/core/j0;

    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0, p1, p3, v3}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v0, p3}, Landroidx/compose/animation/core/m2$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 49
    sget-object p3, Landroidx/compose/material3/internal/p1;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/p1;

    .line 51
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/m2$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x7

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p3, p3, v3, p1, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/animation/core/s0;->e()Landroidx/compose/animation/core/j0;

    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Landroidx/compose/animation/core/p2;

    .line 71
    const/16 v0, 0x53

    .line 73
    invoke-direct {p3, v0, v2, p1}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;)V

    .line 76
    move-object p1, p3

    .line 77
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 83
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 86
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 89
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/m2$b;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/g2$s;->d(Landroidx/compose/animation/core/m2$b;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/w0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
