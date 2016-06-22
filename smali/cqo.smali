.class final Lcqo;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcqn;


# direct methods
.method constructor <init>(Lcqn;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcqo;->a:Lcqn;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcqo;->a:Lcqn;

    iget-boolean v0, v0, Lcqn;->af:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcqo;->a:Lcqn;

    invoke-virtual {v0}, Lcqn;->z()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcqo;->a:Lcqn;

    iget-object v0, v0, Lcqn;->ag:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcqo;->a:Lcqn;

    iget-object v0, v0, Lcqn;->ag:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 204
    :cond_1
    return-void
.end method
