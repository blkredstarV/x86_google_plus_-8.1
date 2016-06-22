.class public Latz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lauh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lauh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lauh;-><init>(Landroid/app/Activity;Lnqi;Z)V

    iput-object v0, p0, Latz;->a:Lauh;

    .line 34
    return-void
.end method
