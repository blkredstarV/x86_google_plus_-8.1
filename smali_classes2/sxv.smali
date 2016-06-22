.class public final Lsxv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsxv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnuj;",
            "Lsxv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:I

.field private g:Ljava/lang/Long;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lsxv;

    const-wide/32 v2, 0x2929541a

    .line 8103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsxv;->a:Lsaq;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lsap;-><init>()V

    .line 86
    iput-object v0, p0, Lsxv;->b:Ljava/lang/Boolean;

    .line 87
    iput-object v0, p0, Lsxv;->c:Ljava/lang/Boolean;

    .line 88
    iput-object v0, p0, Lsxv;->d:Ljava/lang/Boolean;

    .line 89
    iput-object v0, p0, Lsxv;->e:Ljava/lang/Boolean;

    .line 90
    iput v1, p0, Lsxv;->f:I

    .line 91
    iput-object v0, p0, Lsxv;->g:Ljava/lang/Long;

    .line 92
    iput v1, p0, Lsxv;->h:I

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lsxv;->aj:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 125
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 126
    iget-object v1, p0, Lsxv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lsxv;->b:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lsxv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Lsxv;->c:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Lsxv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    iget-object v2, p0, Lsxv;->d:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-object v1, p0, Lsxv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget-object v2, p0, Lsxv;->e:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget v1, p0, Lsxv;->f:I

    if-eq v1, v4, :cond_4

    .line 143
    const/4 v1, 0x5

    iget v2, p0, Lsxv;->f:I

    .line 144
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_4
    iget-object v1, p0, Lsxv;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 147
    const/4 v1, 0x6

    iget-object v2, p0, Lsxv;->g:Ljava/lang/Long;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_5
    iget v1, p0, Lsxv;->h:I

    if-eq v1, v4, :cond_6

    .line 151
    const/4 v1, 0x7

    iget v2, p0, Lsxv;->h:I

    .line 152
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 2184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1173
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsxv;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2184
    goto :goto_1

    .line 3184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1177
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsxv;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3184
    goto :goto_2

    .line 4184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1181
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsxv;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4184
    goto :goto_3

    .line 5184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1185
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsxv;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 5184
    goto :goto_4

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1190
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1195
    :pswitch_0
    iput v0, p0, Lsxv;->f:I

    goto :goto_0

    .line 7159
    :sswitch_6
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 1201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsxv;->g:Ljava/lang/Long;

    goto :goto_0

    .line 7169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1206
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1233
    :pswitch_1
    iput v0, p0, Lsxv;->h:I

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1206
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 99
    iget-object v0, p0, Lsxv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Lsxv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 102
    :cond_0
    iget-object v0, p0, Lsxv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-object v1, p0, Lsxv;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 105
    :cond_1
    iget-object v0, p0, Lsxv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x3

    iget-object v1, p0, Lsxv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 108
    :cond_2
    iget-object v0, p0, Lsxv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x4

    iget-object v1, p0, Lsxv;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 111
    :cond_3
    iget v0, p0, Lsxv;->f:I

    if-eq v0, v4, :cond_4

    .line 112
    const/4 v0, 0x5

    iget v1, p0, Lsxv;->f:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 114
    :cond_4
    iget-object v0, p0, Lsxv;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 115
    const/4 v0, 0x6

    iget-object v1, p0, Lsxv;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->a(IJ)V

    .line 117
    :cond_5
    iget v0, p0, Lsxv;->h:I

    if-eq v0, v4, :cond_6

    .line 118
    const/4 v0, 0x7

    iget v1, p0, Lsxv;->h:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 120
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 121
    return-void
.end method
