.class public final Lrgl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lsap;-><init>()V

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Lrgl;->a:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lrgl;->b:Ljava/lang/Integer;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lrgl;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 59
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 60
    iget v0, p0, Lrgl;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_3

    .line 61
    iget v0, p0, Lrgl;->a:I

    .line 4072
    const/16 v3, 0x8

    .line 3981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 4773
    if-ltz v0, :cond_2

    .line 4774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 3593
    :goto_0
    add-int/2addr v0, v3

    .line 62
    add-int/2addr v0, v2

    .line 64
    :goto_1
    iget-object v2, p0, Lrgl;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 65
    iget-object v2, p0, Lrgl;->b:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6072
    const/16 v3, 0x10

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v2, :cond_0

    .line 6774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 5593
    :cond_0
    add-int/2addr v1, v3

    .line 66
    add-int/2addr v0, v1

    .line 68
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 4777
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 7076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7077
    sparse-switch v0, :sswitch_data_0

    .line 7081
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7082
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7088
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7093
    :pswitch_0
    iput v0, p0, Lrgl;->a:I

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrgl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7077
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 7088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lrgl;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 49
    iget v0, p0, Lrgl;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lrgl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lrgl;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 55
    return-void
.end method
