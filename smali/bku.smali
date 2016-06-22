.class public Lbku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbky;


# direct methods
.method constructor <init>(Lbky;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 7239
    iput-object p1, p0, Lbku;->b:Lbky;

    iput-object p2, p0, Lbku;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2247
    iget-object v0, p0, Lbku;->b:Lbky;

    .line 3250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 2248
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2249
    :goto_0
    if-eqz v0, :cond_0

    .line 2250
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2253
    :cond_0
    iget-object v0, p0, Lbku;->b:Lbky;

    invoke-virtual {v0}, Lbky;->i()Lex;

    move-result-object v1

    .line 2254
    iget-object v0, p0, Lbku;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2255
    iget-object v3, p0, Lbku;->b:Lbky;

    .line 5129
    invoke-virtual {v3, v0}, Lbky;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2255
    invoke-virtual {v1, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 2256
    if-eqz v0, :cond_1

    .line 5250
    iget-object v3, v0, Lel;->M:Landroid/view/View;

    .line 2256
    if-eqz v3, :cond_1

    .line 6250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 2259
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2248
    :cond_2
    iget-object v0, p0, Lbku;->b:Lbky;

    .line 4250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 2248
    sget v1, Lfpp;->photo_action_bar_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2261
    :cond_3
    return-void
.end method
