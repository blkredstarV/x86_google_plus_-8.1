.class public final Lagt;
.super Lajz;
.source "PG"


# instance fields
.field private synthetic d:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lagt;->d:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Lajz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lajv;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lagt;->d:Landroid/support/v7/widget/ActivityChooserView;

    .line 1066
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->c()Lajv;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lagt;->d:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lagt;->d:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 255
    const/4 v0, 0x1

    return v0
.end method
