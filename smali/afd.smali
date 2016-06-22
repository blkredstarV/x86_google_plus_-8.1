.class public final Lafd;
.super Laey;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkm;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Laey;-><init>(Landroid/content/Context;Lkm;)V

    .line 36
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Laez;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lafe;

    iget-object v1, p0, Lafd;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lafe;-><init>(Lafd;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
