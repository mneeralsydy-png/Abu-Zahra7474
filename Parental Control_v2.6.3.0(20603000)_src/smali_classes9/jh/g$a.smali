.class public Ljh/g$a;
.super Ljava/lang/Object;
.source "Nonnull.java"

# interfaces
.implements Llh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/f<",
        "Ljh/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Llh/g;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljh/g;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljh/g$a;->b(Ljh/g;Ljava/lang/Object;)Llh/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljh/g;Ljava/lang/Object;)Llh/g;
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    sget-object p1, Llh/g;->NEVER:Llh/g;

    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Llh/g;->ALWAYS:Llh/g;

    .line 8
    return-object p1
.end method
