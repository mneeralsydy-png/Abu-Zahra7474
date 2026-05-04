.class Lcom/bumptech/glide/load/engine/k$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/h$e;

.field final b:Landroidx/core/util/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$a<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h$e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/k$a$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/k$a$a;-><init>(Lcom/bumptech/glide/load/engine/k$a;)V

    .line 9
    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/a;->e(ILcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/v$a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Landroidx/core/util/v$a;

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$a;->a:Lcom/bumptech/glide/load/engine/h$e;

    .line 19
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/engine/h$b;)Lcom/bumptech/glide/load/engine/h;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/n;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/engine/h$b<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/k$a;->b:Landroidx/core/util/v$a;

    .line 5
    invoke-interface {v1}, Landroidx/core/util/v$a;->acquire()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bumptech/glide/load/engine/h;

    .line 11
    const-string v2, "\u0d17"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bumptech/glide/load/engine/h;

    .line 20
    iget v1, v0, Lcom/bumptech/glide/load/engine/k$a;->c:I

    .line 22
    move/from16 v19, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, v0, Lcom/bumptech/glide/load/engine/k$a;->c:I

    .line 28
    move-object/from16 v3, p1

    .line 30
    move-object/from16 v4, p2

    .line 32
    move-object/from16 v5, p3

    .line 34
    move-object/from16 v6, p4

    .line 36
    move/from16 v7, p5

    .line 38
    move/from16 v8, p6

    .line 40
    move-object/from16 v9, p7

    .line 42
    move-object/from16 v10, p8

    .line 44
    move-object/from16 v11, p9

    .line 46
    move-object/from16 v12, p10

    .line 48
    move-object/from16 v13, p11

    .line 50
    move/from16 v14, p12

    .line 52
    move/from16 v15, p13

    .line 54
    move/from16 v16, p14

    .line 56
    move-object/from16 v17, p15

    .line 58
    move-object/from16 v18, p16

    .line 60
    invoke-virtual/range {v2 .. v19}, Lcom/bumptech/glide/load/engine/h;->q(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/engine/h$b;I)Lcom/bumptech/glide/load/engine/h;

    .line 63
    move-result-object v1

    .line 64
    return-object v1
.end method
