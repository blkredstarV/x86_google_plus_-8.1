.class final Lcnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcnt;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 728
    iget-object v0, p0, Lcnt;->a:Lcmu;

    const-string v1, "activity_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1287
    iput-object v1, v0, Lcmu;->ac:Ljava/lang/String;

    .line 729
    const-string v0, "stream_type"

    sget v1, Lehw;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 730
    if-ltz v0, :cond_0

    invoke-static {}, Lehw;->a()[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 731
    :cond_0
    sget v0, Lehw;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 733
    :cond_1
    iget-object v1, p0, Lcnt;->a:Lcmu;

    invoke-static {}, Lehw;->a()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {v1, v0}, Lcmu;->a(Lcmu;I)I

    .line 734
    iget-object v0, p0, Lcnt;->a:Lcmu;

    const-string v1, "square_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2287
    iput-object v1, v0, Lcmu;->as:Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcnt;->a:Lcmu;

    const-string v1, "square_membership"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3287
    iput v1, v0, Lcmu;->au:I

    .line 737
    iget-object v0, p0, Lcnt;->a:Lcmu;

    const-string v1, "square_joinability"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4287
    iput v1, v0, Lcmu;->av:I

    .line 739
    const-string v0, "context_specific_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 740
    if-eqz v0, :cond_2

    .line 741
    iget-object v1, p0, Lcnt;->a:Lcmu;

    invoke-static {v0}, Lmwr;->a([B)Lmwr;

    move-result-object v0

    .line 5287
    iput-object v0, v1, Lcmu;->ay:Lmwr;

    .line 743
    :cond_2
    iget-object v0, p0, Lcnt;->a:Lcmu;

    const-string v1, "restrict_to_domain"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 6287
    iput-boolean v1, v0, Lcmu;->aD:Z

    .line 744
    iget-object v0, p0, Lcnt;->a:Lcmu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7287
    iput-object v1, v0, Lcmu;->ba:Ljava/util/ArrayList;

    .line 745
    iget-object v0, p0, Lcnt;->a:Lcmu;

    const-string v1, "show_keyboard"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 8287
    iput-boolean v1, v0, Lcmu;->bd:Z

    .line 746
    iget-object v0, p0, Lcnt;->a:Lcmu;

    const-string v1, "host_mode"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 9287
    iput v1, v0, Lcmu;->bf:I

    .line 747
    iget-object v0, p0, Lcnt;->a:Lcmu;

    const-string v1, "force_full_bleed"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 10287
    iput-boolean v1, v0, Lcmu;->bg:Z

    .line 748
    iget-object v0, p0, Lcnt;->a:Lcmu;

    const-string v1, "max_span"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 11287
    iput v1, v0, Lcmu;->bh:I

    .line 749
    iget-object v0, p0, Lcnt;->a:Lcmu;

    const-string v1, "scroll_to_last_comment"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 12287
    iput-boolean v1, v0, Lcmu;->bi:Z

    .line 750
    iget-object v0, p0, Lcnt;->a:Lcmu;

    const-string v1, "com.google.android.apps.plus.HIDE_ACTION_BAR_LOGO"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13287
    iput-boolean v1, v0, Lcmu;->bk:Z

    .line 752
    iget-object v0, p0, Lcnt;->a:Lcmu;

    const-string v1, "auto_launch_acl_view_dialog"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14287
    iput-boolean v1, v0, Lcmu;->bG:Z

    .line 753
    return-void
.end method
