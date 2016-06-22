.class public final Liac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhzg;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lhzg;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    .line 19
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Liac;->a:Lhzg;

    .line 20
    return-void

    .line 19
    :cond_0
    new-instance v0, Liad;

    .line 1028
    invoke-direct {v0}, Liad;-><init>()V

    goto :goto_0
.end method
