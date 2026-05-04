.class public final Landroidx/compose/material3/t6$b;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/t6$b;",
        "",
        "<init>",
        "()V",
        "",
        "skipPartiallyExpanded",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/u6;",
        "confirmValueChange",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "skipHiddenState",
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/material3/t6;",
        "a",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/d;Z)Landroidx/compose/runtime/saveable/l;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/d;Z)Landroidx/compose/runtime/saveable/l;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/u6;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/unit/d;",
            "Z)",
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/material3/t6;",
            "Landroidx/compose/material3/u6;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/t6$b$a;->d:Landroidx/compose/material3/t6$b$a;

    .line 3
    new-instance v1, Landroidx/compose/material3/t6$b$b;

    .line 5
    invoke-direct {v1, p1, p3, p2, p4}, Landroidx/compose/material3/t6$b$b;-><init>(ZLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
