.class public final Landroidx/compose/ui/text/style/n$a;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextForegroundStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,150:1\n696#2:151\n*S KotlinDebug\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n*L\n78#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/n$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Landroidx/compose/ui/text/style/n;",
        "b",
        "(J)Landroidx/compose/ui/text/style/n;",
        "Landroidx/compose/ui/graphics/z1;",
        "brush",
        "",
        "alpha",
        "a",
        "(Landroidx/compose/ui/graphics/z1;F)Landroidx/compose/ui/text/style/n;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextForegroundStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,150:1\n696#2:151\n*S KotlinDebug\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n*L\n78#1:151\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/text/style/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/n$a;->a:Landroidx/compose/ui/text/style/n$a;

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
.method public final a(Landroidx/compose/ui/graphics/z1;F)Landroidx/compose/ui/text/style/n;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/ui/text/style/n$b;->b:Landroidx/compose/ui/text/style/n$b;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/b7;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/b7;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b7;->c()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/style/m;->c(JF)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/n$a;->b(J)Landroidx/compose/ui/text/style/n;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/v6;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Landroidx/compose/ui/text/style/c;

    .line 31
    check-cast p1, Landroidx/compose/ui/graphics/v6;

    .line 33
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/v6;F)V

    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p1
.end method

.method public final b(J)Landroidx/compose/ui/text/style/n;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/ui/text/style/d;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/n$b;->b:Landroidx/compose/ui/text/style/n$b;

    .line 16
    :goto_0
    return-object v0
.end method
