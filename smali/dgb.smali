.class public final Ldgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/HomeActivity;)V
    .locals 0

    .prologue
    .line 1513
    iput-object p1, p0, Ldgb;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1516
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldgb;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 2155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 1516
    invoke-virtual {v0}, Ljqt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Ldgb;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 3155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 3203
    invoke-static {}, Llp;->aT()V

    .line 3204
    iget v1, v0, Ljqt;->e:I

    .line 1518
    iget-object v0, p0, Ldgb;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 4155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    .line 1518
    const-class v2, Lkhx;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    .line 1519
    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-interface {v0, v1, v2}, Lkhx;->a(I[I)Liv;

    move-result-object v0

    .line 1521
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1526
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1513
    check-cast p2, Ljava/lang/Integer;

    .line 5153
    iget v0, p1, Liv;->i:I

    .line 4530
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4531
    iget-object v0, p0, Ldgb;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5155
    iput v1, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->l:I

    .line 4532
    iget-object v0, p0, Ldgb;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 6155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->m:Lczk;

    .line 4532
    iget-object v1, p0, Ldgb;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 7155
    iget v1, v1, Lcom/google/android/apps/plus/phone/HomeActivity;->l:I

    .line 4532
    invoke-virtual {v0, v1}, Lczk;->a(I)V

    .line 1513
    :cond_0
    return-void
.end method
