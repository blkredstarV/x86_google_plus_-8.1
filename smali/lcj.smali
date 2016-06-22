.class public final Llcj;
.super Lnnw;
.source "PG"


# instance fields
.field private a:Llck;

.field private b:Llcl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    sget v0, Llp;->Vq:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcl;->bA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 53
    iget-object v2, p0, Llcj;->a:Llck;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    iget-object v2, p0, Llcj;->b:Llcl;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    sget v2, Lcl;->ba:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 56
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 34
    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v1, "poll_option_voters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_1
    new-instance v1, Llck;

    invoke-virtual {p0}, Llcj;->g()Leq;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Llck;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Llcj;->a:Llck;

    .line 43
    new-instance v0, Llcl;

    .line 2079
    invoke-direct {v0, p0}, Llcl;-><init>(Llcj;)V

    .line 43
    iput-object v0, p0, Llcj;->b:Llcl;

    goto :goto_0
.end method
