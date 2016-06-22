.class public Lhbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbf;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lhdu;


# direct methods
.method constructor <init>(Lhdu;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 2035
    iput-object p1, p0, Lhbg;->b:Lhdu;

    iput-object p2, p0, Lhbg;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lhbg;->a:Landroid/app/Application;

    invoke-static {v0}, Lhbp;->a(Landroid/app/Application;)Lhbp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhbp;->b(Lhbf;)V

    .line 1039
    iget-object v0, p0, Lhbg;->b:Lhdu;

    .line 1046
    iget-object v1, v0, Lhdu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 1047
    if-nez v1, :cond_0

    .line 1051
    iget-object v0, v0, Lhdu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdt;

    .line 1052
    invoke-interface {v0}, Lhdt;->b()V

    goto :goto_0

    .line 1040
    :cond_0
    return-void
.end method
