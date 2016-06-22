.class public final Ltjs;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltjs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ltjp;

.field private c:Ltjt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lsap;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Ltjs;->a:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ltjs;->aj:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 64
    iget v1, p0, Ltjs;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 65
    const/4 v1, 0x1

    iget v2, p0, Ltjs;->a:I

    .line 66
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Ltjs;->b:Ltjp;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Ltjs;->b:Ltjp;

    .line 70
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Ltjs;->c:Ltjt;

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Ltjs;->c:Ltjt;

    .line 74
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1085
    sparse-switch v0, :sswitch_data_0

    .line 1089
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1096
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1100
    :pswitch_0
    iput v0, p0, Ltjs;->a:I

    goto :goto_0

    .line 1106
    :sswitch_2
    iget-object v0, p0, Ltjs;->b:Ltjp;

    if-nez v0, :cond_1

    .line 1107
    new-instance v0, Ltjp;

    invoke-direct {v0}, Ltjp;-><init>()V

    iput-object v0, p0, Ltjs;->b:Ltjp;

    .line 1109
    :cond_1
    iget-object v0, p0, Ltjs;->b:Ltjp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1113
    :sswitch_3
    iget-object v0, p0, Ltjs;->c:Ltjt;

    if-nez v0, :cond_2

    .line 1114
    new-instance v0, Ltjt;

    invoke-direct {v0}, Ltjt;-><init>()V

    iput-object v0, p0, Ltjs;->c:Ltjt;

    .line 1116
    :cond_2
    iget-object v0, p0, Ltjs;->c:Ltjt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1085
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1096
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Ltjs;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 50
    const/4 v0, 0x1

    iget v1, p0, Ltjs;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 52
    :cond_0
    iget-object v0, p0, Ltjs;->b:Ltjp;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Ltjs;->b:Ltjp;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 55
    :cond_1
    iget-object v0, p0, Ltjs;->c:Ltjt;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Ltjs;->c:Ltjt;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
