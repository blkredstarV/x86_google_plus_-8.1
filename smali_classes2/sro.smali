.class public final Lsro;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsro;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnul;",
            "Lsro;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lsqy;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lsro;

    const-wide/32 v2, 0x2d53ca8a

    .line 3103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsro;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lsap;-><init>()V

    .line 51
    iput-object v1, p0, Lsro;->b:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lsro;->c:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lsro;->d:Ljava/lang/String;

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lsro;->e:I

    .line 55
    iput-object v1, p0, Lsro;->g:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lsro;->h:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lsro;->i:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lsro;->aj:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 94
    iget-object v1, p0, Lsro;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Lsro;->b:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lsro;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Lsro;->c:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lsro;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Lsro;->d:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget v1, p0, Lsro;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 107
    const/4 v1, 0x4

    iget v2, p0, Lsro;->e:I

    .line 108
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lsro;->f:Lsqy;

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x5

    iget-object v2, p0, Lsro;->f:Lsqy;

    .line 112
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget-object v1, p0, Lsro;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lsro;->g:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget-object v1, p0, Lsro;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 119
    const/4 v1, 0x7

    iget-object v2, p0, Lsro;->h:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget-object v1, p0, Lsro;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 123
    const/16 v1, 0x8

    iget-object v2, p0, Lsro;->i:Ljava/lang/String;

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

    iput-object v0, p0, Lsro;->b:Ljava/lang/String;

    goto :goto_0

    .line 1149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsro;->c:Ljava/lang/String;

    goto :goto_0

    .line 1153
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsro;->d:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1158
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1162
    :pswitch_0
    iput v0, p0, Lsro;->e:I

    goto :goto_0

    .line 1168
    :sswitch_5
    iget-object v0, p0, Lsro;->f:Lsqy;

    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Lsqy;

    invoke-direct {v0}, Lsqy;-><init>()V

    iput-object v0, p0, Lsro;->f:Lsqy;

    .line 1171
    :cond_1
    iget-object v0, p0, Lsro;->f:Lsqy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1175
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsro;->g:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsro;->h:Ljava/lang/String;

    goto :goto_0

    .line 1183
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsro;->i:Ljava/lang/String;

    goto :goto_0

    .line 1135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lsro;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Lsro;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lsro;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lsro;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lsro;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Lsro;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 73
    :cond_2
    iget v0, p0, Lsro;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 74
    const/4 v0, 0x4

    iget v1, p0, Lsro;->e:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 76
    :cond_3
    iget-object v0, p0, Lsro;->f:Lsqy;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x5

    iget-object v1, p0, Lsro;->f:Lsqy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lsro;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lsro;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 82
    :cond_5
    iget-object v0, p0, Lsro;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 83
    const/4 v0, 0x7

    iget-object v1, p0, Lsro;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 85
    :cond_6
    iget-object v0, p0, Lsro;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Lsro;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 88
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 89
    return-void
.end method
