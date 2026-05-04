.class public final synthetic Lcom/google/firebase/components/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls7/a$a;


# instance fields
.field public final synthetic a:Ls7/a$a;

.field public final synthetic b:Ls7/a$a;


# direct methods
.method public synthetic constructor <init>(Ls7/a$a;Ls7/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/y;->a:Ls7/a$a;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/y;->b:Ls7/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls7/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/y;->a:Ls7/a$a;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/y;->b:Ls7/a$a;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/components/z;->c(Ls7/a$a;Ls7/a$a;Ls7/b;)V

    .line 8
    return-void
.end method
