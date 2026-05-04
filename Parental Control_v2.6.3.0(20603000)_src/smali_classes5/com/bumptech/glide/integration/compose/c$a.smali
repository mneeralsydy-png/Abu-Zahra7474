.class public final Lcom/bumptech/glide/integration/compose/c$a;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/y$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/c$a;",
        "Lcom/bumptech/glide/integration/compose/y$a;",
        "<init>",
        "()V",
        "Lcom/bumptech/glide/integration/compose/c;",
        "b",
        "()Lcom/bumptech/glide/integration/compose/c;",
        "compose_release"
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
.field public static final a:Lcom/bumptech/glide/integration/compose/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/integration/compose/c$a;->a:Lcom/bumptech/glide/integration/compose/c$a;

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
.method public a()Lcom/bumptech/glide/integration/compose/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/compose/c;->a:Lcom/bumptech/glide/integration/compose/c;

    .line 3
    return-object v0
.end method

.method public b()Lcom/bumptech/glide/integration/compose/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/compose/c;->a:Lcom/bumptech/glide/integration/compose/c;

    .line 3
    return-object v0
.end method
