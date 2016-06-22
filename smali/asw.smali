.class final Lasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lasv;


# direct methods
.method constructor <init>(Lasv;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lasw;->a:Lasv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lasw;->a:Lasv;

    .line 1036
    iget-object v2, v0, Lasv;->a:Lhhj;

    .line 1167
    iget-object v0, v2, Lhhj;->e:Lhhn;

    if-eqz v0, :cond_3

    .line 1171
    iget-object v0, v2, Lhhj;->e:Lhhn;

    iget-object v3, v0, Lhhn;->a:Ljava/lang/Object;

    .line 1756
    iget-object v0, v2, Lhhj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    .line 1757
    iget-object v5, v0, Lhhn;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_0

    .line 1175
    :goto_0
    iget-object v4, v2, Lhhj;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1177
    iget-object v4, v2, Lhhj;->c:Lhhm;

    if-eqz v4, :cond_1

    .line 1178
    iget-object v4, v2, Lhhj;->c:Lhhm;

    invoke-interface {v4, v3}, Lhhm;->a(Ljava/lang/Object;)V

    .line 1181
    :cond_1
    iget-object v4, v2, Lhhj;->e:Lhhn;

    if-ne v0, v4, :cond_2

    .line 1182
    iput-object v1, v2, Lhhj;->e:Lhhn;

    .line 1183
    iget-object v0, v2, Lhhj;->c:Lhhm;

    if-eqz v0, :cond_2

    .line 1184
    iget-object v0, v2, Lhhj;->c:Lhhm;

    invoke-interface {v0, v3, v1}, Lhhm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    :cond_2
    iget-object v0, v2, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 141
    :cond_3
    iget-object v0, p0, Lasw;->a:Lasv;

    invoke-virtual {v0}, Lasv;->O()V

    .line 142
    return-void

    :cond_4
    move-object v0, v1

    .line 1762
    goto :goto_0
.end method
