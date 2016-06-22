.class public final Lagr;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lagr;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 129
    iget-object v0, p0, Lagr;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 1066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagv;

    .line 129
    invoke-virtual {v0}, Lagv;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 134
    iget-object v0, p0, Lagr;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 2066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagv;

    .line 134
    invoke-virtual {v0}, Lagv;->notifyDataSetInvalidated()V

    .line 135
    return-void
.end method
