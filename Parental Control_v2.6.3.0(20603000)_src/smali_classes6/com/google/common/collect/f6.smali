.class public final Lcom/google/common/collect/f6;
.super Lcom/google/common/collect/f5;
.source "ImmutableClassToInstanceMap.java"

# interfaces
.implements Lcom/google/common/collect/a0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f5<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Lcom/google/common/collect/a0<",
        "TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lz6/j;
    containerOf = {
        "B"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/collect/f6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/f6;

    .line 3
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/f6;-><init>(Lcom/google/common/collect/m6;)V

    .line 10
    sput-object v0, Lcom/google/common/collect/f6;->d:Lcom/google/common/collect/f6;

    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/m6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/f5;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/f6;->b:Lcom/google/common/collect/m6;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/m6;Lcom/google/common/collect/f6$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/f6;-><init>(Lcom/google/common/collect/m6;)V

    return-void
.end method

.method public static e5()Lcom/google/common/collect/f6$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/f6$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/f6$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f6$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static f5(Ljava/util/Map;)Lcom/google/common/collect/f6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "S:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TS;>;+TS;>;)",
            "Lcom/google/common/collect/f6<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/f6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/f6;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/f6$b;

    .line 10
    invoke-direct {v0}, Lcom/google/common/collect/f6$b;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/common/collect/f6$b;->d(Ljava/util/Map;)Lcom/google/common/collect/f6$b;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/f6$b;->a()Lcom/google/common/collect/f6;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g5()Lcom/google/common/collect/f6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/f6<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/f6;->d:Lcom/google/common/collect/f6;

    .line 3
    return-object v0
.end method

.method public static h5(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/f6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/common/collect/f6<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/m6;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/common/collect/f6;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/common/collect/f6;-><init>(Lcom/google/common/collect/m6;)V

    .line 10
    return-object p1
.end method


# virtual methods
.method protected T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f6;->b:Lcom/google/common/collect/m6;

    .line 3
    return-object v0
.end method

.method protected U4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f6;->b:Lcom/google/common/collect/m6;

    .line 3
    return-object v0
.end method

.method public a0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public r0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f6;->b:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f5;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/common/collect/f6;->d:Lcom/google/common/collect/f6;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    return-object v0
.end method
