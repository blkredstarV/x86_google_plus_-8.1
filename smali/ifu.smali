.class public Lifu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 31
    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    .line 32
    const-string v1, "has_synced_photo_uploads"

    invoke-virtual {v0, v1, p2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    .line 33
    invoke-virtual {v0}, Lhkj;->d()I

    .line 34
    return-void
.end method
