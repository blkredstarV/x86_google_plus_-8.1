.class final Lcto;
.super Lcss;
.source "PG"


# instance fields
.field private synthetic a:Lctl;


# direct methods
.method public constructor <init>(Lctl;Z)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcto;->a:Lctl;

    .line 79
    invoke-direct {p0, p1, p2}, Lcss;-><init>(Lcso;Z)V

    .line 80
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcto;->a:Lctl;

    .line 1046
    iget-object v1, v1, Lctl;->am:Ljava/util/Map;

    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcto;->a:Lctl;

    .line 2046
    iget-object v0, v0, Lctl;->al:Lpnj;

    .line 86
    iget v0, v0, Lpnj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcto;->a:Lctl;

    .line 3046
    iget-object v0, v0, Lctl;->al:Lpnj;

    .line 87
    iget v0, v0, Lpnj;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 89
    invoke-super {p0, p1, p2}, Lcss;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 91
    :cond_0
    return-void
.end method
