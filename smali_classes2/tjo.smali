.class public final Ltjo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltjo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ltjn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltjo;

    const-wide/32 v2, 0x1660f49a

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Ltjo;->a:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltjo;->aj:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 58
    iget v1, p0, Ltjo;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Ltjo;->a:I

    .line 60
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Ltjo;->b:Ltjn;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Ltjo;->b:Ltjn;

    .line 64
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1075
    sparse-switch v0, :sswitch_data_0

    .line 1079
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1086
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1089
    :pswitch_0
    iput v0, p0, Ltjo;->a:I

    goto :goto_0

    .line 1095
    :sswitch_2
    iget-object v0, p0, Ltjo;->b:Ltjn;

    if-nez v0, :cond_1

    .line 1096
    new-instance v0, Ltjn;

    invoke-direct {v0}, Ltjn;-><init>()V

    iput-object v0, p0, Ltjo;->b:Ltjn;

    .line 1098
    :cond_1
    iget-object v0, p0, Ltjo;->b:Ltjn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1075
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Ltjo;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    iget v1, p0, Ltjo;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 49
    :cond_0
    iget-object v0, p0, Ltjo;->b:Ltjn;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Ltjo;->b:Ltjn;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 53
    return-void
.end method
