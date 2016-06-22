.class public final Lnvk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnvk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lsap;-><init>()V

    .line 58
    iput-object v0, p0, Lnvk;->a:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lnvk;->b:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lnvk;->c:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lnvk;->d:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lnvk;->e:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lnvk;->f:Ljava/lang/Long;

    .line 64
    iput-object v0, p0, Lnvk;->g:Ljava/lang/Long;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lnvk;->aj:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 97
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 98
    iget-object v1, p0, Lnvk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lnvk;->a:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x8

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

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Lnvk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lnvk;->b:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x10

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

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lnvk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lnvk;->c:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x18

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13629
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget-object v1, p0, Lnvk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 111
    iget-object v1, p0, Lnvk;->d:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x20

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_3
    iget-object v1, p0, Lnvk;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Lnvk;->e:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x28

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget-object v1, p0, Lnvk;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 119
    iget-object v1, p0, Lnvk;->f:Ljava/lang/Long;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20072
    const/16 v1, 0x30

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 19585
    add-int/2addr v1, v2

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_5
    iget-object v1, p0, Lnvk;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 123
    iget-object v1, p0, Lnvk;->g:Ljava/lang/Long;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 22072
    const/16 v1, 0x38

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 21585
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 17
    .line 23134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23135
    sparse-switch v0, :sswitch_data_0

    .line 23139
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23140
    :sswitch_0
    return-object p0

    .line 23145
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvk;->a:Ljava/lang/String;

    goto :goto_0

    .line 23149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvk;->b:Ljava/lang/String;

    goto :goto_0

    .line 23153
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvk;->c:Ljava/lang/String;

    goto :goto_0

    .line 23157
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvk;->d:Ljava/lang/String;

    goto :goto_0

    .line 23161
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvk;->e:Ljava/lang/String;

    goto :goto_0

    .line 24164
    :sswitch_6
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 23165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvk;->f:Ljava/lang/Long;

    goto :goto_0

    .line 25164
    :sswitch_7
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 23169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvk;->g:Ljava/lang/Long;

    goto :goto_0

    .line 23135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lnvk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lnvk;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lnvk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lnvk;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lnvk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lnvk;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lnvk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lnvk;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lnvk;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lnvk;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 86
    :cond_4
    iget-object v0, p0, Lnvk;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lnvk;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7072
    const/16 v2, 0x30

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 89
    :cond_5
    iget-object v0, p0, Lnvk;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lnvk;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9072
    const/16 v2, 0x38

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 92
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 93
    return-void
.end method
