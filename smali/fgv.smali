.class public Lfgv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfgj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfgk;


# direct methods
.method constructor <init>(Lfgk;)V
    .locals 0

    .prologue
    .line 6000
    iput-object p1, p0, Lfgv;->a:Lfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfgj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lfgv;->a:Lfgk;

    .line 2000
    iput-object p1, v0, Lfgk;->a:Lfgj;

    .line 1000
    iget-object v0, p0, Lfgv;->a:Lfgk;

    .line 3000
    iget-object v0, v0, Lfgk;->c:Ljava/util/LinkedList;

    .line 1000
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    invoke-interface {v0}, Lfgq;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfgv;->a:Lfgk;

    .line 4000
    iget-object v0, v0, Lfgk;->c:Ljava/util/LinkedList;

    .line 1000
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lfgv;->a:Lfgk;

    .line 5000
    const/4 v1, 0x0

    iput-object v1, v0, Lfgk;->b:Landroid/os/Bundle;

    .line 1000
    return-void
.end method
