.class public final Lamg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lamg;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lamg;->a:Landroid/support/v7/widget/SearchView;

    .line 1103
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->n:Lup;

    .line 191
    if-eqz v0, :cond_0

    iget-object v0, p0, Lamg;->a:Landroid/support/v7/widget/SearchView;

    .line 2103
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->n:Lup;

    .line 191
    instance-of v0, v0, Lanf;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lamg;->a:Landroid/support/v7/widget/SearchView;

    .line 3103
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->n:Lup;

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lup;->a(Landroid/database/Cursor;)V

    .line 194
    :cond_0
    return-void
.end method
