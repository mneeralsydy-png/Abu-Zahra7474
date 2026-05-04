.class public Lcom/bumptech/glide/load/model/x$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/model/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/x$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/x$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/model/x$a;->a:Lcom/bumptech/glide/load/model/x$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/model/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/model/x$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/x$a;->a:Lcom/bumptech/glide/load/model/x$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Lcom/bumptech/glide/load/model/s;)Lcom/bumptech/glide/load/model/o;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/s;",
            ")",
            "Lcom/bumptech/glide/load/model/o<",
            "TModel;TModel;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/model/x;->c()Lcom/bumptech/glide/load/model/x;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
