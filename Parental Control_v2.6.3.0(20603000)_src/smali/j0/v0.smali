.class public final Lj0/v0;
.super Ljava/lang/Object;
.source "ScrimTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj0/v0;",
        "",
        "<init>",
        "()V",
        "Lj0/g;",
        "b",
        "Lj0/g;",
        "a",
        "()Lj0/g;",
        "ContainerColor",
        "",
        "c",
        "F",
        "ContainerOpacity",
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


# static fields
.field public static final a:Lj0/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lj0/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:F = 0.32f

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lj0/v0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj0/v0;->a:Lj0/v0;

    .line 8
    sget-object v0, Lj0/g;->Scrim:Lj0/g;

    .line 10
    sput-object v0, Lj0/v0;->b:Lj0/g;

    .line 12
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
.method public final a()Lj0/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lj0/v0;->b:Lj0/g;

    .line 3
    return-object v0
.end method
