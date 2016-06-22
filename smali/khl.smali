.class final Lkhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkhk;


# direct methods
.method constructor <init>(Lkhk;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lkhl;->a:Lkhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 228
    iget-object v0, p0, Lkhl;->a:Lkhk;

    .line 1558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 228
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 229
    iget-object v1, p0, Lkhl;->a:Lkhk;

    .line 2558
    iget-object v1, v1, Lel;->m:Landroid/os/Bundle;

    .line 229
    const-string v2, "item_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 230
    iget-object v1, p0, Lkhl;->a:Lkhk;

    .line 231
    invoke-virtual {v1}, Lkhk;->g()Leq;

    move-result-object v1

    new-instance v4, Lkhr;

    iget-object v5, p0, Lkhl;->a:Lkhk;

    invoke-virtual {v5}, Lkhk;->g()Leq;

    invoke-direct {v4, v0, v2, v3}, Lkhr;-><init>(IJ)V

    .line 230
    invoke-static {v1, v4}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 232
    iget-object v0, p0, Lkhl;->a:Lkhk;

    invoke-virtual {v0}, Lkhk;->aa_()V

    .line 233
    return-void
.end method
