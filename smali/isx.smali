.class final Lisx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:List;


# direct methods
.method constructor <init>(List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lisx;->b:List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p2, p0, Lisx;->a:Ljava/lang/String;

    .line 290
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Liro;

    iget-object v1, p0, Lisx;->b:List;

    .line 1052
    iget-object v1, v1, List;->a:Landroid/content/Context;

    .line 294
    iget-object v2, p0, Lisx;->b:List;

    .line 2052
    iget-object v2, v2, List;->b:Lhka;

    .line 294
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lisx;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Liro;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 285
    check-cast p2, Landroid/database/Cursor;

    .line 2299
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4223
    :cond_0
    :goto_0
    return-void

    .line 2302
    :cond_1
    const-string v0, "cxn_id"

    .line 2303
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 2302
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2304
    const-string v0, "follow_state"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2305
    iget-object v1, p0, Lisx;->b:List;

    .line 3052
    iget-object v1, v1, List;->f:Loj;

    .line 2305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    iget-object v4, p0, Lisx;->b:List;

    .line 4210
    iget-object v0, v4, List;->g:Lite;

    if-eqz v0, :cond_0

    .line 4214
    iget-object v0, v4, List;->g:Lite;

    .line 4414
    iget-object v5, v0, Lite;->a:Ljava/util/ArrayList;

    .line 4216
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 4217
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 4218
    sget v1, Llp;->LQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4219
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4220
    iget-object v2, v4, List;->f:Loj;

    invoke-virtual {v2, v1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4221
    iget-object v2, v4, List;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 4222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4221
    :goto_2
    invoke-static {v2, v0, v1}, List;->a(Landroid/content/Context;Lcom/google/android/libraries/social/spaces/SpaceListItemView;I)V

    goto :goto_0

    .line 4222
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    .line 4216
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
