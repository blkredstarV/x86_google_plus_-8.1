.class public final Lncf;
.super Lel;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lnce;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2014
    invoke-direct {p0}, Lel;-><init>()V

    .line 2015
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lncf;->a:Landroid/util/SparseArray;

    .line 2016
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lncf;->c(Z)V

    .line 2017
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2027
    if-eqz p1, :cond_0

    .line 2028
    const-string v0, "STATE_PAGE_SIZE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lncf;->b:I

    .line 2030
    :cond_0
    invoke-super {p0, p1}, Lel;->a(Landroid/os/Bundle;)V

    .line 2031
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2021
    const-string v0, "STATE_PAGE_SIZE"

    iget v1, p0, Lncf;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2022
    invoke-super {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    .line 2023
    return-void
.end method
