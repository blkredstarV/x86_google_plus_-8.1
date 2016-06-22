.class public final Lcxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 312
    instance-of v0, p1, Libo;

    if-eqz v0, :cond_0

    .line 313
    new-instance v1, Lcxc;

    move-object v0, p1

    check-cast v0, Libo;

    invoke-direct {v1, p1, p2, v0}, Lcxc;-><init>(Landroid/app/Activity;Lnqi;Libo;)V

    .line 315
    :cond_0
    return-void
.end method
