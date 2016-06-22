.class public final Lrin;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrin;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrij;

.field private b:Lril;

.field private c:Lrio;

.field private d:Lrip;

.field private e:Lris;

.field private f:Lrit;

.field private g:Lrik;

.field private h:Lrir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0}, Lsap;-><init>()V

    .line 872
    const/4 v0, -0x1

    iput v0, p0, Lrin;->aj:I

    .line 873
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 907
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 908
    iget-object v1, p0, Lrin;->a:Lrij;

    if-eqz v1, :cond_0

    .line 909
    iget-object v1, p0, Lrin;->a:Lrij;

    .line 18072
    const/16 v2, 0x8

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 910
    add-int/2addr v0, v1

    .line 912
    :cond_0
    iget-object v1, p0, Lrin;->b:Lril;

    if-eqz v1, :cond_1

    .line 913
    iget-object v1, p0, Lrin;->b:Lril;

    .line 20072
    const/16 v2, 0x10

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 914
    add-int/2addr v0, v1

    .line 916
    :cond_1
    iget-object v1, p0, Lrin;->c:Lrio;

    if-eqz v1, :cond_2

    .line 917
    iget-object v1, p0, Lrin;->c:Lrio;

    .line 22072
    const/16 v2, 0x18

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 23071
    iput v3, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 21647
    add-int/2addr v1, v2

    .line 918
    add-int/2addr v0, v1

    .line 920
    :cond_2
    iget-object v1, p0, Lrin;->d:Lrip;

    if-eqz v1, :cond_3

    .line 921
    iget-object v1, p0, Lrin;->d:Lrip;

    .line 24072
    const/16 v2, 0x20

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 23647
    add-int/2addr v1, v2

    .line 922
    add-int/2addr v0, v1

    .line 924
    :cond_3
    iget-object v1, p0, Lrin;->e:Lris;

    if-eqz v1, :cond_4

    .line 925
    iget-object v1, p0, Lrin;->e:Lris;

    .line 26072
    const/16 v2, 0x28

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 27071
    iput v3, v1, Lsaw;->aj:I

    .line 26828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 25647
    add-int/2addr v1, v2

    .line 926
    add-int/2addr v0, v1

    .line 928
    :cond_4
    iget-object v1, p0, Lrin;->f:Lrit;

    if-eqz v1, :cond_5

    .line 929
    iget-object v1, p0, Lrin;->f:Lrit;

    .line 28072
    const/16 v2, 0x30

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 29070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 29071
    iput v3, v1, Lsaw;->aj:I

    .line 28828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 27647
    add-int/2addr v1, v2

    .line 930
    add-int/2addr v0, v1

    .line 932
    :cond_5
    iget-object v1, p0, Lrin;->g:Lrik;

    if-eqz v1, :cond_6

    .line 933
    iget-object v1, p0, Lrin;->g:Lrik;

    .line 30072
    const/16 v2, 0x38

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 31070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 31071
    iput v3, v1, Lsaw;->aj:I

    .line 30828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 29647
    add-int/2addr v1, v2

    .line 934
    add-int/2addr v0, v1

    .line 936
    :cond_6
    iget-object v1, p0, Lrin;->h:Lrir;

    if-eqz v1, :cond_7

    .line 937
    iget-object v1, p0, Lrin;->h:Lrir;

    .line 32072
    const/16 v2, 0x40

    .line 31981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 33070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 33071
    iput v3, v1, Lsaw;->aj:I

    .line 32828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 31647
    add-int/2addr v1, v2

    .line 938
    add-int/2addr v0, v1

    .line 940
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 828
    .line 33948
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 33949
    sparse-switch v0, :sswitch_data_0

    .line 33953
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33954
    :sswitch_0
    return-object p0

    .line 33959
    :sswitch_1
    iget-object v0, p0, Lrin;->a:Lrij;

    if-nez v0, :cond_1

    .line 33960
    new-instance v0, Lrij;

    invoke-direct {v0}, Lrij;-><init>()V

    iput-object v0, p0, Lrin;->a:Lrij;

    .line 33962
    :cond_1
    iget-object v0, p0, Lrin;->a:Lrij;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 33966
    :sswitch_2
    iget-object v0, p0, Lrin;->b:Lril;

    if-nez v0, :cond_2

    .line 33967
    new-instance v0, Lril;

    invoke-direct {v0}, Lril;-><init>()V

    iput-object v0, p0, Lrin;->b:Lril;

    .line 33969
    :cond_2
    iget-object v0, p0, Lrin;->b:Lril;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 33973
    :sswitch_3
    iget-object v0, p0, Lrin;->c:Lrio;

    if-nez v0, :cond_3

    .line 33974
    new-instance v0, Lrio;

    invoke-direct {v0}, Lrio;-><init>()V

    iput-object v0, p0, Lrin;->c:Lrio;

    .line 33976
    :cond_3
    iget-object v0, p0, Lrin;->c:Lrio;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 33980
    :sswitch_4
    iget-object v0, p0, Lrin;->d:Lrip;

    if-nez v0, :cond_4

    .line 33981
    new-instance v0, Lrip;

    invoke-direct {v0}, Lrip;-><init>()V

    iput-object v0, p0, Lrin;->d:Lrip;

    .line 33983
    :cond_4
    iget-object v0, p0, Lrin;->d:Lrip;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 33987
    :sswitch_5
    iget-object v0, p0, Lrin;->e:Lris;

    if-nez v0, :cond_5

    .line 33988
    new-instance v0, Lris;

    invoke-direct {v0}, Lris;-><init>()V

    iput-object v0, p0, Lrin;->e:Lris;

    .line 33990
    :cond_5
    iget-object v0, p0, Lrin;->e:Lris;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 33994
    :sswitch_6
    iget-object v0, p0, Lrin;->f:Lrit;

    if-nez v0, :cond_6

    .line 33995
    new-instance v0, Lrit;

    invoke-direct {v0}, Lrit;-><init>()V

    iput-object v0, p0, Lrin;->f:Lrit;

    .line 33997
    :cond_6
    iget-object v0, p0, Lrin;->f:Lrit;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 34001
    :sswitch_7
    iget-object v0, p0, Lrin;->g:Lrik;

    if-nez v0, :cond_7

    .line 34002
    new-instance v0, Lrik;

    invoke-direct {v0}, Lrik;-><init>()V

    iput-object v0, p0, Lrin;->g:Lrik;

    .line 34004
    :cond_7
    iget-object v0, p0, Lrin;->g:Lrik;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 34008
    :sswitch_8
    iget-object v0, p0, Lrin;->h:Lrir;

    if-nez v0, :cond_8

    .line 34009
    new-instance v0, Lrir;

    invoke-direct {v0}, Lrir;-><init>()V

    iput-object v0, p0, Lrin;->h:Lrir;

    .line 34011
    :cond_8
    iget-object v0, p0, Lrin;->h:Lrir;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 33949
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lrin;->a:Lrij;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lrin;->a:Lrij;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 881
    :cond_1
    iget-object v0, p0, Lrin;->b:Lril;

    if-eqz v0, :cond_3

    .line 882
    iget-object v0, p0, Lrin;->b:Lril;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 884
    :cond_3
    iget-object v0, p0, Lrin;->c:Lrio;

    if-eqz v0, :cond_5

    .line 885
    iget-object v0, p0, Lrin;->c:Lrio;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 887
    :cond_5
    iget-object v0, p0, Lrin;->d:Lrip;

    if-eqz v0, :cond_7

    .line 888
    iget-object v0, p0, Lrin;->d:Lrip;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 890
    :cond_7
    iget-object v0, p0, Lrin;->e:Lris;

    if-eqz v0, :cond_9

    .line 891
    iget-object v0, p0, Lrin;->e:Lris;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 893
    :cond_9
    iget-object v0, p0, Lrin;->f:Lrit;

    if-eqz v0, :cond_b

    .line 894
    iget-object v0, p0, Lrin;->f:Lrit;

    .line 12072
    const/16 v1, 0x32

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_a

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 13071
    iput v1, v0, Lsaw;->aj:I

    .line 13061
    :cond_a
    iget v1, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 896
    :cond_b
    iget-object v0, p0, Lrin;->g:Lrik;

    if-eqz v0, :cond_d

    .line 897
    iget-object v0, p0, Lrin;->g:Lrik;

    .line 14072
    const/16 v1, 0x3a

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_c

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 15071
    iput v1, v0, Lsaw;->aj:I

    .line 15061
    :cond_c
    iget v1, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 899
    :cond_d
    iget-object v0, p0, Lrin;->h:Lrir;

    if-eqz v0, :cond_f

    .line 900
    iget-object v0, p0, Lrin;->h:Lrir;

    .line 16072
    const/16 v1, 0x42

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 17057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_e

    .line 17070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 17071
    iput v1, v0, Lsaw;->aj:I

    .line 17061
    :cond_e
    iget v1, v0, Lsaw;->aj:I

    .line 16510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 902
    :cond_f
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 903
    return-void
.end method
