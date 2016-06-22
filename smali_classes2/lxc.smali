.class final Llxc;
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
        "Llws;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llxa;


# direct methods
.method constructor <init>(Llxa;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Llxc;->a:Llxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Llws;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Llxc;->a:Llxa;

    .line 1023
    iget-object v0, v0, Llxa;->b:Llwr;

    .line 1163
    iget-object v3, v0, Llwr;->a:Llje;

    .line 92
    if-nez v3, :cond_0

    .line 93
    iget-object v0, p0, Llxc;->a:Llxa;

    .line 2023
    iget-object v0, v0, Llxa;->a:Leq;

    .line 94
    const-string v1, "com.google.android.apps.social"

    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v1, v2}, Llqq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llje;

    move-result-object v3

    .line 96
    :cond_0
    iget-object v0, p0, Llxc;->a:Llxa;

    const/4 v1, 0x1

    .line 3023
    iput-boolean v1, v0, Llxa;->e:Z

    .line 97
    new-instance v0, Llxf;

    iget-object v1, p0, Llxc;->a:Llxa;

    .line 4023
    iget-object v1, v1, Llxa;->a:Leq;

    .line 98
    iget-object v2, p0, Llxc;->a:Llxa;

    .line 5023
    iget v2, v2, Llxa;->d:I

    .line 98
    iget-object v4, p0, Llxc;->a:Llxa;

    .line 6023
    iget-object v4, v4, Llxa;->f:Ljava/lang/String;

    .line 98
    iget-object v5, p0, Llxc;->a:Llxa;

    .line 7023
    iget-object v5, v5, Llxa;->b:Llwr;

    .line 7167
    iget-object v5, v5, Llwr;->b:Llwy;

    .line 98
    invoke-direct/range {v0 .. v5}, Llxf;-><init>(Landroid/content/Context;ILlje;Ljava/lang/String;Llwy;)V

    .line 97
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Llws;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Llxc;->a:Llxa;

    .line 8023
    iget-object v0, v0, Llxa;->c:Llxb;

    .line 114
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llxb;->a(Llws;)V

    .line 115
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p2, Llws;

    .line 8153
    iget v0, p1, Liv;->i:I

    .line 8103
    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 8105
    :pswitch_0
    iget-object v0, p0, Llxc;->a:Llxa;

    const/4 v1, 0x0

    .line 9023
    iput-boolean v1, v0, Llxa;->e:Z

    .line 8106
    iget-object v0, p0, Llxc;->a:Llxa;

    .line 10023
    iget-object v0, v0, Llxa;->c:Llxb;

    .line 8106
    invoke-interface {v0, p2}, Llxb;->a(Llws;)V

    goto :goto_0

    .line 8103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
