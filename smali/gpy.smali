.class public final Lgpy;
.super Lgps;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lgps;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lgps;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lemm;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic a(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lgps;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lgps;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lgps;->a(I)Z

    move-result v0

    return v0
.end method
