.class final Lngd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lngh;

.field private synthetic b:Lngb;


# direct methods
.method constructor <init>(Lngb;Lngh;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lngd;->b:Lngb;

    iput-object p2, p0, Lngd;->a:Lngh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lngd;->a:Lngh;

    iget-object v0, v0, Lngh;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 444
    iget-object v0, p0, Lngd;->b:Lngb;

    check-cast p1, Landroid/widget/Button;

    .line 1450
    iget-object v0, v0, Lngb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngg;

    .line 1451
    invoke-virtual {v0}, Lngg;->a()V

    goto :goto_0

    .line 445
    :cond_0
    return-void
.end method
