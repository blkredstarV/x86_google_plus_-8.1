.class public final Lrmn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrmn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lrmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lsap;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lrmn;->a:Ljava/lang/String;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lrmn;->aj:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 146
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 147
    iget-object v1, p0, Lrmn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lrmn;->a:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Lrmn;->b:Lrmo;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lrmn;->b:Lrmo;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 7828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6647
    add-int/2addr v1, v2

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 8163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8164
    sparse-switch v0, :sswitch_data_0

    .line 8168
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8169
    :sswitch_0
    return-object p0

    .line 8174
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmn;->a:Ljava/lang/String;

    goto :goto_0

    .line 8178
    :sswitch_2
    iget-object v0, p0, Lrmn;->b:Lrmo;

    if-nez v0, :cond_1

    .line 8179
    new-instance v0, Lrmo;

    invoke-direct {v0}, Lrmo;-><init>()V

    iput-object v0, p0, Lrmn;->b:Lrmo;

    .line 8181
    :cond_1
    iget-object v0, p0, Lrmn;->b:Lrmo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lrmn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lrmn;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lrmn;->b:Lrmo;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lrmn;->b:Lrmo;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 141
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 142
    return-void
.end method
