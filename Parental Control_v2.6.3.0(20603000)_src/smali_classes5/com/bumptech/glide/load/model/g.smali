.class public Lcom/bumptech/glide/load/model/g;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/g$d;,
        Lcom/bumptech/glide/load/model/g$c;,
        Lcom/bumptech/glide/load/model/g$b;,
        Lcom/bumptech/glide/load/model/g$e;,
        Lcom/bumptech/glide/load/model/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0d77"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/g$d<",
            "TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->a:Lcom/bumptech/glide/load/model/g$d;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/g;->c(Ljava/io/File;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/g;->d(Ljava/io/File;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/File;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/model/o$a<",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p2, Lcom/bumptech/glide/load/model/o$a;

    .line 3
    new-instance p3, Lcom/bumptech/glide/signature/e;

    .line 5
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/e;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, Lcom/bumptech/glide/load/model/g$c;

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->a:Lcom/bumptech/glide/load/model/g$d;

    .line 12
    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/model/g$c;-><init>(Ljava/io/File;Lcom/bumptech/glide/load/model/g$d;)V

    .line 15
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/o$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
