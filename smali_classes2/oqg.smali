.class public final Loqg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loqg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Loqg;

    const-wide/32 v2, 0x1990f4ea

    .line 5103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lsap;-><init>()V

    .line 30
    const/high16 v0, -0x80000000

    iput v0, p0, Loqg;->a:I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Loqg;->aj:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 46
    iget v0, p0, Loqg;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 47
    iget v0, p0, Loqg;->a:I

    .line 3072
    const/16 v2, 0x8

    .line 2981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 3773
    if-ltz v0, :cond_0

    .line 3774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 2593
    :goto_0
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v0, v1

    .line 50
    :goto_1
    return v0

    .line 3777
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 4058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 4059
    sparse-switch v0, :sswitch_data_0

    .line 4063
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4064
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 4070
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4078
    :pswitch_0
    iput v0, p0, Loqg;->a:I

    goto :goto_0

    .line 4059
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Loqg;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 38
    iget v0, p0, Loqg;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 41
    return-void
.end method
