.class public final Llxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Llxt;->a:Landroid/content/Intent;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Llxy;)Llxt;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Llxt;->a:Landroid/content/Intent;

    const-class v1, Llxy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Llp;->a(Lrzc;)Lqmg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    return-object p0
.end method
