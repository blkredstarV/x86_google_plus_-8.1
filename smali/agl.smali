.class public Lagl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 3165
    iput-object p1, p0, Lagl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lagl;->a:Landroid/support/v7/widget/Toolbar;

    .line 2109
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->r:Lans;

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lagl;->a:Landroid/support/v7/widget/Toolbar;

    .line 3109
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->r:Lans;

    .line 1169
    invoke-virtual {v0, p1}, Lans;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 1171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
