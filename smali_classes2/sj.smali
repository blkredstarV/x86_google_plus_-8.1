.class final Lsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsh;

.field private synthetic c:Lsi;


# direct methods
.method constructor <init>(Lsi;Lsh;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lsj;->c:Lsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsj;->a:Ljava/lang/ref/WeakReference;

    .line 324
    iput-object p2, p0, Lsj;->b:Lsh;

    .line 325
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lsj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Lsj;->c:Lsi;

    iget-object v2, p0, Lsj;->b:Lsh;

    .line 1081
    invoke-virtual {v1, v2, v0}, Lsi;->c(Lsh;Landroid/view/View;)V

    .line 333
    :cond_0
    return-void
.end method
