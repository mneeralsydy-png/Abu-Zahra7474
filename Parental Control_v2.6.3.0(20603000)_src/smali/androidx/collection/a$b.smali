.class final Landroidx/collection/a$b;
.super Landroidx/collection/a0;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/a0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/a$b;->f:Landroidx/collection/a;

    .line 3
    invoke-virtual {p1}, Landroidx/collection/v2;->size()I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/a0;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method protected c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/a$b;->f:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->i(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected d(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/a$b;->f:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->l(I)Ljava/lang/Object;

    .line 6
    return-void
.end method
