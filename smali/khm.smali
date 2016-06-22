.class final Lkhm;
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
    .line 242
    iput-object p1, p0, Lkhm;->a:Lkhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lkhm;->a:Lkhk;

    .line 1558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 245
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 246
    iget-object v1, p0, Lkhm;->a:Lkhk;

    .line 2558
    iget-object v1, v1, Lel;->m:Landroid/os/Bundle;

    .line 246
    const-string v2, "item_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 247
    iget-object v1, p0, Lkhm;->a:Lkhk;

    invoke-virtual {v1}, Lkhk;->g()Leq;

    move-result-object v1

    new-instance v4, Lkhp;

    iget-object v5, p0, Lkhm;->a:Lkhk;

    .line 248
    invoke-virtual {v5}, Lkhk;->g()Leq;

    invoke-direct {v4, v0, v2, v3}, Lkhp;-><init>(IJ)V

    .line 247
    invoke-static {v1, v4}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 249
    iget-object v0, p0, Lkhm;->a:Lkhk;

    invoke-virtual {v0}, Lkhk;->aa_()V

    .line 250
    return-void
.end method
