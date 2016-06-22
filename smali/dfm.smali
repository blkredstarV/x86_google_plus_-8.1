.class public final Ldfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    invoke-static {p1, v0}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1, p2}, Llp;->C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
