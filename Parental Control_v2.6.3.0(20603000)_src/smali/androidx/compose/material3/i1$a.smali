.class final Landroidx/compose/material3/i1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b3;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda-1$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2008:1\n195#2:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda-1$1\n*L\n1278#1:2009\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/b3;",
        "",
        "d",
        "(Landroidx/compose/foundation/layout/b3;Landroidx/compose/runtime/v;I)V"
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda-1$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2008:1\n195#2:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda-1$1\n*L\n1278#1:2009\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/i1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/i1$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/material3/i1$a;->d:Landroidx/compose/material3/i1$a;

    .line 9
    return-void
.end method

.method constructor <init>()V
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
.method public final d(Landroidx/compose/foundation/layout/b3;Landroidx/compose/runtime/v;I)V
    .locals 27
    .param p1    # Landroidx/compose/foundation/layout/b3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    and-int/lit8 v1, v0, 0x11

    .line 5
    const/16 v2, 0x10

    .line 7
    if-ne v1, v2, :cond_1

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->l()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->A()V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "androidx.compose.material3.ComposableSingletons$TimePickerKt.lambda-1.<anonymous> (TimePicker.kt:1277)"

    .line 29
    const v3, 0x54f53ce4

    .line 32
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 35
    :cond_2
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 37
    sget v0, Landroidx/compose/material3/n5$b;->R:I

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object/from16 v15, p2

    .line 42
    invoke-static {v0, v15, v1}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/16 v25, 0x0

    .line 48
    const v26, 0x1fffe

    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const-wide/16 v11, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const-wide/16 v0, 0x0

    .line 65
    move-wide v15, v0

    .line 66
    const/16 v17, 0x0

    .line 68
    const/16 v18, 0x0

    .line 70
    const/16 v19, 0x0

    .line 72
    const/16 v20, 0x0

    .line 74
    const/16 v21, 0x0

    .line 76
    const/16 v22, 0x0

    .line 78
    const/16 v24, 0x0

    .line 80
    move-object/from16 v23, p2

    .line 82
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/i8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/v;III)V

    .line 85
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/b3;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/i1$a;->d(Landroidx/compose/foundation/layout/b3;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
