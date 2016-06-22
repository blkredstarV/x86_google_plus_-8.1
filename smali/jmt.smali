.class public final Ljmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmt;->a:Z

    return-void
.end method

.method private final a(Landroid/view/ActionMode;)V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 1063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemCount()I

    move-result v0

    .line 128
    iget-object v1, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->QB:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 128
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 186
    sget v1, Llp;->Qz:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 187
    invoke-direct {p0, p1}, Ljmt;->a(Landroid/view/ActionMode;)V

    .line 188
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 12063
    iput-object p1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Landroid/view/ActionMode;

    .line 189
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    sget v1, Llp;->Qr:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 13063
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->n:Landroid/view/MenuItem;

    .line 190
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    iget-object v1, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 14063
    iget-object v1, v1, Lcom/google/android/libraries/social/ingest/IngestActivity;->n:Landroid/view/MenuItem;

    .line 190
    iget-object v2, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 15063
    iget-boolean v2, v2, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Z

    .line 16063
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Landroid/view/MenuItem;Z)V

    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 17063
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Landroid/view/ActionMode;

    .line 197
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 18063
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->n:Landroid/view/MenuItem;

    .line 198
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 19063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    .line 198
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    return-void
.end method

.method public final onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-boolean v0, p0, Ljmt;->a:Z

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    .line 2129
    invoke-virtual {v0, p2}, Ljnd;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 138
    :goto_1
    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 3063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 140
    iput-boolean v1, p0, Ljmt;->a:Z

    .line 141
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 4063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 141
    invoke-virtual {v0, p2, v2}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 145
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 5063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    .line 145
    iget-object v3, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 6063
    iget-object v3, v3, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    .line 146
    invoke-virtual {v3, p2}, Ljnd;->getSectionForPosition(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 145
    invoke-virtual {v0, v3}, Ljnd;->getPositionForSection(I)I

    move-result v0

    .line 147
    if-ne v0, p2, :cond_1

    .line 148
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 7063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    .line 148
    invoke-virtual {v0}, Ljnd;->getCount()I

    move-result v0

    .line 155
    :cond_1
    add-int/lit8 v3, p2, 0x1

    :goto_2
    if-ge v3, v0, :cond_7

    .line 156
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 163
    :goto_3
    add-int/lit8 v3, p2, 0x1

    :goto_4
    if-ge v3, v0, :cond_5

    .line 164
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eq v5, v1, :cond_2

    .line 165
    iget-object v5, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 8063
    iget-object v5, v5, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 165
    invoke-virtual {v5, v3, v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 163
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    move v0, v2

    .line 2129
    goto :goto_1

    .line 155
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 169
    :cond_5
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 9063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Ljmx;

    .line 169
    invoke-virtual {v0}, Ljmx;->b()V

    .line 170
    iput-boolean v2, p0, Ljmt;->a:Z

    .line 174
    :goto_5
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 11063
    iput p2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:I

    .line 175
    invoke-direct {p0, p1}, Ljmt;->a(Landroid/view/ActionMode;)V

    goto :goto_0

    .line 172
    :cond_6
    iget-object v0, p0, Ljmt;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 10063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Ljmx;

    .line 172
    invoke-virtual {v0, p2, p5}, Ljmx;->b(IZ)V

    goto :goto_5

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0, p1}, Ljmt;->a(Landroid/view/ActionMode;)V

    .line 204
    const/4 v0, 0x0

    return v0
.end method
