.class final Lcoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4260
    iput-object p1, p0, Lcoe;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 4263
    if-nez p1, :cond_1

    .line 4274
    :cond_0
    :goto_0
    return-void

    .line 4269
    :cond_1
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4270
    iget-object v0, p0, Lcoe;->a:Lcmu;

    .line 4644
    invoke-virtual {v0, v3}, Lcmu;->a(Z)V

    .line 4271
    iget-object v0, p0, Lcoe;->a:Lcmu;

    invoke-virtual {v0}, Lcmu;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcoe;->a:Lcmu;

    sget v2, Llit;->oW:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcoe;->a:Lcmu;

    .line 5287
    iget-object v4, v4, Lcmu;->ae:Ljava/lang/String;

    .line 4271
    aput-object v4, v3, v5

    .line 5671
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4271
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4272
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
