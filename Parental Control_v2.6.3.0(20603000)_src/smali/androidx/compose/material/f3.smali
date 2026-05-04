.class public final Landroidx/compose/material/f3;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,121:1\n77#2:122\n77#2:123\n77#2:124\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialTheme\n*L\n101#1:122\n111#1:123\n119#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000f\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material/f3;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material/p0;",
        "a",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;",
        "colors",
        "Landroidx/compose/material/g6;",
        "c",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/material/g6;",
        "typography",
        "Landroidx/compose/material/p4;",
        "b",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p4;",
        "shapes",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,121:1\n77#2:122\n77#2:123\n77#2:124\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialTheme\n*L\n101#1:122\n111#1:123\n119#1:124\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/f3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/f3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

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
.method public final a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getColors"
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
    const-string v1, "androidx.compose.material.MaterialTheme.<get-colors> (MaterialTheme.kt:100)"

    .line 10
    const v2, -0x5728aa27

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/material/q0;->e()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/material/p0;

    .line 26
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 35
    :cond_1
    return-object p1
.end method

.method public final b(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p4;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getShapes"
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
    const-string v1, "androidx.compose.material.MaterialTheme.<get-shapes> (MaterialTheme.kt:118)"

    .line 10
    const v2, -0x5e8c4ee5

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/material/q4;->a()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/material/p4;

    .line 26
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 35
    :cond_1
    return-object p1
.end method

.method public final c(Landroidx/compose/runtime/v;I)Landroidx/compose/material/g6;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypography"
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
    const-string v1, "androidx.compose.material.MaterialTheme.<get-typography> (MaterialTheme.kt:110)"

    .line 10
    const v2, -0x612adc48

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/material/h6;->d()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/material/g6;

    .line 26
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 35
    :cond_1
    return-object p1
.end method
