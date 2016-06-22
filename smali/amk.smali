.class public final Lamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lamk;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lamk;->a:Landroid/support/v7/widget/SearchView;

    .line 2103
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 948
    if-ne p1, v0, :cond_1

    .line 949
    iget-object v0, p0, Lamk;->a:Landroid/support/v7/widget/SearchView;

    .line 3103
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    iget-object v0, p0, Lamk;->a:Landroid/support/v7/widget/SearchView;

    .line 4103
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 950
    if-ne p1, v0, :cond_2

    .line 951
    iget-object v0, p0, Lamk;->a:Landroid/support/v7/widget/SearchView;

    .line 5103
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->g()V

    goto :goto_0

    .line 952
    :cond_2
    iget-object v0, p0, Lamk;->a:Landroid/support/v7/widget/SearchView;

    .line 6103
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 952
    if-ne p1, v0, :cond_3

    .line 953
    iget-object v0, p0, Lamk;->a:Landroid/support/v7/widget/SearchView;

    .line 7103
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->f()V

    goto :goto_0

    .line 954
    :cond_3
    iget-object v0, p0, Lamk;->a:Landroid/support/v7/widget/SearchView;

    .line 8103
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 954
    if-ne p1, v0, :cond_4

    .line 955
    iget-object v0, p0, Lamk;->a:Landroid/support/v7/widget/SearchView;

    goto :goto_0

    .line 956
    :cond_4
    iget-object v0, p0, Lamk;->a:Landroid/support/v7/widget/SearchView;

    .line 10103
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 956
    if-ne p1, v0, :cond_0

    .line 957
    iget-object v0, p0, Lamk;->a:Landroid/support/v7/widget/SearchView;

    .line 11103
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->j()V

    goto :goto_0
.end method
