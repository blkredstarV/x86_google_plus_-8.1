.class final Ldfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnji;


# direct methods
.method constructor <init>(Ldfj;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    instance-of v0, p1, Lnje;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lnje;

    invoke-interface {p1}, Lnje;->L_()V

    .line 105
    :cond_0
    return-void
.end method