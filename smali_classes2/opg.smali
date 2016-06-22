.class public final Lopg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lopg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lopg;->a:Ljava/lang/Double;

    .line 39
    iput-object v0, p0, Lopg;->b:Ljava/lang/Double;

    .line 40
    iput-object v0, p0, Lopg;->c:Ljava/lang/Double;

    .line 41
    iput-object v0, p0, Lopg;->d:Ljava/lang/Double;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lopg;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Lopg;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lopg;->a:Ljava/lang/Double;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 9072
    const/16 v1, 0x8

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8561
    add-int/lit8 v1, v1, 0x8

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lopg;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lopg;->b:Ljava/lang/Double;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10072
    const/16 v1, 0x10

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9561
    add-int/lit8 v1, v1, 0x8

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lopg;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lopg;->c:Ljava/lang/Double;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 11072
    const/16 v1, 0x18

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10561
    add-int/lit8 v1, v1, 0x8

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lopg;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lopg;->d:Ljava/lang/Double;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12072
    const/16 v1, 0x20

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11561
    add-int/lit8 v1, v1, 0x8

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 12090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12091
    sparse-switch v0, :sswitch_data_0

    .line 12095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12096
    :sswitch_0
    return-object p0

    .line 12149
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 12101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lopg;->a:Ljava/lang/Double;

    goto :goto_0

    .line 13149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 12105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lopg;->b:Ljava/lang/Double;

    goto :goto_0

    .line 14149
    :sswitch_3
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 12109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lopg;->c:Ljava/lang/Double;

    goto :goto_0

    .line 15149
    :sswitch_4
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 12113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lopg;->d:Ljava/lang/Double;

    goto :goto_0

    .line 12091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lopg;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lopg;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2072
    const/16 v2, 0x9

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 51
    :cond_0
    iget-object v0, p0, Lopg;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lopg;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 4072
    const/16 v2, 0x11

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 54
    :cond_1
    iget-object v0, p0, Lopg;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lopg;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6072
    const/16 v2, 0x19

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 57
    :cond_2
    iget-object v0, p0, Lopg;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lopg;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 8072
    const/16 v2, 0x21

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
