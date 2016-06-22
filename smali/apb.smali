.class final Lapb;
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
    .line 92
    iput-object p1, p0, Lapb;->a:Lapa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 95
    iget-object v0, p0, Lapb;->a:Lapa;

    const/4 v1, 0x2

    .line 1155
    invoke-virtual {v0}, Lapa;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1159
    iget-object v2, v0, Lapa;->aa:Laqo;

    if-eqz v2, :cond_0

    .line 1160
    invoke-virtual {v0}, Lapa;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 1162
    invoke-virtual {v0, v1}, Lapa;->a_(I)V

    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lapa;->a(ILjava/lang/Object;Z)Z

    .line 96
    :cond_0
    return-void
.end method
