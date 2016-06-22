.class final Lkdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixh;


# instance fields
.field private synthetic a:Lkcz;


# direct methods
.method constructor <init>(Lkcz;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lkdb;->a:Lkcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lkdb;->a:Lkcz;

    .line 1122
    iput-object p1, v0, Lkcz;->h:Landroid/widget/BaseAdapter;

    .line 286
    iget-object v0, p0, Lkdb;->a:Lkcz;

    .line 2122
    iget-boolean v0, v0, Lkcz;->n:Z

    .line 286
    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lkdb;->a:Lkcz;

    .line 3122
    iget-object v0, v0, Lkcz;->k:Landroid/widget/ListView;

    .line 287
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 288
    iget-object v0, p0, Lkdb;->a:Lkcz;

    .line 4122
    iget-object v0, v0, Lkcz;->k:Landroid/widget/ListView;

    .line 288
    invoke-static {v0}, Llp;->D(Landroid/view/View;)V

    .line 290
    :cond_0
    return-void
.end method
