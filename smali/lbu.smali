.class final Llbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private synthetic a:Llbo;


# direct methods
.method constructor <init>(Llbo;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Llbu;->a:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    .line 762
    if-nez p2, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    sget-object v0, Lldr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "media_refs_with_photo_ids"

    .line 767
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 768
    iget-object v1, p0, Llbu;->a:Llbo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    iget-object v2, p0, Llbu;->a:Llbo;

    .line 1079
    iget v2, v2, Llbo;->ac:I

    .line 2079
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Llbo;->a(Ljvf;Ljvf;I)V

    .line 769
    iget-object v0, p0, Llbu;->a:Llbo;

    .line 3079
    const/4 v1, -0x1

    iput v1, v0, Llbo;->ac:I

    goto :goto_0
.end method
