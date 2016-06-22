.class public final Ldaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llai;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldaf;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILnyr;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    iget-object v0, p2, Lnyr;->f:Lnyf;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnyr;->f:Lnyf;

    iget-object v0, v0, Lnyf;->a:Lnye;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnyr;->f:Lnyf;

    iget-object v0, v0, Lnyf;->a:Lnye;

    iget-object v0, v0, Lnye;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lnyr;->f:Lnyf;

    iget-object v0, v0, Lnyf;->a:Lnye;

    iget-object v0, v0, Lnye;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p2, Lnyr;->f:Lnyf;

    iget-object v3, v0, Lnyf;->a:Lnye;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, v3, Lnye;->c:[Lnzo;

    if-eqz v0, :cond_3

    .line 38
    iget-object v5, v3, Lnye;->c:[Lnzo;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 39
    iget-object v8, v7, Lnzo;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 40
    iget-object v7, v7, Lnzo;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 49
    iget-object v4, v3, Lnye;->b:Ljava/lang/String;

    iget-object v3, v3, Lnye;->a:Ljava/lang/String;

    const-string v5, "ALBUM"

    invoke-static {v1, v4, v3, v5}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Lbjy;

    iget-object v3, p0, Ldaf;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 1427
    iput-object v1, v2, Lbjy;->e:Ljava/lang/String;

    .line 1540
    iput-object v0, v2, Lbjy;->u:[Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
