.class final Lcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnji;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 1448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1451
    instance-of v0, p1, Lnje;

    if-eqz v0, :cond_0

    .line 1452
    check-cast p1, Lnje;

    invoke-interface {p1}, Lnje;->L_()V

    .line 1454
    :cond_0
    return-void
.end method
