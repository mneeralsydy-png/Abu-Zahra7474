.class public final Ly/a$a;
.super Ljava/lang/Object;
.source "Icons.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a$a$a;,
        Ly/a$a$b;,
        Ly/a$a$c;,
        Ly/a$a$d;,
        Ly/a$a$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005\u0007\u0005\n\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Ly/a$a;",
        "",
        "<init>",
        "()V",
        "Ly/a$a$a;",
        "b",
        "Ly/a$a$a;",
        "a",
        "()Ly/a$a$a;",
        "Default",
        "c",
        "d",
        "e",
        "material-icons-core_release"
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
.field public static final a:Ly/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ly/a$a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ly/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly/a$a;->a:Ly/a$a;

    .line 8
    sget-object v0, Ly/a$a$a;->a:Ly/a$a$a;

    .line 10
    sput-object v0, Ly/a$a;->b:Ly/a$a$a;

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
.method public final a()Ly/a$a$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ly/a$a;->b:Ly/a$a$a;

    .line 3
    return-object v0
.end method
