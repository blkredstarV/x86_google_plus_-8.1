.class public final Lraw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lraw;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Integer;

.field private K:Ljava/lang/Integer;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Integer;

.field private N:Ljava/lang/Integer;

.field private O:Ljava/lang/Integer;

.field private P:Ljava/lang/Integer;

.field private Q:Ljava/lang/Integer;

.field private R:Ljava/lang/Integer;

.field private S:Ljava/lang/Integer;

.field private T:Ljava/lang/Integer;

.field private U:Ljava/lang/Integer;

.field private V:Ljava/lang/Integer;

.field private W:Ljava/lang/Integer;

.field private X:Ljava/lang/String;

.field private Y:Lraz;

.field private Z:I

.field private a:I

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/Boolean;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:[I

.field private i:Lray;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lrba;

.field private m:[Lrba;

.field private n:[Lrba;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Lrax;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 857
    invoke-direct {p0}, Lsap;-><init>()V

    .line 858
    iput v2, p0, Lraw;->a:I

    .line 859
    iput v2, p0, Lraw;->b:I

    .line 860
    iput v2, p0, Lraw;->c:I

    .line 861
    iput-object v1, p0, Lraw;->d:Ljava/lang/Integer;

    .line 862
    iput-object v1, p0, Lraw;->e:Ljava/lang/String;

    .line 863
    iput-object v1, p0, Lraw;->f:Ljava/lang/String;

    .line 864
    iput v2, p0, Lraw;->g:I

    .line 865
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lraw;->h:[I

    .line 866
    iput-object v1, p0, Lraw;->j:Ljava/lang/String;

    .line 867
    iput-object v1, p0, Lraw;->k:Ljava/lang/String;

    .line 868
    invoke-static {}, Lrba;->b()[Lrba;

    move-result-object v0

    iput-object v0, p0, Lraw;->m:[Lrba;

    .line 869
    invoke-static {}, Lrba;->b()[Lrba;

    move-result-object v0

    iput-object v0, p0, Lraw;->n:[Lrba;

    .line 870
    iput-object v1, p0, Lraw;->o:Ljava/lang/Boolean;

    .line 871
    iput-object v1, p0, Lraw;->p:Ljava/lang/Integer;

    .line 872
    iput-object v1, p0, Lraw;->q:Ljava/lang/Integer;

    .line 873
    iput-object v1, p0, Lraw;->r:Ljava/lang/Integer;

    .line 874
    iput-object v1, p0, Lraw;->s:Ljava/lang/Boolean;

    .line 875
    iput-object v1, p0, Lraw;->t:Ljava/lang/Integer;

    .line 876
    iput-object v1, p0, Lraw;->u:Ljava/lang/Integer;

    .line 877
    iput-object v1, p0, Lraw;->v:Ljava/lang/Integer;

    .line 878
    iput-object v1, p0, Lraw;->w:Ljava/lang/Integer;

    .line 879
    iput-object v1, p0, Lraw;->x:Ljava/lang/Integer;

    .line 880
    iput-object v1, p0, Lraw;->y:Ljava/lang/Integer;

    .line 881
    iput-object v1, p0, Lraw;->A:Ljava/lang/Integer;

    .line 882
    iput-object v1, p0, Lraw;->B:Ljava/lang/Integer;

    .line 883
    iput-object v1, p0, Lraw;->C:Ljava/lang/Integer;

    .line 884
    iput-object v1, p0, Lraw;->D:Ljava/lang/Integer;

    .line 885
    iput-object v1, p0, Lraw;->E:Ljava/lang/Integer;

    .line 886
    iput-object v1, p0, Lraw;->F:Ljava/lang/Integer;

    .line 887
    iput-object v1, p0, Lraw;->G:Ljava/lang/Integer;

    .line 888
    iput-object v1, p0, Lraw;->H:Ljava/lang/Integer;

    .line 889
    iput-object v1, p0, Lraw;->I:Ljava/lang/Integer;

    .line 890
    iput-object v1, p0, Lraw;->J:Ljava/lang/Integer;

    .line 891
    iput-object v1, p0, Lraw;->K:Ljava/lang/Integer;

    .line 892
    iput-object v1, p0, Lraw;->L:Ljava/lang/String;

    .line 893
    iput-object v1, p0, Lraw;->M:Ljava/lang/Integer;

    .line 894
    iput-object v1, p0, Lraw;->N:Ljava/lang/Integer;

    .line 895
    iput-object v1, p0, Lraw;->O:Ljava/lang/Integer;

    .line 896
    iput-object v1, p0, Lraw;->P:Ljava/lang/Integer;

    .line 897
    iput-object v1, p0, Lraw;->Q:Ljava/lang/Integer;

    .line 898
    iput-object v1, p0, Lraw;->R:Ljava/lang/Integer;

    .line 899
    iput-object v1, p0, Lraw;->S:Ljava/lang/Integer;

    .line 900
    iput-object v1, p0, Lraw;->T:Ljava/lang/Integer;

    .line 901
    iput-object v1, p0, Lraw;->U:Ljava/lang/Integer;

    .line 902
    iput-object v1, p0, Lraw;->V:Ljava/lang/Integer;

    .line 903
    iput-object v1, p0, Lraw;->W:Ljava/lang/Integer;

    .line 904
    iput-object v1, p0, Lraw;->X:Ljava/lang/String;

    .line 905
    iput v2, p0, Lraw;->Z:I

    .line 906
    iput-object v1, p0, Lraw;->aa:Ljava/lang/String;

    .line 907
    iput-object v1, p0, Lraw;->ab:Ljava/lang/Boolean;

    .line 908
    const/4 v0, -0x1

    iput v0, p0, Lraw;->aj:I

    .line 909
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    const/16 v1, 0xa

    .line 1093
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 1094
    iget v0, p0, Lraw;->a:I

    if-eq v0, v7, :cond_3f

    .line 1095
    iget v0, p0, Lraw;->a:I

    .line 50324
    const/16 v4, 0x8

    .line 50323
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50325
    if-ltz v0, :cond_5

    .line 50326
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 50322
    :goto_0
    add-int/2addr v0, v4

    .line 1096
    add-int/2addr v0, v2

    .line 1098
    :goto_1
    iget-object v2, p0, Lraw;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1099
    iget-object v2, p0, Lraw;->e:Ljava/lang/String;

    .line 50332
    const/16 v4, 0x10

    .line 50331
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50333
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 50334
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 50330
    add-int/2addr v2, v4

    .line 1100
    add-int/2addr v0, v2

    .line 1102
    :cond_0
    iget-object v2, p0, Lraw;->i:Lray;

    if-eqz v2, :cond_1

    .line 1103
    iget-object v2, p0, Lraw;->i:Lray;

    .line 50337
    const/16 v4, 0x18

    .line 50336
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50340
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 50341
    iput v5, v2, Lsaw;->aj:I

    .line 50339
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 50335
    add-int/2addr v2, v4

    .line 1104
    add-int/2addr v0, v2

    .line 1106
    :cond_1
    iget-object v2, p0, Lraw;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1107
    iget-object v2, p0, Lraw;->j:Ljava/lang/String;

    .line 50345
    const/16 v4, 0x20

    .line 50344
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50346
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 50347
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 50343
    add-int/2addr v2, v4

    .line 1108
    add-int/2addr v0, v2

    .line 1110
    :cond_2
    iget-object v2, p0, Lraw;->l:Lrba;

    if-eqz v2, :cond_3

    .line 1111
    iget-object v2, p0, Lraw;->l:Lrba;

    .line 50350
    const/16 v4, 0x28

    .line 50349
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50353
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 50354
    iput v5, v2, Lsaw;->aj:I

    .line 50352
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 50348
    add-int/2addr v2, v4

    .line 1112
    add-int/2addr v0, v2

    .line 1114
    :cond_3
    iget-object v2, p0, Lraw;->m:[Lrba;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lraw;->m:[Lrba;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v3

    .line 1115
    :goto_2
    iget-object v4, p0, Lraw;->m:[Lrba;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 1116
    iget-object v4, p0, Lraw;->m:[Lrba;

    aget-object v4, v4, v0

    .line 1117
    if-eqz v4, :cond_4

    .line 50358
    const/16 v5, 0x30

    .line 50357
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 50361
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 50362
    iput v6, v4, Lsaw;->aj:I

    .line 50360
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 50356
    add-int/2addr v4, v5

    .line 1119
    add-int/2addr v2, v4

    .line 1115
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 50329
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1123
    :cond_7
    iget-object v2, p0, Lraw;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 1124
    iget-object v2, p0, Lraw;->s:Ljava/lang/Boolean;

    .line 1125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50366
    const/16 v2, 0x38

    .line 50365
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50364
    add-int/lit8 v2, v2, 0x1

    .line 1125
    add-int/2addr v0, v2

    .line 1127
    :cond_8
    iget-object v2, p0, Lraw;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 1128
    iget-object v2, p0, Lraw;->t:Ljava/lang/Integer;

    .line 1129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50369
    const/16 v4, 0x40

    .line 50368
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50370
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50367
    add-int/2addr v2, v4

    .line 1129
    add-int/2addr v0, v2

    .line 1131
    :cond_9
    iget-object v2, p0, Lraw;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 1132
    iget-object v2, p0, Lraw;->u:Ljava/lang/Integer;

    .line 1133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50373
    const/16 v4, 0x48

    .line 50372
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50374
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50371
    add-int/2addr v2, v4

    .line 1133
    add-int/2addr v0, v2

    .line 1135
    :cond_a
    iget-object v2, p0, Lraw;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 1136
    iget-object v2, p0, Lraw;->v:Ljava/lang/Integer;

    .line 1137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50377
    const/16 v4, 0x50

    .line 50376
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50378
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50375
    add-int/2addr v2, v4

    .line 1137
    add-int/2addr v0, v2

    .line 1139
    :cond_b
    iget-object v2, p0, Lraw;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 1140
    iget-object v2, p0, Lraw;->w:Ljava/lang/Integer;

    .line 1141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50381
    const/16 v4, 0x58

    .line 50380
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50382
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50379
    add-int/2addr v2, v4

    .line 1141
    add-int/2addr v0, v2

    .line 1143
    :cond_c
    iget-object v2, p0, Lraw;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 1144
    iget-object v2, p0, Lraw;->y:Ljava/lang/Integer;

    .line 1145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50385
    const/16 v4, 0x60

    .line 50384
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50386
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50383
    add-int/2addr v2, v4

    .line 1145
    add-int/2addr v0, v2

    .line 1147
    :cond_d
    iget-object v2, p0, Lraw;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 1148
    iget-object v2, p0, Lraw;->E:Ljava/lang/Integer;

    .line 1149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50389
    const/16 v4, 0x68

    .line 50388
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50390
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50387
    add-int/2addr v2, v4

    .line 1149
    add-int/2addr v0, v2

    .line 1151
    :cond_e
    iget-object v2, p0, Lraw;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 1152
    iget-object v2, p0, Lraw;->A:Ljava/lang/Integer;

    .line 1153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50393
    const/16 v4, 0x70

    .line 50392
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50394
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50391
    add-int/2addr v2, v4

    .line 1153
    add-int/2addr v0, v2

    .line 1155
    :cond_f
    iget-object v2, p0, Lraw;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    .line 1156
    iget-object v2, p0, Lraw;->C:Ljava/lang/Integer;

    .line 1157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50397
    const/16 v4, 0x78

    .line 50396
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50398
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50395
    add-int/2addr v2, v4

    .line 1157
    add-int/2addr v0, v2

    .line 1159
    :cond_10
    iget-object v2, p0, Lraw;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 1160
    iget-object v2, p0, Lraw;->D:Ljava/lang/Integer;

    .line 1161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50401
    const/16 v4, 0x80

    .line 50400
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50402
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50399
    add-int/2addr v2, v4

    .line 1161
    add-int/2addr v0, v2

    .line 1163
    :cond_11
    iget-object v2, p0, Lraw;->G:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 1164
    iget-object v2, p0, Lraw;->G:Ljava/lang/Integer;

    .line 1165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50405
    const/16 v4, 0x88

    .line 50404
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50406
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50403
    add-int/2addr v2, v4

    .line 1165
    add-int/2addr v0, v2

    .line 1167
    :cond_12
    iget-object v2, p0, Lraw;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 1168
    iget-object v2, p0, Lraw;->H:Ljava/lang/Integer;

    .line 1169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50409
    const/16 v4, 0x90

    .line 50408
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50410
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50407
    add-int/2addr v2, v4

    .line 1169
    add-int/2addr v0, v2

    .line 1171
    :cond_13
    iget-object v2, p0, Lraw;->I:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 1172
    iget-object v2, p0, Lraw;->I:Ljava/lang/Integer;

    .line 1173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50413
    const/16 v4, 0x98

    .line 50412
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50414
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50411
    add-int/2addr v2, v4

    .line 1173
    add-int/2addr v0, v2

    .line 1175
    :cond_14
    iget-object v2, p0, Lraw;->J:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    .line 1176
    iget-object v2, p0, Lraw;->J:Ljava/lang/Integer;

    .line 1177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50417
    const/16 v4, 0xa0

    .line 50416
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50418
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50415
    add-int/2addr v2, v4

    .line 1177
    add-int/2addr v0, v2

    .line 1179
    :cond_15
    iget-object v2, p0, Lraw;->L:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 1180
    iget-object v2, p0, Lraw;->L:Ljava/lang/String;

    .line 50421
    const/16 v4, 0xa8

    .line 50420
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50422
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 50423
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 50419
    add-int/2addr v2, v4

    .line 1181
    add-int/2addr v0, v2

    .line 1183
    :cond_16
    iget-object v2, p0, Lraw;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 1184
    iget-object v2, p0, Lraw;->x:Ljava/lang/Integer;

    .line 1185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50426
    const/16 v4, 0xb0

    .line 50425
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50427
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50424
    add-int/2addr v2, v4

    .line 1185
    add-int/2addr v0, v2

    .line 1187
    :cond_17
    iget v2, p0, Lraw;->g:I

    if-eq v2, v7, :cond_18

    .line 1188
    iget v2, p0, Lraw;->g:I

    .line 50430
    const/16 v4, 0xb8

    .line 50429
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50431
    if-ltz v2, :cond_20

    .line 50432
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50428
    :goto_3
    add-int/2addr v2, v4

    .line 1189
    add-int/2addr v0, v2

    .line 1191
    :cond_18
    iget-object v2, p0, Lraw;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    .line 1192
    iget-object v2, p0, Lraw;->B:Ljava/lang/Integer;

    .line 1193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50438
    const/16 v4, 0xc0

    .line 50437
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50439
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50436
    add-int/2addr v2, v4

    .line 1193
    add-int/2addr v0, v2

    .line 1195
    :cond_19
    iget-object v2, p0, Lraw;->F:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    .line 1196
    iget-object v2, p0, Lraw;->F:Ljava/lang/Integer;

    .line 1197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50442
    const/16 v4, 0xc8

    .line 50441
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50443
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50440
    add-int/2addr v2, v4

    .line 1197
    add-int/2addr v0, v2

    .line 1199
    :cond_1a
    iget-object v2, p0, Lraw;->X:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 1200
    iget-object v2, p0, Lraw;->X:Ljava/lang/String;

    .line 50446
    const/16 v4, 0xd0

    .line 50445
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50447
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 50448
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 50444
    add-int/2addr v2, v4

    .line 1201
    add-int/2addr v0, v2

    .line 1203
    :cond_1b
    iget-object v2, p0, Lraw;->Y:Lraz;

    if-eqz v2, :cond_1c

    .line 1204
    iget-object v2, p0, Lraw;->Y:Lraz;

    .line 50451
    const/16 v4, 0xd8

    .line 50450
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50454
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 50455
    iput v5, v2, Lsaw;->aj:I

    .line 50453
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 50449
    add-int/2addr v2, v4

    .line 1205
    add-int/2addr v0, v2

    .line 1207
    :cond_1c
    iget-object v2, p0, Lraw;->z:Lrax;

    if-eqz v2, :cond_1d

    .line 1208
    iget-object v2, p0, Lraw;->z:Lrax;

    .line 50459
    const/16 v4, 0xe0

    .line 50458
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50462
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 50463
    iput v5, v2, Lsaw;->aj:I

    .line 50461
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 50457
    add-int/2addr v2, v4

    .line 1209
    add-int/2addr v0, v2

    .line 1211
    :cond_1d
    iget v2, p0, Lraw;->b:I

    if-eq v2, v7, :cond_1e

    .line 1212
    iget v2, p0, Lraw;->b:I

    .line 50467
    const/16 v4, 0xe8

    .line 50466
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50468
    if-ltz v2, :cond_21

    .line 50469
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50465
    :goto_4
    add-int/2addr v2, v4

    .line 1213
    add-int/2addr v0, v2

    .line 1215
    :cond_1e
    iget v2, p0, Lraw;->c:I

    if-eq v2, v7, :cond_1f

    .line 1216
    iget v2, p0, Lraw;->c:I

    .line 50475
    const/16 v4, 0xf0

    .line 50474
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50476
    if-ltz v2, :cond_22

    .line 50477
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50473
    :goto_5
    add-int/2addr v2, v4

    .line 1217
    add-int/2addr v0, v2

    .line 1219
    :cond_1f
    iget-object v2, p0, Lraw;->h:[I

    if-eqz v2, :cond_25

    iget-object v2, p0, Lraw;->h:[I

    array-length v2, v2

    if-lez v2, :cond_25

    move v2, v3

    move v4, v3

    .line 1221
    :goto_6
    iget-object v5, p0, Lraw;->h:[I

    array-length v5, v5

    if-ge v2, v5, :cond_24

    .line 1222
    iget-object v5, p0, Lraw;->h:[I

    aget v5, v5, v2

    .line 50481
    if-ltz v5, :cond_23

    .line 50482
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 1224
    :goto_7
    add-int/2addr v4, v5

    .line 1221
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_20
    move v2, v1

    .line 50435
    goto/16 :goto_3

    :cond_21
    move v2, v1

    .line 50472
    goto :goto_4

    :cond_22
    move v2, v1

    .line 50480
    goto :goto_5

    :cond_23
    move v5, v1

    .line 50485
    goto :goto_7

    .line 1226
    :cond_24
    add-int/2addr v0, v4

    .line 1227
    iget-object v2, p0, Lraw;->h:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1229
    :cond_25
    iget-object v2, p0, Lraw;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_26

    .line 1230
    iget-object v2, p0, Lraw;->d:Ljava/lang/Integer;

    .line 1231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50488
    const/16 v4, 0x100

    .line 50487
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50489
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50486
    add-int/2addr v2, v4

    .line 1231
    add-int/2addr v0, v2

    .line 1233
    :cond_26
    iget-object v2, p0, Lraw;->f:Ljava/lang/String;

    if-eqz v2, :cond_27

    .line 1234
    iget-object v2, p0, Lraw;->f:Ljava/lang/String;

    .line 50492
    const/16 v4, 0x108

    .line 50491
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50493
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 50494
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 50490
    add-int/2addr v2, v4

    .line 1235
    add-int/2addr v0, v2

    .line 1237
    :cond_27
    iget-object v2, p0, Lraw;->M:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    .line 1238
    iget-object v2, p0, Lraw;->M:Ljava/lang/Integer;

    .line 1239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50497
    const/16 v4, 0x110

    .line 50496
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50498
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50495
    add-int/2addr v2, v4

    .line 1239
    add-int/2addr v0, v2

    .line 1241
    :cond_28
    iget-object v2, p0, Lraw;->N:Ljava/lang/Integer;

    if-eqz v2, :cond_29

    .line 1242
    iget-object v2, p0, Lraw;->N:Ljava/lang/Integer;

    .line 1243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50501
    const/16 v4, 0x118

    .line 50500
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50502
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50499
    add-int/2addr v2, v4

    .line 1243
    add-int/2addr v0, v2

    .line 1245
    :cond_29
    iget-object v2, p0, Lraw;->Q:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    .line 1246
    iget-object v2, p0, Lraw;->Q:Ljava/lang/Integer;

    .line 1247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50505
    const/16 v4, 0x120

    .line 50504
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50506
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50503
    add-int/2addr v2, v4

    .line 1247
    add-int/2addr v0, v2

    .line 1249
    :cond_2a
    iget-object v2, p0, Lraw;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    .line 1250
    iget-object v2, p0, Lraw;->p:Ljava/lang/Integer;

    .line 1251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50509
    const/16 v4, 0x128

    .line 50508
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50510
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50507
    add-int/2addr v2, v4

    .line 1251
    add-int/2addr v0, v2

    .line 1253
    :cond_2b
    iget-object v2, p0, Lraw;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    .line 1254
    iget-object v2, p0, Lraw;->o:Ljava/lang/Boolean;

    .line 1255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50513
    const/16 v2, 0x130

    .line 50512
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50511
    add-int/lit8 v2, v2, 0x1

    .line 1255
    add-int/2addr v0, v2

    .line 1257
    :cond_2c
    iget v2, p0, Lraw;->Z:I

    if-eq v2, v7, :cond_2e

    .line 1258
    iget v2, p0, Lraw;->Z:I

    .line 50516
    const/16 v4, 0x138

    .line 50515
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50517
    if-ltz v2, :cond_2d

    .line 50518
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 50514
    :cond_2d
    add-int/2addr v1, v4

    .line 1259
    add-int/2addr v0, v1

    .line 1261
    :cond_2e
    iget-object v1, p0, Lraw;->n:[Lrba;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lraw;->n:[Lrba;

    array-length v1, v1

    if-lez v1, :cond_30

    .line 1262
    :goto_8
    iget-object v1, p0, Lraw;->n:[Lrba;

    array-length v1, v1

    if-ge v3, v1, :cond_30

    .line 1263
    iget-object v1, p0, Lraw;->n:[Lrba;

    aget-object v1, v1, v3

    .line 1264
    if-eqz v1, :cond_2f

    .line 50524
    const/16 v2, 0x140

    .line 50523
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50527
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 50528
    iput v4, v1, Lsaw;->aj:I

    .line 50526
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 50522
    add-int/2addr v1, v2

    .line 1266
    add-int/2addr v0, v1

    .line 1262
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1270
    :cond_30
    iget-object v1, p0, Lraw;->k:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 1271
    iget-object v1, p0, Lraw;->k:Ljava/lang/String;

    .line 50532
    const/16 v2, 0x148

    .line 50531
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50533
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50534
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 50530
    add-int/2addr v1, v2

    .line 1272
    add-int/2addr v0, v1

    .line 1274
    :cond_31
    iget-object v1, p0, Lraw;->aa:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 1275
    iget-object v1, p0, Lraw;->aa:Ljava/lang/String;

    .line 50537
    const/16 v2, 0x150

    .line 50536
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50538
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50539
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 50535
    add-int/2addr v1, v2

    .line 1276
    add-int/2addr v0, v1

    .line 1278
    :cond_32
    iget-object v1, p0, Lraw;->ab:Ljava/lang/Boolean;

    if-eqz v1, :cond_33

    .line 1279
    iget-object v1, p0, Lraw;->ab:Ljava/lang/Boolean;

    .line 1280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50542
    const/16 v1, 0x158

    .line 50541
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50540
    add-int/lit8 v1, v1, 0x1

    .line 1280
    add-int/2addr v0, v1

    .line 1282
    :cond_33
    iget-object v1, p0, Lraw;->R:Ljava/lang/Integer;

    if-eqz v1, :cond_34

    .line 1283
    iget-object v1, p0, Lraw;->R:Ljava/lang/Integer;

    .line 1284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50545
    const/16 v2, 0x160

    .line 50544
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50546
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50543
    add-int/2addr v1, v2

    .line 1284
    add-int/2addr v0, v1

    .line 1286
    :cond_34
    iget-object v1, p0, Lraw;->S:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    .line 1287
    iget-object v1, p0, Lraw;->S:Ljava/lang/Integer;

    .line 1288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50549
    const/16 v2, 0x168

    .line 50548
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50550
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50547
    add-int/2addr v1, v2

    .line 1288
    add-int/2addr v0, v1

    .line 1290
    :cond_35
    iget-object v1, p0, Lraw;->T:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    .line 1291
    iget-object v1, p0, Lraw;->T:Ljava/lang/Integer;

    .line 1292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50553
    const/16 v2, 0x170

    .line 50552
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50554
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50551
    add-int/2addr v1, v2

    .line 1292
    add-int/2addr v0, v1

    .line 1294
    :cond_36
    iget-object v1, p0, Lraw;->U:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    .line 1295
    iget-object v1, p0, Lraw;->U:Ljava/lang/Integer;

    .line 1296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50557
    const/16 v2, 0x178

    .line 50556
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50558
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50555
    add-int/2addr v1, v2

    .line 1296
    add-int/2addr v0, v1

    .line 1298
    :cond_37
    iget-object v1, p0, Lraw;->V:Ljava/lang/Integer;

    if-eqz v1, :cond_38

    .line 1299
    iget-object v1, p0, Lraw;->V:Ljava/lang/Integer;

    .line 1300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50561
    const/16 v2, 0x180

    .line 50560
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50562
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50559
    add-int/2addr v1, v2

    .line 1300
    add-int/2addr v0, v1

    .line 1302
    :cond_38
    iget-object v1, p0, Lraw;->W:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    .line 1303
    iget-object v1, p0, Lraw;->W:Ljava/lang/Integer;

    .line 1304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50565
    const/16 v2, 0x188

    .line 50564
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50566
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50563
    add-int/2addr v1, v2

    .line 1304
    add-int/2addr v0, v1

    .line 1306
    :cond_39
    iget-object v1, p0, Lraw;->O:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    .line 1307
    iget-object v1, p0, Lraw;->O:Ljava/lang/Integer;

    .line 1308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50569
    const/16 v2, 0x190

    .line 50568
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50570
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50567
    add-int/2addr v1, v2

    .line 1308
    add-int/2addr v0, v1

    .line 1310
    :cond_3a
    iget-object v1, p0, Lraw;->P:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    .line 1311
    iget-object v1, p0, Lraw;->P:Ljava/lang/Integer;

    .line 1312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50573
    const/16 v2, 0x198

    .line 50572
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50574
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50571
    add-int/2addr v1, v2

    .line 1312
    add-int/2addr v0, v1

    .line 1314
    :cond_3b
    iget-object v1, p0, Lraw;->K:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    .line 1315
    iget-object v1, p0, Lraw;->K:Ljava/lang/Integer;

    .line 1316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50577
    const/16 v2, 0x1a0

    .line 50576
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50578
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50575
    add-int/2addr v1, v2

    .line 1316
    add-int/2addr v0, v1

    .line 1318
    :cond_3c
    iget-object v1, p0, Lraw;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    .line 1319
    iget-object v1, p0, Lraw;->q:Ljava/lang/Integer;

    .line 1320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50581
    const/16 v2, 0x1a8

    .line 50580
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50582
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50579
    add-int/2addr v1, v2

    .line 1320
    add-int/2addr v0, v1

    .line 1322
    :cond_3d
    iget-object v1, p0, Lraw;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    .line 1323
    iget-object v1, p0, Lraw;->r:Ljava/lang/Integer;

    .line 1324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50585
    const/16 v2, 0x1b0

    .line 50584
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50586
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50583
    add-int/2addr v1, v2

    .line 1324
    add-int/2addr v0, v1

    .line 1326
    :cond_3e
    return v0

    :cond_3f
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 50587
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50588
    sparse-switch v0, :sswitch_data_0

    .line 50592
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50593
    :sswitch_0
    return-object p0

    .line 51001
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50599
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50605
    :pswitch_0
    iput v0, p0, Lraw;->a:I

    goto :goto_0

    .line 50611
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraw;->e:Ljava/lang/String;

    goto :goto_0

    .line 50615
    :sswitch_3
    iget-object v0, p0, Lraw;->i:Lray;

    if-nez v0, :cond_1

    .line 50616
    new-instance v0, Lray;

    invoke-direct {v0}, Lray;-><init>()V

    iput-object v0, p0, Lraw;->i:Lray;

    .line 50618
    :cond_1
    iget-object v0, p0, Lraw;->i:Lray;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50622
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraw;->j:Ljava/lang/String;

    goto :goto_0

    .line 50626
    :sswitch_5
    iget-object v0, p0, Lraw;->l:Lrba;

    if-nez v0, :cond_2

    .line 50627
    new-instance v0, Lrba;

    invoke-direct {v0}, Lrba;-><init>()V

    iput-object v0, p0, Lraw;->l:Lrba;

    .line 50629
    :cond_2
    iget-object v0, p0, Lraw;->l:Lrba;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50633
    :sswitch_6
    const/16 v0, 0x32

    .line 50634
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50635
    iget-object v0, p0, Lraw;->m:[Lrba;

    if-nez v0, :cond_4

    move v0, v1

    .line 50636
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lrba;

    .line 50638
    if-eqz v0, :cond_3

    .line 50639
    iget-object v4, p0, Lraw;->m:[Lrba;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50641
    :cond_3
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 50642
    new-instance v4, Lrba;

    invoke-direct {v4}, Lrba;-><init>()V

    aput-object v4, v3, v0

    .line 50643
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50644
    invoke-virtual {p1}, Lsam;->a()I

    .line 50641
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50635
    :cond_4
    iget-object v0, p0, Lraw;->m:[Lrba;

    array-length v0, v0

    goto :goto_1

    .line 50647
    :cond_5
    new-instance v4, Lrba;

    invoke-direct {v4}, Lrba;-><init>()V

    aput-object v4, v3, v0

    .line 50648
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50649
    iput-object v3, p0, Lraw;->m:[Lrba;

    goto/16 :goto_0

    .line 51002
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 50653
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lraw;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 51002
    goto :goto_3

    .line 51003
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51004
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51005
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51006
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51007
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51008
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->E:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51009
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51010
    :sswitch_f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51011
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->D:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51012
    :sswitch_11
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->G:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51013
    :sswitch_12
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->H:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51014
    :sswitch_13
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->I:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51015
    :sswitch_14
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->J:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50709
    :sswitch_15
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraw;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 51016
    :sswitch_16
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51017
    :sswitch_17
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50718
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 50741
    :pswitch_1
    iput v0, p0, Lraw;->g:I

    goto/16 :goto_0

    .line 51018
    :sswitch_18
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51019
    :sswitch_19
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->F:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50755
    :sswitch_1a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraw;->X:Ljava/lang/String;

    goto/16 :goto_0

    .line 50759
    :sswitch_1b
    iget-object v0, p0, Lraw;->Y:Lraz;

    if-nez v0, :cond_7

    .line 50760
    new-instance v0, Lraz;

    invoke-direct {v0}, Lraz;-><init>()V

    iput-object v0, p0, Lraw;->Y:Lraz;

    .line 50762
    :cond_7
    iget-object v0, p0, Lraw;->Y:Lraz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50766
    :sswitch_1c
    iget-object v0, p0, Lraw;->z:Lrax;

    if-nez v0, :cond_8

    .line 50767
    new-instance v0, Lrax;

    invoke-direct {v0}, Lrax;-><init>()V

    iput-object v0, p0, Lraw;->z:Lrax;

    .line 50769
    :cond_8
    iget-object v0, p0, Lraw;->z:Lrax;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51020
    :sswitch_1d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50774
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 50778
    :pswitch_2
    iput v0, p0, Lraw;->b:I

    goto/16 :goto_0

    .line 51021
    :sswitch_1e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50785
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 50789
    :pswitch_3
    iput v0, p0, Lraw;->c:I

    goto/16 :goto_0

    .line 50795
    :sswitch_1f
    const/16 v0, 0xf8

    .line 50796
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 50797
    new-array v6, v5, [I

    move v4, v1

    move v3, v1

    .line 50799
    :goto_4
    if-ge v4, v5, :cond_a

    .line 50800
    if-eqz v4, :cond_9

    .line 50801
    invoke-virtual {p1}, Lsam;->a()I

    .line 51022
    :cond_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 50804
    packed-switch v7, :pswitch_data_4

    move v0, v3

    .line 50799
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_4

    .line 50814
    :pswitch_4
    add-int/lit8 v0, v3, 0x1

    aput v7, v6, v3

    goto :goto_5

    .line 50818
    :cond_a
    if-eqz v3, :cond_0

    .line 50819
    iget-object v0, p0, Lraw;->h:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 50820
    :goto_6
    if-nez v0, :cond_c

    array-length v4, v6

    if-ne v3, v4, :cond_c

    .line 50821
    iput-object v6, p0, Lraw;->h:[I

    goto/16 :goto_0

    .line 50819
    :cond_b
    iget-object v0, p0, Lraw;->h:[I

    array-length v0, v0

    goto :goto_6

    .line 50823
    :cond_c
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 50824
    if-eqz v0, :cond_d

    .line 50825
    iget-object v5, p0, Lraw;->h:[I

    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50827
    :cond_d
    invoke-static {v6, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50828
    iput-object v4, p0, Lraw;->h:[I

    goto/16 :goto_0

    .line 50834
    :sswitch_20
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50835
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 51023
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v1

    .line 50839
    :goto_7
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_e

    .line 51024
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 50840
    packed-switch v5, :pswitch_data_5

    goto :goto_7

    .line 50850
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 50854
    :cond_e
    if-eqz v0, :cond_12

    .line 50855
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 50856
    iget-object v3, p0, Lraw;->h:[I

    if-nez v3, :cond_10

    move v3, v1

    .line 50857
    :goto_8
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 50858
    if-eqz v3, :cond_f

    .line 50859
    iget-object v0, p0, Lraw;->h:[I

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50861
    :cond_f
    :goto_9
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_11

    .line 51025
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 50863
    packed-switch v6, :pswitch_data_6

    goto :goto_9

    .line 50873
    :pswitch_6
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    goto :goto_9

    .line 50856
    :cond_10
    iget-object v3, p0, Lraw;->h:[I

    array-length v3, v3

    goto :goto_8

    .line 50877
    :cond_11
    iput-object v5, p0, Lraw;->h:[I

    .line 51026
    :cond_12
    iput v4, p1, Lsam;->d:I

    .line 51027
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 51029
    :sswitch_21
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50883
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50887
    :sswitch_22
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraw;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 51030
    :sswitch_23
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->M:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51031
    :sswitch_24
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->N:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51032
    :sswitch_25
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->Q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51033
    :sswitch_26
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51034
    :sswitch_27
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    .line 50907
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lraw;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 51034
    goto :goto_a

    .line 51035
    :sswitch_28
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50912
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 50918
    :pswitch_7
    iput v0, p0, Lraw;->Z:I

    goto/16 :goto_0

    .line 50924
    :sswitch_29
    const/16 v0, 0x142

    .line 50925
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50926
    iget-object v0, p0, Lraw;->n:[Lrba;

    if-nez v0, :cond_15

    move v0, v1

    .line 50927
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [Lrba;

    .line 50929
    if-eqz v0, :cond_14

    .line 50930
    iget-object v4, p0, Lraw;->n:[Lrba;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50932
    :cond_14
    :goto_c
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_16

    .line 50933
    new-instance v4, Lrba;

    invoke-direct {v4}, Lrba;-><init>()V

    aput-object v4, v3, v0

    .line 50934
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50935
    invoke-virtual {p1}, Lsam;->a()I

    .line 50932
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 50926
    :cond_15
    iget-object v0, p0, Lraw;->n:[Lrba;

    array-length v0, v0

    goto :goto_b

    .line 50938
    :cond_16
    new-instance v4, Lrba;

    invoke-direct {v4}, Lrba;-><init>()V

    aput-object v4, v3, v0

    .line 50939
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50940
    iput-object v3, p0, Lraw;->n:[Lrba;

    goto/16 :goto_0

    .line 50944
    :sswitch_2a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraw;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 50948
    :sswitch_2b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraw;->aa:Ljava/lang/String;

    goto/16 :goto_0

    .line 51036
    :sswitch_2c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    .line 50952
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lraw;->ab:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_17
    move v0, v1

    .line 51036
    goto :goto_d

    .line 51037
    :sswitch_2d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->R:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51038
    :sswitch_2e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->S:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51039
    :sswitch_2f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->T:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51040
    :sswitch_30
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->U:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51041
    :sswitch_31
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->V:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51042
    :sswitch_32
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->W:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51043
    :sswitch_33
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->O:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51044
    :sswitch_34
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->P:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51045
    :sswitch_35
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->K:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51046
    :sswitch_36
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51047
    :sswitch_37
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraw;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0xfa -> :sswitch_20
        0x100 -> :sswitch_21
        0x10a -> :sswitch_22
        0x110 -> :sswitch_23
        0x118 -> :sswitch_24
        0x120 -> :sswitch_25
        0x128 -> :sswitch_26
        0x130 -> :sswitch_27
        0x138 -> :sswitch_28
        0x142 -> :sswitch_29
        0x14a -> :sswitch_2a
        0x152 -> :sswitch_2b
        0x158 -> :sswitch_2c
        0x160 -> :sswitch_2d
        0x168 -> :sswitch_2e
        0x170 -> :sswitch_2f
        0x178 -> :sswitch_30
        0x180 -> :sswitch_31
        0x188 -> :sswitch_32
        0x190 -> :sswitch_33
        0x198 -> :sswitch_34
        0x1a0 -> :sswitch_35
        0x1a8 -> :sswitch_36
        0x1b0 -> :sswitch_37
    .end sparse-switch

    .line 50599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50718
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 50774
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 50785
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 50804
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 50840
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 50863
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 50912
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 914
    iget v0, p0, Lraw;->a:I

    if-eq v0, v5, :cond_0

    .line 915
    iget v0, p0, Lraw;->a:I

    .line 3072
    const/16 v3, 0x8

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 917
    :cond_0
    iget-object v0, p0, Lraw;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lraw;->e:Ljava/lang/String;

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 920
    :cond_1
    iget-object v0, p0, Lraw;->i:Lray;

    if-eqz v0, :cond_3

    .line 921
    iget-object v0, p0, Lraw;->i:Lray;

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v0, Lsaw;->aj:I

    .line 6061
    :cond_2
    iget v3, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 923
    :cond_3
    iget-object v0, p0, Lraw;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 924
    iget-object v0, p0, Lraw;->j:Ljava/lang/String;

    .line 7072
    const/16 v3, 0x22

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 926
    :cond_4
    iget-object v0, p0, Lraw;->l:Lrba;

    if-eqz v0, :cond_6

    .line 927
    iget-object v0, p0, Lraw;->l:Lrba;

    .line 8072
    const/16 v3, 0x2a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_5

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v0, Lsaw;->aj:I

    .line 9061
    :cond_5
    iget v3, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 929
    :cond_6
    iget-object v0, p0, Lraw;->m:[Lrba;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lraw;->m:[Lrba;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 930
    :goto_0
    iget-object v3, p0, Lraw;->m:[Lrba;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 931
    iget-object v3, p0, Lraw;->m:[Lrba;

    aget-object v3, v3, v0

    .line 932
    if-eqz v3, :cond_8

    .line 10072
    const/16 v4, 0x32

    .line 9976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 11057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_7

    .line 11070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v3, Lsaw;->aj:I

    .line 11061
    :cond_7
    iget v4, v3, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 930
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 937
    :cond_9
    iget-object v0, p0, Lraw;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 938
    iget-object v0, p0, Lraw;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x38

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_a

    move v0, v2

    .line 12954
    :goto_1
    int-to-byte v0, v0

    .line 13944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 13946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_a
    move v0, v1

    .line 12292
    goto :goto_1

    .line 13949
    :cond_b
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 940
    :cond_c
    iget-object v0, p0, Lraw;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 941
    iget-object v0, p0, Lraw;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15072
    const/16 v3, 0x40

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 943
    :cond_d
    iget-object v0, p0, Lraw;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 944
    iget-object v0, p0, Lraw;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17072
    const/16 v3, 0x48

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 946
    :cond_e
    iget-object v0, p0, Lraw;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 947
    iget-object v0, p0, Lraw;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19072
    const/16 v3, 0x50

    .line 18976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 949
    :cond_f
    iget-object v0, p0, Lraw;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 950
    iget-object v0, p0, Lraw;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21072
    const/16 v3, 0x58

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 952
    :cond_10
    iget-object v0, p0, Lraw;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 953
    iget-object v0, p0, Lraw;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23072
    const/16 v3, 0x60

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 955
    :cond_11
    iget-object v0, p0, Lraw;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 956
    iget-object v0, p0, Lraw;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25072
    const/16 v3, 0x68

    .line 24976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 25522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 958
    :cond_12
    iget-object v0, p0, Lraw;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 959
    iget-object v0, p0, Lraw;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27072
    const/16 v3, 0x70

    .line 26976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 27522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 961
    :cond_13
    iget-object v0, p0, Lraw;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 962
    iget-object v0, p0, Lraw;->C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29072
    const/16 v3, 0x78

    .line 28976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 29522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 964
    :cond_14
    iget-object v0, p0, Lraw;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 965
    iget-object v0, p0, Lraw;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31072
    const/16 v3, 0x80

    .line 30976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 31522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 967
    :cond_15
    iget-object v0, p0, Lraw;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 968
    iget-object v0, p0, Lraw;->G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33072
    const/16 v3, 0x88

    .line 32976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 33522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 970
    :cond_16
    iget-object v0, p0, Lraw;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 971
    iget-object v0, p0, Lraw;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35072
    const/16 v3, 0x90

    .line 34976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 35522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 973
    :cond_17
    iget-object v0, p0, Lraw;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 974
    iget-object v0, p0, Lraw;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37072
    const/16 v3, 0x98

    .line 36976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 37522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 976
    :cond_18
    iget-object v0, p0, Lraw;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 977
    iget-object v0, p0, Lraw;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39072
    const/16 v3, 0xa0

    .line 38976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 39522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 979
    :cond_19
    iget-object v0, p0, Lraw;->L:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 980
    iget-object v0, p0, Lraw;->L:Ljava/lang/String;

    .line 41072
    const/16 v3, 0xaa

    .line 40976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 40152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 982
    :cond_1a
    iget-object v0, p0, Lraw;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 983
    iget-object v0, p0, Lraw;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42072
    const/16 v3, 0xb0

    .line 41976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 42522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 985
    :cond_1b
    iget v0, p0, Lraw;->g:I

    if-eq v0, v5, :cond_1c

    .line 986
    iget v0, p0, Lraw;->g:I

    .line 44072
    const/16 v3, 0xb8

    .line 43976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 43124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 988
    :cond_1c
    iget-object v0, p0, Lraw;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 989
    iget-object v0, p0, Lraw;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45072
    const/16 v3, 0xc0

    .line 44976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 45522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 991
    :cond_1d
    iget-object v0, p0, Lraw;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 992
    iget-object v0, p0, Lraw;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47072
    const/16 v3, 0xc8

    .line 46976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 47522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 994
    :cond_1e
    iget-object v0, p0, Lraw;->X:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 995
    iget-object v0, p0, Lraw;->X:Ljava/lang/String;

    .line 49072
    const/16 v3, 0xd2

    .line 48976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 48152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 997
    :cond_1f
    iget-object v0, p0, Lraw;->Y:Lraz;

    if-eqz v0, :cond_21

    .line 998
    iget-object v0, p0, Lraw;->Y:Lraz;

    .line 50072
    const/16 v3, 0xda

    .line 49976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50076
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_20

    .line 50081
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 50082
    iput v3, v0, Lsaw;->aj:I

    .line 50080
    :cond_20
    iget v3, v0, Lsaw;->aj:I

    .line 50073
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50074
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1000
    :cond_21
    iget-object v0, p0, Lraw;->z:Lrax;

    if-eqz v0, :cond_23

    .line 1001
    iget-object v0, p0, Lraw;->z:Lrax;

    .line 50089
    const/16 v3, 0xe2

    .line 50087
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50093
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_22

    .line 50098
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 50099
    iput v3, v0, Lsaw;->aj:I

    .line 50097
    :cond_22
    iget v3, v0, Lsaw;->aj:I

    .line 50090
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50091
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1003
    :cond_23
    iget v0, p0, Lraw;->b:I

    if-eq v0, v5, :cond_24

    .line 1004
    iget v0, p0, Lraw;->b:I

    .line 50106
    const/16 v3, 0xe8

    .line 50104
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50102
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1006
    :cond_24
    iget v0, p0, Lraw;->c:I

    if-eq v0, v5, :cond_25

    .line 1007
    iget v0, p0, Lraw;->c:I

    .line 50112
    const/16 v3, 0xf0

    .line 50110
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50108
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1009
    :cond_25
    iget-object v0, p0, Lraw;->h:[I

    if-eqz v0, :cond_26

    iget-object v0, p0, Lraw;->h:[I

    array-length v0, v0

    if-lez v0, :cond_26

    move v0, v1

    .line 1010
    :goto_2
    iget-object v3, p0, Lraw;->h:[I

    array-length v3, v3

    if-ge v0, v3, :cond_26

    .line 1011
    iget-object v3, p0, Lraw;->h:[I

    aget v3, v3, v0

    .line 50118
    const/16 v4, 0xf8

    .line 50116
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 50114
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 1010
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1014
    :cond_26
    iget-object v0, p0, Lraw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    .line 1015
    iget-object v0, p0, Lraw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50124
    const/16 v3, 0x100

    .line 50122
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50125
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1017
    :cond_27
    iget-object v0, p0, Lraw;->f:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 1018
    iget-object v0, p0, Lraw;->f:Ljava/lang/String;

    .line 50132
    const/16 v3, 0x10a

    .line 50130
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50128
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1020
    :cond_28
    iget-object v0, p0, Lraw;->M:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    .line 1021
    iget-object v0, p0, Lraw;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50138
    const/16 v3, 0x110

    .line 50136
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50139
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1023
    :cond_29
    iget-object v0, p0, Lraw;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    .line 1024
    iget-object v0, p0, Lraw;->N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50146
    const/16 v3, 0x118

    .line 50144
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50147
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1026
    :cond_2a
    iget-object v0, p0, Lraw;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    .line 1027
    iget-object v0, p0, Lraw;->Q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50154
    const/16 v3, 0x120

    .line 50152
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50155
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1029
    :cond_2b
    iget-object v0, p0, Lraw;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 1030
    iget-object v0, p0, Lraw;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50162
    const/16 v3, 0x128

    .line 50160
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50163
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1032
    :cond_2c
    iget-object v0, p0, Lraw;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    .line 1033
    iget-object v0, p0, Lraw;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50170
    const/16 v3, 0x130

    .line 50168
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50171
    if-eqz v0, :cond_2d

    move v0, v2

    .line 50173
    :goto_3
    int-to-byte v0, v0

    .line 50175
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2e

    .line 50177
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2d
    move v0, v1

    .line 50171
    goto :goto_3

    .line 50180
    :cond_2e
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1035
    :cond_2f
    iget v0, p0, Lraw;->Z:I

    if-eq v0, v5, :cond_30

    .line 1036
    iget v0, p0, Lraw;->Z:I

    .line 50187
    const/16 v3, 0x138

    .line 50185
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50183
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1038
    :cond_30
    iget-object v0, p0, Lraw;->n:[Lrba;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lraw;->n:[Lrba;

    array-length v0, v0

    if-lez v0, :cond_33

    move v0, v1

    .line 1039
    :goto_4
    iget-object v3, p0, Lraw;->n:[Lrba;

    array-length v3, v3

    if-ge v0, v3, :cond_33

    .line 1040
    iget-object v3, p0, Lraw;->n:[Lrba;

    aget-object v3, v3, v0

    .line 1041
    if-eqz v3, :cond_32

    .line 50193
    const/16 v4, 0x142

    .line 50191
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 50197
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_31

    .line 50202
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 50203
    iput v4, v3, Lsaw;->aj:I

    .line 50201
    :cond_31
    iget v4, v3, Lsaw;->aj:I

    .line 50194
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 50195
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 1039
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1046
    :cond_33
    iget-object v0, p0, Lraw;->k:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 1047
    iget-object v0, p0, Lraw;->k:Ljava/lang/String;

    .line 50210
    const/16 v3, 0x14a

    .line 50208
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50206
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1049
    :cond_34
    iget-object v0, p0, Lraw;->aa:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 1050
    iget-object v0, p0, Lraw;->aa:Ljava/lang/String;

    .line 50216
    const/16 v3, 0x152

    .line 50214
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50212
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1052
    :cond_35
    iget-object v0, p0, Lraw;->ab:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    .line 1053
    iget-object v0, p0, Lraw;->ab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50222
    const/16 v3, 0x158

    .line 50220
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50223
    if-eqz v0, :cond_36

    .line 50225
    :goto_5
    int-to-byte v0, v2

    .line 50227
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_37

    .line 50229
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_36
    move v2, v1

    .line 50223
    goto :goto_5

    .line 50232
    :cond_37
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1055
    :cond_38
    iget-object v0, p0, Lraw;->R:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    .line 1056
    iget-object v0, p0, Lraw;->R:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50239
    const/16 v1, 0x160

    .line 50237
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 50240
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1058
    :cond_39
    iget-object v0, p0, Lraw;->S:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    .line 1059
    iget-object v0, p0, Lraw;->S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50247
    const/16 v1, 0x168

    .line 50245
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 50248
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1061
    :cond_3a
    iget-object v0, p0, Lraw;->T:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    .line 1062
    iget-object v0, p0, Lraw;->T:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50255
    const/16 v1, 0x170

    .line 50253
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 50256
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1064
    :cond_3b
    iget-object v0, p0, Lraw;->U:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    .line 1065
    iget-object v0, p0, Lraw;->U:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50263
    const/16 v1, 0x178

    .line 50261
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 50264
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1067
    :cond_3c
    iget-object v0, p0, Lraw;->V:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    .line 1068
    iget-object v0, p0, Lraw;->V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50271
    const/16 v1, 0x180

    .line 50269
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 50272
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1070
    :cond_3d
    iget-object v0, p0, Lraw;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    .line 1071
    iget-object v0, p0, Lraw;->W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50279
    const/16 v1, 0x188

    .line 50277
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 50280
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1073
    :cond_3e
    iget-object v0, p0, Lraw;->O:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    .line 1074
    iget-object v0, p0, Lraw;->O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50287
    const/16 v1, 0x190

    .line 50285
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 50288
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1076
    :cond_3f
    iget-object v0, p0, Lraw;->P:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    .line 1077
    iget-object v0, p0, Lraw;->P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50295
    const/16 v1, 0x198

    .line 50293
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 50296
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1079
    :cond_40
    iget-object v0, p0, Lraw;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    .line 1080
    iget-object v0, p0, Lraw;->K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50303
    const/16 v1, 0x1a0

    .line 50301
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 50304
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1082
    :cond_41
    iget-object v0, p0, Lraw;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    .line 1083
    iget-object v0, p0, Lraw;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50311
    const/16 v1, 0x1a8

    .line 50309
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 50312
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1085
    :cond_42
    iget-object v0, p0, Lraw;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    .line 1086
    iget-object v0, p0, Lraw;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50319
    const/16 v1, 0x1b0

    .line 50317
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 50320
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 1088
    :cond_43
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1089
    return-void
.end method
