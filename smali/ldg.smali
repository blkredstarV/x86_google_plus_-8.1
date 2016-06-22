.class final Lldg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Llde;


# direct methods
.method constructor <init>(Llde;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lldg;->a:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 606
    iget-object v0, p0, Lldg;->a:Llde;

    .line 607
    invoke-virtual {v0}, Llde;->c()Llau;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lldu;

    .line 608
    invoke-virtual {v5, p1}, Lldu;->a(Landroid/view/View;)I

    move-result v1

    .line 609
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 613
    :goto_0
    return v4

    .line 1180
    :cond_0
    invoke-virtual {v5}, Lldu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Liid;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liid;

    .line 1181
    iget-object v2, v5, Lldu;->c:Lmwy;

    .line 1283
    iget-object v2, v2, Lmwy;->h:[Lmwz;

    .line 1181
    aget-object v2, v2, v1

    .line 2117
    iget-object v3, v2, Lmwz;->d:Lmwx;

    .line 1182
    iget-object v2, v5, Lldu;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2818
    iget-object v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 3285
    iget-object v2, v3, Lmwx;->g:Ljava/lang/String;

    .line 4281
    iget-object v3, v3, Lmwx;->f:Ljava/lang/String;

    .line 1183
    iget-object v5, v5, Lldu;->c:Lmwy;

    .line 5201
    iget-object v5, v5, Lmwy;->d:Ljava/lang/String;

    .line 1182
    invoke-interface/range {v0 .. v5}, Liid;->a(Ljvf;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 613
    const/4 v4, 0x1

    goto :goto_0
.end method
