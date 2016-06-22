.class final Lisv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lsqm;

.field private synthetic c:Litc;

.field private synthetic d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

.field private synthetic e:List;


# direct methods
.method constructor <init>(List;ILsqm;Litc;Lcom/google/android/libraries/social/spaces/SpaceListItemView;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lisv;->e:List;

    iput p2, p0, Lisv;->a:I

    iput-object p3, p0, Lisv;->b:Lsqm;

    iput-object p4, p0, Lisv;->c:Litc;

    iput-object p5, p0, Lisv;->d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lisv;->e:List;

    .line 1052
    iget-object v0, v0, List;->i:Lila;

    .line 150
    invoke-interface {v0}, Lila;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lisv;->e:List;

    .line 2052
    iget-object v0, v0, List;->j:Lfy;

    .line 153
    iget v1, p0, Lisv;->a:I

    invoke-virtual {v0, v1}, Lfy;->a(I)V

    .line 154
    iget-object v0, p0, Lisv;->e:List;

    .line 3052
    iget-object v0, v0, List;->h:Ljava/util/ArrayList;

    .line 154
    iget-object v1, p0, Lisv;->b:Lsqm;

    iget-object v1, v1, Lsqm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lisv;->c:Litc;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lisv;->c:Litc;

    iget-object v1, p0, Lisv;->d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    invoke-interface {v0, v1}, Litc;->a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lisv;->e:List;

    .line 4052
    iget-object v0, v0, List;->c:Lidc;

    .line 158
    new-instance v1, Liqm;

    iget-object v2, p0, Lisv;->e:List;

    .line 5052
    iget-object v2, v2, List;->b:Lhka;

    .line 159
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lisv;->b:Lsqm;

    iget-object v5, v5, Lsqm;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Liqm;-><init>(I[Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto :goto_0
.end method
