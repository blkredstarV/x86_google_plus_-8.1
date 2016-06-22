.class public final Lqay;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqay;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1109
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1110
    iput-object v0, p0, Lqay;->a:Ljava/lang/String;

    .line 1111
    iput-object v0, p0, Lqay;->b:Ljava/lang/Integer;

    .line 1112
    iput-object v0, p0, Lqay;->c:Ljava/lang/Integer;

    .line 1113
    const/4 v0, -0x1

    iput v0, p0, Lqay;->aj:I

    .line 1114
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 1131
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1132
    iget-object v2, p0, Lqay;->a:Ljava/lang/String;

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 6811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 5629
    add-int/2addr v2, v3

    .line 1133
    add-int/2addr v2, v0

    .line 1134
    iget-object v0, p0, Lqay;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1135
    iget-object v0, p0, Lqay;->b:Ljava/lang/Integer;

    .line 1136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v0, :cond_2

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_0
    add-int/2addr v0, v3

    .line 1136
    add-int/2addr v0, v2

    .line 1138
    :goto_1
    iget-object v2, p0, Lqay;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1139
    iget-object v2, p0, Lqay;->c:Ljava/lang/Integer;

    .line 1140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v2, :cond_0

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :cond_0
    add-int/2addr v1, v3

    .line 1140
    add-int/2addr v0, v1

    .line 1142
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 8777
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 1081
    .line 11150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11151
    sparse-switch v0, :sswitch_data_0

    .line 11155
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11156
    :sswitch_0
    return-object p0

    .line 11161
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqay;->a:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqay;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqay;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lqay;->a:Ljava/lang/String;

    .line 3072
    const/16 v1, 0xa

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lqay;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lqay;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1123
    :cond_0
    iget-object v0, p0, Lqay;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lqay;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1126
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1127
    return-void
.end method
