.class public final Landroidx/compose/ui/semantics/u;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/k;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/u;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/semantics/y;",
        "",
        "b",
        "Landroidx/compose/ui/semantics/y;",
        "a",
        "()Landroidx/compose/ui/semantics/y;",
        "TestTagsAsResourceId",
        "ui_release"
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
.field public static final a:Landroidx/compose/ui/semantics/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/semantics/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/y;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/u$a;->d:Landroidx/compose/ui/semantics/u$a;

    .line 13
    const-string v3, "TestTagsAsResourceId"

    .line 15
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 18
    sput-object v0, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/semantics/y;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput v0, Landroidx/compose/ui/semantics/u;->c:I

    .line 24
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

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/y;
    .locals 1
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/semantics/y;

    .line 3
    return-object v0
.end method
