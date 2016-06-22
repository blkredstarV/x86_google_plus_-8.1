.class final Lmmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lmmj;


# direct methods
.method constructor <init>(Lmmj;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lmmk;->a:Lmmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 67
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v0, "shareables"

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lmmk;->a:Lmmj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    invoke-interface {v0}, Ljva;->e()Ljvf;

    move-result-object v0

    .line 1222
    iput-object v0, v1, Lmmj;->Y:Ljvf;

    .line 1224
    iget-object v0, v1, Lmmj;->a:Lmjb;

    iget-object v2, v1, Lmmj;->d:Lhka;

    .line 1225
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, v1, Lmmj;->Y:Ljvf;

    .line 1224
    invoke-interface {v0, v2, v3}, Lmjb;->a(ILjvf;)Landroid/content/Intent;

    move-result-object v0

    .line 1226
    iget-object v1, v1, Lmmj;->c:Lhxu;

    sget v2, Lgd;->W:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
