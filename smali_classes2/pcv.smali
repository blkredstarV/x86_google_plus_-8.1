.class public final Lpcv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Lphf;

.field public e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2887
    invoke-direct {p0}, Lsap;-><init>()V

    .line 2888
    iput-object v0, p0, Lpcv;->a:Ljava/lang/String;

    .line 2889
    iput-object v0, p0, Lpcv;->b:Ljava/lang/String;

    .line 2890
    iput-object v0, p0, Lpcv;->c:Ljava/lang/Boolean;

    .line 2891
    iput-object v0, p0, Lpcv;->f:Ljava/lang/Integer;

    .line 2892
    iput-object v0, p0, Lpcv;->e:Ljava/lang/Integer;

    .line 2893
    const/4 v0, -0x1

    iput v0, p0, Lpcv;->aj:I

    .line 2894
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 2922
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 2923
    iget-object v1, p0, Lpcv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2924
    iget-object v1, p0, Lpcv;->a:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x8

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 12629
    add-int/2addr v1, v3

    .line 2925
    add-int/2addr v0, v1

    .line 2927
    :cond_0
    iget-object v1, p0, Lpcv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2928
    iget-object v1, p0, Lpcv;->b:Ljava/lang/String;

    .line 15072
    const/16 v3, 0x10

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 14629
    add-int/2addr v1, v3

    .line 2929
    add-int/2addr v0, v1

    .line 2931
    :cond_1
    iget-object v1, p0, Lpcv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2932
    iget-object v1, p0, Lpcv;->c:Ljava/lang/Boolean;

    .line 2933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v1, 0x18

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16620
    add-int/lit8 v1, v1, 0x1

    .line 2933
    add-int/2addr v0, v1

    .line 2935
    :cond_2
    iget-object v1, p0, Lpcv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2936
    iget-object v1, p0, Lpcv;->f:Ljava/lang/Integer;

    .line 2937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18072
    const/16 v3, 0x20

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_7

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_0
    add-int/2addr v1, v3

    .line 2937
    add-int/2addr v0, v1

    .line 2939
    :cond_3
    iget-object v1, p0, Lpcv;->d:Lphf;

    if-eqz v1, :cond_4

    .line 2940
    iget-object v1, p0, Lpcv;->d:Lphf;

    .line 20072
    const/16 v3, 0x28

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 21071
    iput v4, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 19647
    add-int/2addr v1, v3

    .line 2941
    add-int/2addr v0, v1

    .line 2943
    :cond_4
    iget-object v1, p0, Lpcv;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2944
    iget-object v1, p0, Lpcv;->e:Ljava/lang/Integer;

    .line 2945
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22072
    const/16 v3, 0x30

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v1, :cond_5

    .line 22774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 21593
    :cond_5
    add-int v1, v3, v2

    .line 2945
    add-int/2addr v0, v1

    .line 2947
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 18777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 2850
    .line 22955
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 22956
    sparse-switch v0, :sswitch_data_0

    .line 22960
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22961
    :sswitch_0
    return-object p0

    .line 22966
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcv;->a:Ljava/lang/String;

    goto :goto_0

    .line 22970
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcv;->b:Ljava/lang/String;

    goto :goto_0

    .line 23184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 22974
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 23184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 24169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 22978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcv;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 22982
    :sswitch_5
    iget-object v0, p0, Lpcv;->d:Lphf;

    if-nez v0, :cond_2

    .line 22983
    new-instance v0, Lphf;

    invoke-direct {v0}, Lphf;-><init>()V

    iput-object v0, p0, Lpcv;->d:Lphf;

    .line 22985
    :cond_2
    iget-object v0, p0, Lpcv;->d:Lphf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 22989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcv;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 22956
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 2899
    iget-object v0, p0, Lpcv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2900
    iget-object v0, p0, Lpcv;->a:Ljava/lang/String;

    .line 4072
    const/16 v1, 0xa

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2902
    :cond_0
    iget-object v0, p0, Lpcv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2903
    iget-object v0, p0, Lpcv;->b:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x12

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2905
    :cond_1
    iget-object v0, p0, Lpcv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 2906
    iget-object v0, p0, Lpcv;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 6292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2908
    :cond_4
    iget-object v0, p0, Lpcv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2909
    iget-object v0, p0, Lpcv;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x20

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 2911
    :cond_5
    iget-object v0, p0, Lpcv;->d:Lphf;

    if-eqz v0, :cond_7

    .line 2912
    iget-object v0, p0, Lpcv;->d:Lphf;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 2914
    :cond_7
    iget-object v0, p0, Lpcv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 2915
    iget-object v0, p0, Lpcv;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v1, 0x30

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 2917
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 2918
    return-void
.end method
