.class public final Llyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqvk",
        "<",
        "Lqvi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llyb;


# direct methods
.method public constructor <init>(Llyb;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Llyc;->a:Llyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp;)Lqvl;
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lqvi;

    .line 1022
    iget-object v0, p0, Llyc;->a:Llyb;

    .line 1124
    iget-object v1, v0, Llyb;->b:Llya;

    invoke-virtual {v1}, Llya;->aa_()V

    .line 1128
    iget-object v1, v0, Llyb;->b:Llya;

    invoke-virtual {v1}, Llya;->g()Leq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1129
    iget-object v0, v0, Llyb;->b:Llya;

    invoke-virtual {v0}, Llya;->g()Leq;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->Z_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxs;

    invoke-virtual {v0, p1}, Llxs;->a(Lqvi;)Lqvl;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2029
    :cond_0
    sget-object v0, Lqvl;->a:Lqvl;

    goto :goto_0
.end method
