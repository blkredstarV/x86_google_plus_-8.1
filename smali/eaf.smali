.class public final Leaf;
.super Llnx;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/squares/impl/SquareStreamSettingsActivity;Lxk;Lnqi;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p2, p3}, Llnx;-><init>(Lxk;Lnqi;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lmsz;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Llnf;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lmsz;

    invoke-direct {v0}, Lmsz;-><init>()V

    return-object v0
.end method
