.class public Lisb;
.super Liwe;
.source "PG"


# instance fields
.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p4}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 30
    iput p2, p0, Lisb;->r:I

    .line 32
    iput p3, p0, Lisb;->s:I

    .line 33
    return-void
.end method
