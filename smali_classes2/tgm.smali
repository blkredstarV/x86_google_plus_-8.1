.class public final Ltgm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltgm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;

.field private c:[B

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    const/high16 v0, -0x80000000

    iput v0, p0, Ltgm;->a:I

    .line 54
    iput-object v1, p0, Ltgm;->b:Ljava/lang/Boolean;

    .line 55
    iput-object v1, p0, Ltgm;->c:[B

    .line 56
    iput-object v1, p0, Ltgm;->d:Ljava/lang/Integer;

    .line 57
    iput-object v1, p0, Ltgm;->e:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Ltgm;->aj:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 85
    iget v1, p0, Ltgm;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 86
    const/4 v1, 0x1

    iget v2, p0, Ltgm;->a:I

    .line 87
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Ltgm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Ltgm;->b:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Ltgm;->c:[B

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Ltgm;->c:[B

    .line 95
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Ltgm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Ltgm;->d:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Ltgm;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Ltgm;->e:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 1118
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1125
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1131
    :pswitch_0
    iput v0, p0, Ltgm;->a:I

    goto :goto_0

    .line 1184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1137
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltgm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1141
    :sswitch_3
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Ltgm;->c:[B

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1149
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgm;->e:Ljava/lang/String;

    goto :goto_0

    .line 1114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Ltgm;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 65
    const/4 v0, 0x1

    iget v1, p0, Ltgm;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 67
    :cond_0
    iget-object v0, p0, Ltgm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Ltgm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 70
    :cond_1
    iget-object v0, p0, Ltgm;->c:[B

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Ltgm;->c:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 73
    :cond_2
    iget-object v0, p0, Ltgm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Ltgm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 76
    :cond_3
    iget-object v0, p0, Ltgm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x5

    iget-object v1, p0, Ltgm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 79
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 80
    return-void
.end method
