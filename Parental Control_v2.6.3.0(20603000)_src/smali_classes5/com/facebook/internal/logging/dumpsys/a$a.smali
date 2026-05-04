.class public final Lcom/facebook/internal/logging/dumpsys/a$a;
.super Ljava/lang/Object;
.source "EndToEndDumper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/dumpsys/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/internal/logging/dumpsys/a$a;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/internal/logging/dumpsys/a;",
        "b",
        "Lcom/facebook/internal/logging/dumpsys/a;",
        "a",
        "()Lcom/facebook/internal/logging/dumpsys/a;",
        "(Lcom/facebook/internal/logging/dumpsys/a;)V",
        "instance",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lcom/facebook/internal/logging/dumpsys/a$a;

.field private static b:Lcom/facebook/internal/logging/dumpsys/a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/logging/dumpsys/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/logging/dumpsys/a$a;->a:Lcom/facebook/internal/logging/dumpsys/a$a;

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
.method public final a()Lcom/facebook/internal/logging/dumpsys/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/logging/dumpsys/a$a;->b:Lcom/facebook/internal/logging/dumpsys/a;

    .line 3
    return-object v0
.end method

.method public final b(Lcom/facebook/internal/logging/dumpsys/a;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/logging/dumpsys/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sput-object p1, Lcom/facebook/internal/logging/dumpsys/a$a;->b:Lcom/facebook/internal/logging/dumpsys/a;

    .line 3
    return-void
.end method
