.class public final Lnxv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnxv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lnxv;->a:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lnxv;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lnxv;->c:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lnxv;->d:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lnxv;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Lnxv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lnxv;->a:Ljava/lang/String;

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

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lnxv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lnxv;->b:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lnxv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lnxv;->c:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lnxv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lnxv;->d:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x20

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 13090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13091
    sparse-switch v0, :sswitch_data_0

    .line 13095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13096
    :sswitch_0
    return-object p0

    .line 13101
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxv;->a:Ljava/lang/String;

    goto :goto_0

    .line 13105
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxv;->b:Ljava/lang/String;

    goto :goto_0

    .line 13109
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxv;->c:Ljava/lang/String;

    goto :goto_0

    .line 13113
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxv;->d:Ljava/lang/String;

    goto :goto_0

    .line 13091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lnxv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lnxv;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lnxv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lnxv;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lnxv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lnxv;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lnxv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lnxv;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
