.class public final Ltge;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltge;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 39
    invoke-direct {p0}, Lsap;-><init>()V

    .line 40
    iput v0, p0, Ltge;->a:I

    .line 41
    iput v0, p0, Ltge;->b:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ltge;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 59
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 60
    iget v1, p0, Ltge;->a:I

    if-eq v1, v3, :cond_0

    .line 61
    const/4 v1, 0x1

    iget v2, p0, Ltge;->a:I

    .line 62
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Ltge;->b:I

    if-eq v1, v3, :cond_1

    .line 65
    const/4 v1, 0x2

    iget v2, p0, Ltge;->b:I

    .line 66
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1077
    sparse-switch v0, :sswitch_data_0

    .line 1081
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1088
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1093
    :pswitch_0
    iput v0, p0, Ltge;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1100
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1104
    :sswitch_3
    iput v0, p0, Ltge;->b:I

    goto :goto_0

    .line 1077
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1100
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x57351b1 -> :sswitch_3
        0x65cc29d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 48
    iget v0, p0, Ltge;->a:I

    if-eq v0, v2, :cond_0

    .line 49
    const/4 v0, 0x1

    iget v1, p0, Ltge;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 51
    :cond_0
    iget v0, p0, Ltge;->b:I

    if-eq v0, v2, :cond_1

    .line 52
    const/4 v0, 0x2

    iget v1, p0, Ltge;->b:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 55
    return-void
.end method
