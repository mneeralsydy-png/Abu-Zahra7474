.class Landroidx/recyclerview/widget/h0$a$a;
.super Ljava/lang/Object;
.source "StableIdStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/h0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/collection/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/recyclerview/widget/h0$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h0$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/h0$a$a;->b:Landroidx/recyclerview/widget/h0$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/collection/b1;

    .line 8
    invoke-direct {p1}, Landroidx/collection/b1;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/h0$a$a;->a:Landroidx/collection/b1;

    .line 13
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0$a$a;->a:Landroidx/collection/b1;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/h0$a$a;->b:Landroidx/recyclerview/widget/h0$a;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0$a;->b()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/h0$a$a;->a:Landroidx/collection/b1;

    .line 23
    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method
