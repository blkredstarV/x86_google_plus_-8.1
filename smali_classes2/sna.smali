.class public final Lsna;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsna;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1463
    :cond_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1464
    packed-switch v0, :pswitch_data_0

    .line 1468
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1469
    :pswitch_0
    return-object p0

    .line 1464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
