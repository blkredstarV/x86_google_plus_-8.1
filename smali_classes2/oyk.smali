.class public final Loyk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loyk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lsap;-><init>()V

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Loyk;->aj:I

    .line 237
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 216
    .line 1244
    :cond_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1245
    packed-switch v0, :pswitch_data_0

    .line 1249
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :pswitch_0
    return-object p0

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
