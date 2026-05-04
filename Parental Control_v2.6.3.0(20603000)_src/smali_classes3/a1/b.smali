.class public final La1/b;
.super Ljava/lang/Object;
.source "AndroidLocaleDelegate.android.kt"

# interfaces
.implements La1/g;


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x18
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "La1/b;",
        "La1/g;",
        "<init>",
        "()V",
        "",
        "languageTag",
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "c",
        "(Ljava/lang/String;)Ljava/util/Locale;",
        "Landroid/os/LocaleList;",
        "a",
        "Landroid/os/LocaleList;",
        "lastPlatformLocaleList",
        "La1/f;",
        "b",
        "La1/f;",
        "lastLocaleList",
        "Landroidx/compose/ui/text/platform/a0;",
        "Landroidx/compose/ui/text/platform/a0;",
        "lock",
        "()La1/f;",
        "current",
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
.field public static final d:I = 0x8


# instance fields
.field private a:Landroid/os/LocaleList;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:La1/f;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/text/platform/a0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/a0;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, La1/b;->c:Landroidx/compose/ui/text/platform/a0;

    .line 11
    return-void
.end method


# virtual methods
.method public b()La1/f;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La1/b;->c:Landroidx/compose/ui/text/platform/a0;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, La1/b;->b:La1/f;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v3, p0, La1/b;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    new-instance v5, La1/e;

    .line 34
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, La1/e;-><init>(Ljava/util/Locale;)V

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, La1/f;

    .line 49
    invoke-direct {v2, v3}, La1/f;-><init>(Ljava/util/List;)V

    .line 52
    iput-object v0, p0, La1/b;->a:Landroid/os/LocaleList;

    .line 54
    iput-object v2, p0, La1/b;->b:La1/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v1

    .line 57
    return-object v2

    .line 58
    :goto_1
    monitor-exit v1

    .line 59
    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "und"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, La1/c;->a()Ljava/lang/String;

    .line 20
    :cond_0
    return-object p1
.end method
