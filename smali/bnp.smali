.class public final Lbnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhql;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lixc;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance v1, Lito;

    invoke-direct {v1}, Lito;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lmrl;

    invoke-direct {v1}, Lmrl;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lkuw;

    invoke-direct {v1}, Lkuw;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lkvh;

    invoke-direct {v1}, Lkvh;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    new-instance v1, Lnln;

    invoke-direct {v1}, Lnln;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0

    .line 23
    :pswitch_0
    new-instance v1, Lkuw;

    invoke-direct {v1}, Lkuw;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lkvh;

    invoke-direct {v1}, Lkvh;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :pswitch_1
    new-instance v1, Lkuw;

    invoke-direct {v1}, Lkuw;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :pswitch_2
    new-instance v1, Lkvh;

    invoke-direct {v1}, Lkvh;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
