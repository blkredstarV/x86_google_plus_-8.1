.class public final Lbxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    instance-of v0, p1, Leq;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lbxf;

    check-cast p1, Leq;

    invoke-direct {v0, p1, p2}, Lbxf;-><init>(Leq;Lnqi;)V

    goto :goto_0
.end method
