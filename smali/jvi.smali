.class public final Ljvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 167
    if-ne p1, v0, :cond_0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 157
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 162
    :goto_0
    return p2

    :cond_0
    or-int/lit8 p2, p2, 0x20

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 176
    packed-switch p1, :pswitch_data_0

    .line 186
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 178
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 184
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
