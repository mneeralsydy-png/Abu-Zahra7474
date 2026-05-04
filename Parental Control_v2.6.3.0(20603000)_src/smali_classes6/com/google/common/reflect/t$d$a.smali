.class final enum Lcom/google/common/reflect/t$d$a;
.super Lcom/google/common/reflect/t$d;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "componentType"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/t$c;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/reflect/t$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance p1, Lcom/google/common/reflect/t$c;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/google/common/reflect/t$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    :cond_0
    return-object p1
.end method

.method i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/t$c;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/reflect/t$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method
