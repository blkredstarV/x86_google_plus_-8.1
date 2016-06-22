.class final Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private synthetic a:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcma;->a:Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 228
    const-string v0, "ReadCollectionAudienceTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget v0, p2, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 229
    :goto_0
    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcma;->a:Lclz;

    invoke-virtual {v0}, Lclz;->g()Leq;

    move-result-object v0

    sget v2, Llit;->kQ:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    :cond_0
    :goto_1
    return-void

    .line 1133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcma;->a:Lclz;

    const-string v0, "audience"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 2118
    iput-object v0, v2, Lclz;->b:Lhpt;

    .line 235
    iget-object v2, p0, Lcma;->a:Lclz;

    const-string v0, "people_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 3118
    iput-object v0, v2, Lclz;->c:Lhpt;

    .line 236
    iget-object v0, p0, Lcma;->a:Lclz;

    .line 4118
    invoke-virtual {v0}, Lclz;->F()V

    goto :goto_1
.end method
