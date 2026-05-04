.class public final Landroidx/compose/ui/semantics/w$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SemanticsProperties.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/w;->c(Ljava/lang/String;)Landroidx/compose/ui/semantics/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/semantics/a<",
        "TT;>;",
        "Landroidx/compose/ui/semantics/a<",
        "TT;>;",
        "Landroidx/compose/ui/semantics/a<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1\n*L\n1#1,1617:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Function;",
        "",
        "T",
        "Landroidx/compose/ui/semantics/a;",
        "parentValue",
        "childValue",
        "d",
        "(Landroidx/compose/ui/semantics/a;Landroidx/compose/ui/semantics/a;)Landroidx/compose/ui/semantics/a;"
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
        "SMAP\nSemanticsProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1\n*L\n1#1,1617:1\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/semantics/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/w$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/semantics/w$a;->d:Landroidx/compose/ui/semantics/w$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/a;Landroidx/compose/ui/semantics/a;)Landroidx/compose/ui/semantics/a;
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/a<",
            "TT;>;",
            "Landroidx/compose/ui/semantics/a<",
            "TT;>;)",
            "Landroidx/compose/ui/semantics/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_3

    .line 23
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 26
    move-result-object p1

    .line 27
    :cond_3
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 3
    check-cast p2, Landroidx/compose/ui/semantics/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/w$a;->d(Landroidx/compose/ui/semantics/a;Landroidx/compose/ui/semantics/a;)Landroidx/compose/ui/semantics/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
