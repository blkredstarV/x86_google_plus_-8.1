.class public final Lamd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lamd;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1388
    iget-object v0, p0, Lamd;->a:Landroid/support/v7/widget/SearchView;

    .line 2404
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2405
    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->n:Lup;

    .line 3194
    iget-object v2, v2, Lup;->c:Landroid/database/Cursor;

    .line 2406
    if-eqz v2, :cond_0

    .line 2409
    invoke-interface {v2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2411
    iget-object v3, v0, Landroid/support/v7/widget/SearchView;->n:Lup;

    invoke-virtual {v3, v2}, Lup;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2412
    if-eqz v2, :cond_1

    .line 2415
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 2418
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2422
    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1397
    return-void
.end method
