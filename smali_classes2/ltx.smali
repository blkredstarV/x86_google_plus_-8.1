.class final Lltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lltx;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 470
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 471
    const-string v0, "shareables"

    .line 472
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lltx;->a:Lltw;

    .line 1240
    iget-object v1, v1, Lltw;->I:Ljxp;

    .line 473
    invoke-virtual {v1, v0, p0}, Ljxp;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 475
    :cond_0
    return-void
.end method
