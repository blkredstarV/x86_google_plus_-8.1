.class public final Lrpw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrpw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lrpw;->a:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lrpw;->b:Ljava/lang/Long;

    .line 40
    iput-object v0, p0, Lrpw;->c:Ljava/lang/Long;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lrpw;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 62
    iget-object v1, p0, Lrpw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lrpw;->a:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5629
    add-int/2addr v1, v2

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lrpw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lrpw;->b:Ljava/lang/Long;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8072
    const/16 v1, 0x10

    .line 7981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7602
    add-int/lit8 v1, v1, 0x8

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lrpw;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lrpw;->c:Ljava/lang/Long;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9072
    const/16 v1, 0x18

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 8585
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 9
    .line 10082
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10083
    sparse-switch v0, :sswitch_data_0

    .line 10087
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10088
    :sswitch_0
    return-object p0

    .line 10093
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpw;->a:Ljava/lang/String;

    goto :goto_0

    .line 10174
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    .line 10097
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrpw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 10101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrpw;->c:Ljava/lang/Long;

    goto :goto_0

    .line 10083
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lrpw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lrpw;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lrpw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lrpw;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3072
    const/16 v2, 0x11

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3282
    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 53
    :cond_1
    iget-object v0, p0, Lrpw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lrpw;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 56
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 57
    return-void
.end method