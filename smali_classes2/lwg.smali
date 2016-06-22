.class public final Llwg;
.super Lwm;
.source "PG"


# instance fields
.field final synthetic g:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 252
    iput-object p1, p0, Llwg;->g:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 253
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lwm;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 254
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3}, Lwm;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 259
    sget v0, Llit;->wC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    const-string v1, "_id"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    const-string v1, "reshare_activity_id"

    .line 263
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v4, Llwh;

    invoke-direct {v4, p0, v2, v3, v1}, Llwh;-><init>(Llwg;JLjava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    new-instance v1, Llwi;

    invoke-direct {v1, p0, v2, v3}, Llwi;-><init>(Llwg;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    return-void
.end method
