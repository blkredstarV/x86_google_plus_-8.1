.class final Lhpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixh;


# instance fields
.field private synthetic a:Lhpp;


# direct methods
.method constructor <init>(Lhpp;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lhpq;->a:Lhpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lhpq;->a:Lhpp;

    .line 1041
    iput-object p1, v0, Lhpp;->c:Landroid/widget/BaseAdapter;

    .line 181
    iget-object v0, p0, Lhpq;->a:Lhpp;

    .line 2041
    iget-object v0, v0, Lhpp;->a:Landroid/widget/ListView;

    .line 181
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpq;->a:Lhpp;

    invoke-virtual {v0}, Lhpp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lhpq;->a:Lhpp;

    .line 3041
    iget-object v0, v0, Lhpp;->a:Landroid/widget/ListView;

    .line 182
    iget-object v1, p0, Lhpq;->a:Lhpp;

    .line 4041
    iget-object v1, v1, Lhpp;->c:Landroid/widget/BaseAdapter;

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    :cond_0
    return-void
.end method
