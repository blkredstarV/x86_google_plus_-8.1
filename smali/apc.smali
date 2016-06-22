.class final Lapc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lapa;


# direct methods
.method constructor <init>(Lapa;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lapc;->a:Lapa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Lapc;->a:Lapa;

    .line 1155
    invoke-virtual {v0}, Lapa;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1159
    iget-object v1, v0, Lapa;->aa:Laqo;

    if-eqz v1, :cond_0

    .line 1160
    invoke-virtual {v0}, Lapa;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1162
    invoke-virtual {v0, v2}, Lapa;->a_(I)V

    .line 1163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lapa;->a(ILjava/lang/Object;Z)Z

    .line 108
    :cond_0
    return-void
.end method
