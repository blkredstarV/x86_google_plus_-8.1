.class final Lcrn;
.super Ljcj;
.source "PG"


# instance fields
.field private synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcrn;->a:Lcrm;

    invoke-direct {p0}, Ljcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcrn;->a:Lcrm;

    invoke-virtual {v0}, Lcrm;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrn;->a:Lcrm;

    .line 1053
    iget-object v0, v0, Lcrm;->a:Landroid/widget/TextView;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcrn;->a:Lcrm;

    .line 2053
    iget-object v0, v0, Lcrm;->a:Landroid/widget/TextView;

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcrn;->a:Lcrm;

    .line 3053
    iget-object v0, v0, Lcrm;->a:Landroid/widget/TextView;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcrn;->a:Lcrm;

    .line 4053
    iget-object v0, v0, Lcrm;->a:Landroid/widget/TextView;

    .line 181
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :cond_0
    return-void
.end method
