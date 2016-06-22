.class public final Ltax;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    iput-object v0, p0, Ltax;->a:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Ltax;->b:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Ltax;->c:Ljava/lang/String;

    .line 53
    iput v1, p0, Ltax;->d:I

    .line 54
    iput-object v0, p0, Ltax;->e:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, Ltax;->f:Ljava/lang/String;

    .line 56
    iput v1, p0, Ltax;->g:I

    .line 57
    iput-object v0, p0, Ltax;->h:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Ltax;->aj:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 93
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 94
    iget-object v1, p0, Ltax;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Ltax;->a:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Ltax;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Ltax;->b:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Ltax;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Ltax;->c:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget v1, p0, Ltax;->d:I

    if-eq v1, v3, :cond_3

    .line 107
    const/4 v1, 0x4

    iget v2, p0, Ltax;->d:I

    .line 108
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Ltax;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Ltax;->e:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget-object v1, p0, Ltax;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 115
    const/4 v1, 0x7

    iget-object v2, p0, Ltax;->f:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget v1, p0, Ltax;->g:I

    if-eq v1, v3, :cond_6

    .line 119
    const/16 v1, 0x8

    iget v2, p0, Ltax;->g:I

    .line 120
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget-object v1, p0, Ltax;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 123
    const/16 v1, 0x9

    iget-object v2, p0, Ltax;->h:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1135
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :sswitch_0
    return-object p0

    .line 1145
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltax;->a:Ljava/lang/String;

    goto :goto_0

    .line 1149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltax;->b:Ljava/lang/String;

    goto :goto_0

    .line 1153
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltax;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1158
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1164
    :pswitch_0
    iput v0, p0, Ltax;->d:I

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltax;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1174
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltax;->f:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1179
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1188
    :pswitch_1
    iput v0, p0, Ltax;->g:I

    goto :goto_0

    .line 1194
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltax;->h:Ljava/lang/String;

    goto :goto_0

    .line 1135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 1158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1179
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 64
    iget-object v0, p0, Ltax;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Ltax;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Ltax;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Ltax;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Ltax;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Ltax;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 73
    :cond_2
    iget v0, p0, Ltax;->d:I

    if-eq v0, v2, :cond_3

    .line 74
    const/4 v0, 0x4

    iget v1, p0, Ltax;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 76
    :cond_3
    iget-object v0, p0, Ltax;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Ltax;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 79
    :cond_4
    iget-object v0, p0, Ltax;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x7

    iget-object v1, p0, Ltax;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 82
    :cond_5
    iget v0, p0, Ltax;->g:I

    if-eq v0, v2, :cond_6

    .line 83
    const/16 v0, 0x8

    iget v1, p0, Ltax;->g:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 85
    :cond_6
    iget-object v0, p0, Ltax;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 86
    const/16 v0, 0x9

    iget-object v1, p0, Ltax;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 88
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 89
    return-void
.end method
