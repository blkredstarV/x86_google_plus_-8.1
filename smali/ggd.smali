.class public final Lggd;
.super Lepq;

# interfaces
.implements Lghj;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lepq;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p3, p0, Lggd;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    const-string v0, "_id"

    invoke-virtual {p0, v0}, Lggd;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "circle_id"

    invoke-virtual {p0, v0}, Lggd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lggd;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lggd;->a:Landroid/os/Bundle;

    const-string v2, "localized_group_names"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lggd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "sort_key"

    invoke-virtual {p0, v0}, Lggd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lggd;->b(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x2

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    const-string v0, "people_count"

    invoke-virtual {p0, v0}, Lggd;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    const-string v0, "last_modified"

    invoke-virtual {p0, v0}, Lggd;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    const-string v0, "for_sharing"

    invoke-virtual {p0, v0}, Lggd;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
