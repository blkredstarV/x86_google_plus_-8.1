.class public final Lskp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lskp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lskq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    const/high16 v0, -0x80000000

    iput v0, p0, Lskp;->a:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lskp;->aj:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 57
    iget v1, p0, Lskp;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 58
    const/4 v1, 0x1

    iget v2, p0, Lskp;->a:I

    .line 59
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lskp;->b:Lskq;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lskp;->b:Lskq;

    .line 63
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1074
    sparse-switch v0, :sswitch_data_0

    .line 1078
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1085
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1088
    :pswitch_0
    iput v0, p0, Lskp;->a:I

    goto :goto_0

    .line 1094
    :sswitch_2
    iget-object v0, p0, Lskp;->b:Lskq;

    if-nez v0, :cond_1

    .line 1095
    new-instance v0, Lskq;

    invoke-direct {v0}, Lskq;-><init>()V

    iput-object v0, p0, Lskp;->b:Lskq;

    .line 1097
    :cond_1
    iget-object v0, p0, Lskp;->b:Lskq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1074
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lskp;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Lskp;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 48
    :cond_0
    iget-object v0, p0, Lskp;->b:Lskq;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lskp;->b:Lskq;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 52
    return-void
.end method
