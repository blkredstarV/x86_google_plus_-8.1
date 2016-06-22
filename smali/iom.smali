.class final Liom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private synthetic a:Lioh;


# direct methods
.method constructor <init>(Lioh;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Liom;->a:Lioh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 433
    if-eqz p2, :cond_0

    const-string v1, "UpdateFollowStateBackgroundTask"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    iget v1, p2, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    .line 436
    :goto_1
    if-eqz v1, :cond_3

    .line 437
    iget-object v1, p0, Liom;->a:Lioh;

    .line 2057
    iget-object v1, v1, Lioh;->a:Leq;

    .line 437
    iget-object v2, p0, Liom;->a:Lioh;

    .line 3057
    iget-object v2, v2, Lioh;->a:Leq;

    .line 437
    sget v3, Lcm;->Z:I

    invoke-virtual {v2, v3}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1133
    goto :goto_1

    .line 441
    :cond_3
    iget-object v1, p0, Liom;->a:Lioh;

    .line 4057
    iget-object v1, v1, Lioh;->h:Ljava/util/ArrayList;

    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_0

    .line 442
    iget-object v0, p0, Liom;->a:Lioh;

    .line 5057
    iget-object v0, v0, Lioh;->h:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    .line 443
    iget-object v3, p0, Liom;->a:Lioh;

    .line 6057
    iget v3, v3, Lioh;->f:I

    .line 443
    invoke-interface {v0, v3}, Lilc;->b(I)V

    .line 441
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
