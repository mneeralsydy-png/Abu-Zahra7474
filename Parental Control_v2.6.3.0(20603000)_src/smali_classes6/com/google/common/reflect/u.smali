.class public final synthetic Lcom/google/common/reflect/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic b:Lcom/google/common/reflect/t$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/reflect/t$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/u;->b:Lcom/google/common/reflect/t$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/u;->b:Lcom/google/common/reflect/t$d;

    .line 3
    check-cast p1, Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/t$d;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
