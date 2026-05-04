.class public final Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "Composition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/n;->a:Landroidx/compose/runtime/n;

    .line 8
    const v0, 0x38ea4dba

    .line 11
    sget-object v1, Landroidx/compose/runtime/n$a;->d:Landroidx/compose/runtime/n$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/runtime/n;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    sget-object v0, Landroidx/compose/runtime/n$b;->d:Landroidx/compose/runtime/n$b;

    .line 22
    new-instance v1, Landroidx/compose/runtime/internal/b;

    .line 24
    const v3, 0x72535ae8

    .line 27
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/runtime/internal/b;-><init>(IZLjava/lang/Object;)V

    .line 30
    sput-object v1, Landroidx/compose/runtime/n;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/n;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/n;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method
