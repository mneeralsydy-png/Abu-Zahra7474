.class public abstract Landroidx/compose/ui/text/font/y;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/y$a;,
        Landroidx/compose/ui/text/font/y$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u0003\u001a\u00020\u00028G\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/y;",
        "",
        "",
        "canLoadSynchronously",
        "<init>",
        "(Z)V",
        "b",
        "Z",
        "j",
        "()Z",
        "l",
        "()V",
        "d",
        "a",
        "Landroidx/compose/ui/text/font/w;",
        "Landroidx/compose/ui/text/font/t0;",
        "Landroidx/compose/ui/text/font/e1;",
        "ui-text_release"
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
.field public static final d:Landroidx/compose/ui/text/font/y$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I

.field private static final f:Landroidx/compose/ui/text/font/e1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Landroidx/compose/ui/text/font/s0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Landroidx/compose/ui/text/font/s0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:Landroidx/compose/ui/text/font/s0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:Landroidx/compose/ui/text/font/s0;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/y$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/y;->d:Landroidx/compose/ui/text/font/y$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/p;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/e1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sput-object v0, Landroidx/compose/ui/text/font/y;->f:Landroidx/compose/ui/text/font/e1;

    .line 16
    new-instance v0, Landroidx/compose/ui/text/font/s0;

    .line 18
    const-string v1, "sans-serif"

    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v0, Landroidx/compose/ui/text/font/y;->l:Landroidx/compose/ui/text/font/s0;

    .line 27
    new-instance v0, Landroidx/compose/ui/text/font/s0;

    .line 29
    const-string v1, "serif"

    .line 31
    const-string v2, "FontFamily.Serif"

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sput-object v0, Landroidx/compose/ui/text/font/y;->m:Landroidx/compose/ui/text/font/s0;

    .line 38
    new-instance v0, Landroidx/compose/ui/text/font/s0;

    .line 40
    const-string v1, "monospace"

    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v0, Landroidx/compose/ui/text/font/y;->v:Landroidx/compose/ui/text/font/s0;

    .line 49
    new-instance v0, Landroidx/compose/ui/text/font/s0;

    .line 51
    const-string v1, "cursive"

    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sput-object v0, Landroidx/compose/ui/text/font/y;->x:Landroidx/compose/ui/text/font/s0;

    .line 60
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/y;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/y;-><init>(Z)V

    return-void
.end method

.method public static final synthetic c()Landroidx/compose/ui/text/font/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/y;->x:Landroidx/compose/ui/text/font/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/ui/text/font/e1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/y;->f:Landroidx/compose/ui/text/font/e1;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Landroidx/compose/ui/text/font/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/y;->v:Landroidx/compose/ui/text/font/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Landroidx/compose/ui/text/font/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/y;->l:Landroidx/compose/ui/text/font/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()Landroidx/compose/ui/text/font/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/y;->m:Landroidx/compose/ui/text/font/s0;

    .line 3
    return-object v0
.end method

.method public static synthetic l()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unused property that has no meaning. Do not use."
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/y;->b:Z

    .line 3
    return v0
.end method
