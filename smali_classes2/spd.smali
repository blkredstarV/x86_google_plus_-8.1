.class public final Lspd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lspd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lspe;",
            "Lspd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lspd;

    const-wide/32 v2, 0x295aec72

    .line 8103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lspd;->a:Lsaq;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 90
    invoke-direct {p0}, Lsap;-><init>()V

    .line 91
    iput v0, p0, Lspd;->b:I

    .line 92
    iput v0, p0, Lspd;->c:I

    .line 93
    iput v0, p0, Lspd;->d:I

    .line 94
    iput v0, p0, Lspd;->e:I

    .line 95
    iput v0, p0, Lspd;->f:I

    .line 96
    iput v0, p0, Lspd;->g:I

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lspd;->aj:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 126
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 127
    iget v1, p0, Lspd;->b:I

    if-eq v1, v3, :cond_0

    .line 128
    const/4 v1, 0x1

    iget v2, p0, Lspd;->b:I

    .line 129
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget v1, p0, Lspd;->c:I

    if-eq v1, v3, :cond_1

    .line 132
    const/4 v1, 0x2

    iget v2, p0, Lspd;->c:I

    .line 133
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget v1, p0, Lspd;->d:I

    if-eq v1, v3, :cond_2

    .line 136
    const/4 v1, 0x3

    iget v2, p0, Lspd;->d:I

    .line 137
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget v1, p0, Lspd;->e:I

    if-eq v1, v3, :cond_3

    .line 140
    const/4 v1, 0x4

    iget v2, p0, Lspd;->e:I

    .line 141
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    iget v1, p0, Lspd;->f:I

    if-eq v1, v3, :cond_4

    .line 144
    const/4 v1, 0x5

    iget v2, p0, Lspd;->f:I

    .line 145
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_4
    iget v1, p0, Lspd;->g:I

    if-eq v1, v3, :cond_5

    .line 148
    const/4 v1, 0x6

    iget v2, p0, Lspd;->g:I

    .line 149
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1171
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1178
    :pswitch_0
    iput v0, p0, Lspd;->b:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1185
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1189
    :pswitch_1
    iput v0, p0, Lspd;->c:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1196
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1200
    :pswitch_2
    iput v0, p0, Lspd;->d:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1207
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1212
    :pswitch_3
    iput v0, p0, Lspd;->e:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1219
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 1223
    :pswitch_4
    iput v0, p0, Lspd;->f:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1230
    packed-switch v0, :pswitch_data_5

    goto :goto_0

    .line 1234
    :pswitch_5
    iput v0, p0, Lspd;->g:I

    goto :goto_0

    .line 1160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1196
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1207
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1219
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1230
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 103
    iget v0, p0, Lspd;->b:I

    if-eq v0, v2, :cond_0

    .line 104
    const/4 v0, 0x1

    iget v1, p0, Lspd;->b:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 106
    :cond_0
    iget v0, p0, Lspd;->c:I

    if-eq v0, v2, :cond_1

    .line 107
    const/4 v0, 0x2

    iget v1, p0, Lspd;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 109
    :cond_1
    iget v0, p0, Lspd;->d:I

    if-eq v0, v2, :cond_2

    .line 110
    const/4 v0, 0x3

    iget v1, p0, Lspd;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 112
    :cond_2
    iget v0, p0, Lspd;->e:I

    if-eq v0, v2, :cond_3

    .line 113
    const/4 v0, 0x4

    iget v1, p0, Lspd;->e:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 115
    :cond_3
    iget v0, p0, Lspd;->f:I

    if-eq v0, v2, :cond_4

    .line 116
    const/4 v0, 0x5

    iget v1, p0, Lspd;->f:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 118
    :cond_4
    iget v0, p0, Lspd;->g:I

    if-eq v0, v2, :cond_5

    .line 119
    const/4 v0, 0x6

    iget v1, p0, Lspd;->g:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 121
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 122
    return-void
.end method
