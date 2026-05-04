.class public final Landroidx/compose/ui/contentcapture/n$a;
.super Ljava/lang/Object;
.source "ContentCaptureManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R0\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048G@GX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/n$a;",
        "",
        "<init>",
        "()V",
        "",
        "<set-?>",
        "b",
        "Z",
        "a",
        "()Z",
        "c",
        "(Z)V",
        "isEnabled",
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
.field static final synthetic a:Landroidx/compose/ui/contentcapture/n$a;

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/contentcapture/n$a;->a:Landroidx/compose/ui/contentcapture/n$a;

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

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/compose/ui/contentcapture/n$a;->b:Z

    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    sput-boolean p1, Landroidx/compose/ui/contentcapture/n$a;->b:Z

    .line 3
    return-void
.end method
