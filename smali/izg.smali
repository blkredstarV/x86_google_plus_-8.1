.class final Lizg;
.super Lakt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakt",
        "<",
        "Lizf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lizd;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liyx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lizd;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Liyx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lizg;->a:Lizd;

    invoke-direct {p0}, Lakt;-><init>()V

    .line 122
    new-instance v0, Lizh;

    invoke-direct {v0, p0}, Lizh;-><init>(Lizg;)V

    iput-object v0, p0, Lizg;->e:Landroid/view/View$OnClickListener;

    .line 130
    iput-object p2, p0, Lizg;->b:Ljava/util/List;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lizg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laln;
    .locals 3

    .prologue
    .line 117
    .line 3135
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->Np:I

    const/4 v2, 0x0

    .line 3136
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3137
    iget-object v1, p0, Lizg;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3138
    new-instance v1, Lizf;

    iget-object v2, p0, Lizg;->a:Lizd;

    invoke-direct {v1, v2, v0}, Lizf;-><init>(Lizd;Landroid/view/View;)V

    .line 117
    return-object v1
.end method

.method public final synthetic a(Laln;I)V
    .locals 4

    .prologue
    .line 117
    check-cast p1, Lizf;

    .line 1143
    iget-object v0, p0, Lizg;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyx;

    .line 1144
    iget-object v1, p0, Lizg;->a:Lizd;

    .line 2031
    iget-object v1, v1, Lizd;->b:Landroid/os/Bundle;

    .line 1144
    invoke-interface {v0}, Liyx;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2169
    iget-object v2, p1, Lizf;->q:Landroid/view/View;

    invoke-interface {v0}, Liyx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2170
    iget-object v2, p1, Lizf;->n:Landroid/widget/TextView;

    invoke-interface {v0}, Liyx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2171
    iget-object v2, p1, Lizf;->o:Landroid/widget/TextView;

    invoke-interface {v0}, Liyx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2172
    iget-object v0, p1, Lizf;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 117
    return-void
.end method
