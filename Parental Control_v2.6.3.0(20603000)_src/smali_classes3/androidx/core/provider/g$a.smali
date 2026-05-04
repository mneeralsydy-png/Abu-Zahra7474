.class Landroidx/core/provider/g$a;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/g;->e(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroidx/core/provider/f;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/provider/g$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/g$a;->d:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Landroidx/core/provider/g$a;->e:Landroidx/core/provider/f;

    .line 7
    iput p4, p0, Landroidx/core/provider/g$a;->f:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/provider/g$e;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/g$a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/g$a;->d:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/core/provider/g$a;->e:Landroidx/core/provider/f;

    .line 7
    iget v3, p0, Landroidx/core/provider/g$a;->f:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/g;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/f;I)Landroidx/core/provider/g$e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/g$a;->a()Landroidx/core/provider/g$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
