.class final Lkda;
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
    .line 270
    iput-object p1, p0, Lkda;->a:Lkcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lkda;->a:Lkcz;

    .line 1122
    iput-object p1, v0, Lkcz;->g:Landroid/widget/BaseAdapter;

    .line 274
    iget-object v0, p0, Lkda;->a:Lkcz;

    .line 2122
    iget-boolean v0, v0, Lkcz;->n:Z

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lkda;->a:Lkcz;

    .line 3122
    iget-object v0, v0, Lkcz;->k:Landroid/widget/ListView;

    .line 275
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 276
    iget-object v0, p0, Lkda;->a:Lkcz;

    .line 4122
    iget-object v0, v0, Lkcz;->k:Landroid/widget/ListView;

    .line 276
    new-instance v1, Libj;

    sget-object v2, Lren;->a:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 279
    :cond_0
    return-void
.end method
