.class public final Lna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lnk;

.field static final b:Lna;

.field static final c:Lna;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final d:Z

.field public final e:Lnk;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 83
    sget-object v0, Lnl;->c:Lnk;

    sput-object v0, Lna;->a:Lnk;

    .line 113
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna;->f:Ljava/lang/String;

    .line 118
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna;->g:Ljava/lang/String;

    .line 215
    new-instance v0, Lna;

    const/4 v1, 0x0

    sget-object v2, Lna;->a:Lnk;

    invoke-direct {v0, v1, v3, v2}, Lna;-><init>(ZILnk;)V

    sput-object v0, Lna;->b:Lna;

    .line 220
    new-instance v0, Lna;

    const/4 v1, 0x1

    sget-object v2, Lna;->a:Lnk;

    invoke-direct {v0, v1, v3, v2}, Lna;-><init>(ZILnk;)V

    sput-object v0, Lna;->c:Lna;

    return-void
.end method

.method constructor <init>(ZILnk;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-boolean p1, p0, Lna;->d:Z

    .line 262
    iput p2, p0, Lna;->h:I

    .line 263
    iput-object p3, p0, Lna;->e:Lnk;

    .line 264
    return-void
.end method

.method private final a(Ljava/lang/String;Lnk;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Lnk;->a(Ljava/lang/CharSequence;II)Z

    move-result v5

    .line 299
    iget-boolean v0, p0, Lna;->d:Z

    if-nez v0, :cond_7

    if-nez v5, :cond_1

    .line 5465
    new-instance v6, Lnc;

    invoke-direct {v6, p1, v1}, Lnc;-><init>(Ljava/lang/String;Z)V

    .line 5668
    iget v0, v6, Lnc;->c:I

    iput v0, v6, Lnc;->d:I

    move v0, v1

    move v2, v1

    .line 5671
    :cond_0
    :goto_0
    :pswitch_0
    iget v7, v6, Lnc;->d:I

    if-lez v7, :cond_6

    .line 5672
    invoke-virtual {v6}, Lnc;->a()B

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 5710
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 5711
    goto :goto_0

    .line 5674
    :pswitch_2
    if-nez v2, :cond_2

    move v0, v3

    .line 299
    :goto_1
    if-ne v0, v4, :cond_7

    .line 300
    :cond_1
    sget-object v0, Lna;->f:Ljava/lang/String;

    .line 305
    :goto_2
    return-object v0

    .line 5677
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 5678
    goto :goto_0

    .line 5683
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v0, v3

    .line 5684
    goto :goto_1

    .line 5686
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 5687
    goto :goto_0

    .line 5690
    :pswitch_4
    if-nez v2, :cond_4

    move v0, v4

    .line 5691
    goto :goto_1

    .line 5693
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 5694
    goto :goto_0

    .line 5699
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v0, v4

    .line 5700
    goto :goto_1

    .line 5702
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 5703
    goto :goto_0

    .line 5705
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 5706
    goto :goto_0

    :cond_6
    move v0, v1

    .line 5716
    goto :goto_1

    .line 302
    :cond_7
    iget-boolean v0, p0, Lna;->d:Z

    if-eqz v0, :cond_f

    if-eqz v5, :cond_a

    .line 6465
    new-instance v5, Lnc;

    invoke-direct {v5, p1, v1}, Lnc;-><init>(Ljava/lang/String;Z)V

    .line 6668
    iget v0, v5, Lnc;->c:I

    iput v0, v5, Lnc;->d:I

    move v0, v1

    move v2, v1

    .line 6671
    :cond_8
    :goto_3
    :pswitch_7
    iget v6, v5, Lnc;->d:I

    if-lez v6, :cond_9

    .line 6672
    invoke-virtual {v5}, Lnc;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 6710
    :pswitch_8
    if-nez v0, :cond_8

    move v0, v2

    .line 6711
    goto :goto_3

    .line 6674
    :pswitch_9
    if-nez v2, :cond_b

    move v1, v3

    .line 302
    :cond_9
    :goto_4
    if-ne v1, v3, :cond_f

    .line 303
    :cond_a
    sget-object v0, Lna;->g:Ljava/lang/String;

    goto :goto_2

    .line 6677
    :cond_b
    if-nez v0, :cond_8

    move v0, v2

    .line 6678
    goto :goto_3

    .line 6683
    :pswitch_a
    if-ne v0, v2, :cond_c

    move v1, v3

    .line 6684
    goto :goto_4

    .line 6686
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 6687
    goto :goto_3

    .line 6690
    :pswitch_b
    if-nez v2, :cond_d

    move v1, v4

    .line 6691
    goto :goto_4

    .line 6693
    :cond_d
    if-nez v0, :cond_8

    move v0, v2

    .line 6694
    goto :goto_3

    .line 6699
    :pswitch_c
    if-ne v0, v2, :cond_e

    move v1, v4

    .line 6700
    goto :goto_4

    .line 6702
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 6703
    goto :goto_3

    .line 6705
    :pswitch_d
    add-int/lit8 v2, v2, 0x1

    .line 6706
    goto :goto_3

    .line 305
    :cond_f
    const-string v0, ""

    goto :goto_2

    .line 5672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 6672
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a()Lna;
    .locals 4

    .prologue
    .line 234
    new-instance v1, Lnb;

    invoke-direct {v1}, Lnb;-><init>()V

    .line 1203
    iget v0, v1, Lnb;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lnb;->c:Lnk;

    .line 2078
    sget-object v2, Lna;->a:Lnk;

    .line 1203
    if-ne v0, v2, :cond_1

    .line 1205
    iget-boolean v0, v1, Lnb;->a:Z

    .line 2196
    if-eqz v0, :cond_0

    .line 3078
    sget-object v0, Lna;->c:Lna;

    .line 1205
    :goto_0
    return-object v0

    .line 4078
    :cond_0
    sget-object v0, Lna;->b:Lna;

    goto :goto_0

    .line 1207
    :cond_1
    new-instance v0, Lna;

    iget-boolean v2, v1, Lnb;->a:Z

    iget v3, v1, Lnb;->b:I

    iget-object v1, v1, Lnb;->c:Lnk;

    .line 5078
    invoke-direct {v0, v2, v3, v1}, Lna;-><init>(ZILnk;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 440
    .line 11143
    sget-object v1, Lnr;->a:Lns;

    invoke-virtual {v1, p0}, Lns;->a(Ljava/util/Locale;)I

    move-result v1

    .line 440
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Lnk;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lnk;->a(Ljava/lang/CharSequence;II)Z

    move-result v4

    .line 326
    iget-boolean v0, p0, Lna;->d:Z

    if-nez v0, :cond_12

    if-nez v4, :cond_b

    .line 7482
    new-instance v5, Lnc;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lnc;-><init>(Ljava/lang/String;Z)V

    .line 7570
    const/4 v0, 0x0

    iput v0, v5, Lnc;->d:I

    .line 7571
    const/4 v2, 0x0

    .line 7572
    const/4 v1, 0x0

    .line 7573
    const/4 v0, 0x0

    move v10, v1

    move v1, v2

    move v2, v10

    .line 7574
    :goto_0
    :pswitch_0
    iget v3, v5, Lnc;->d:I

    iget v6, v5, Lnc;->c:I

    if-ge v3, v6, :cond_e

    if-nez v0, :cond_e

    .line 7740
    iget-object v3, v5, Lnc;->a:Ljava/lang/String;

    iget v6, v5, Lnc;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, v5, Lnc;->e:C

    .line 7741
    iget-char v3, v5, Lnc;->e:C

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7742
    iget-object v3, v5, Lnc;->a:Ljava/lang/String;

    iget v6, v5, Lnc;->d:I

    invoke-static {v3, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 7743
    iget v6, v5, Lnc;->d:I

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Lnc;->d:I

    .line 7744
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    .line 7575
    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 7610
    goto :goto_0

    .line 7746
    :cond_1
    iget v3, v5, Lnc;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lnc;->d:I

    .line 7747
    iget-char v3, v5, Lnc;->e:C

    invoke-static {v3}, Lnc;->a(C)B

    move-result v3

    .line 7748
    iget-boolean v6, v5, Lnc;->b:Z

    if-eqz v6, :cond_0

    .line 7750
    iget-char v6, v5, Lnc;->e:C

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_7

    .line 7796
    iget v3, v5, Lnc;->d:I

    .line 7797
    :cond_2
    :goto_2
    iget v6, v5, Lnc;->d:I

    iget v7, v5, Lnc;->c:I

    if-ge v6, v7, :cond_6

    .line 7798
    iget-object v6, v5, Lnc;->a:Ljava/lang/String;

    iget v7, v5, Lnc;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lnc;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iput-char v6, v5, Lnc;->e:C

    .line 7799
    iget-char v6, v5, Lnc;->e:C

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_3

    .line 7801
    const/16 v3, 0xc

    goto :goto_1

    .line 7803
    :cond_3
    iget-char v6, v5, Lnc;->e:C

    const/16 v7, 0x22

    if-eq v6, v7, :cond_4

    iget-char v6, v5, Lnc;->e:C

    const/16 v7, 0x27

    if-ne v6, v7, :cond_2

    .line 7805
    :cond_4
    iget-char v6, v5, Lnc;->e:C

    .line 7806
    :cond_5
    iget v7, v5, Lnc;->d:I

    iget v8, v5, Lnc;->c:I

    if-ge v7, v8, :cond_2

    iget-object v7, v5, Lnc;->a:Ljava/lang/String;

    iget v8, v5, Lnc;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lnc;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iput-char v7, v5, Lnc;->e:C

    if-ne v7, v6, :cond_5

    goto :goto_2

    .line 7810
    :cond_6
    iput v3, v5, Lnc;->d:I

    .line 7811
    const/16 v3, 0x3c

    iput-char v3, v5, Lnc;->e:C

    .line 7812
    const/16 v3, 0xd

    goto :goto_1

    .line 7752
    :cond_7
    iget-char v6, v5, Lnc;->e:C

    const/16 v7, 0x26

    if-ne v6, v7, :cond_0

    .line 7853
    :cond_8
    iget v3, v5, Lnc;->d:I

    iget v6, v5, Lnc;->c:I

    if-ge v3, v6, :cond_9

    iget-object v3, v5, Lnc;->a:Ljava/lang/String;

    iget v6, v5, Lnc;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lnc;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, v5, Lnc;->e:C

    const/16 v6, 0x3b

    if-ne v3, v6, :cond_8

    .line 7854
    :cond_9
    const/16 v3, 0xc

    .line 7753
    goto/16 :goto_1

    .line 7578
    :pswitch_2
    add-int/lit8 v2, v1, 0x1

    .line 7579
    const/4 v1, -0x1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 7580
    goto/16 :goto_0

    .line 7583
    :pswitch_3
    add-int/lit8 v2, v1, 0x1

    .line 7584
    const/4 v1, 0x1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 7585
    goto/16 :goto_0

    .line 7587
    :pswitch_4
    add-int/lit8 v2, v1, -0x1

    .line 7591
    const/4 v1, 0x0

    move v10, v1

    move v1, v2

    move v2, v10

    .line 7592
    goto/16 :goto_0

    .line 7596
    :pswitch_5
    if-nez v1, :cond_c

    .line 7597
    const/4 v2, -0x1

    .line 326
    :cond_a
    :goto_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_12

    .line 327
    :cond_b
    sget-object v0, Lna;->f:Ljava/lang/String;

    .line 332
    :goto_4
    return-object v0

    :cond_c
    move v0, v1

    .line 7600
    goto/16 :goto_0

    .line 7603
    :pswitch_6
    if-nez v1, :cond_d

    .line 7604
    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    move v0, v1

    .line 7607
    goto/16 :goto_0

    .line 7616
    :cond_e
    if-eqz v0, :cond_11

    .line 7623
    if-nez v2, :cond_a

    .line 7630
    :goto_5
    iget v2, v5, Lnc;->d:I

    if-lez v2, :cond_11

    .line 7631
    invoke-virtual {v5}, Lnc;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_5

    .line 7634
    :pswitch_7
    if-ne v0, v1, :cond_f

    .line 7635
    const/4 v2, -0x1

    goto :goto_3

    .line 7637
    :cond_f
    add-int/lit8 v1, v1, -0x1

    .line 7638
    goto :goto_5

    .line 7641
    :pswitch_8
    if-ne v0, v1, :cond_10

    .line 7642
    const/4 v2, 0x1

    goto :goto_3

    .line 7644
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 7645
    goto :goto_5

    .line 7647
    :pswitch_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7652
    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    .line 329
    :cond_12
    iget-boolean v0, p0, Lna;->d:Z

    if-eqz v0, :cond_25

    if-eqz v4, :cond_1e

    .line 8482
    new-instance v4, Lnc;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lnc;-><init>(Ljava/lang/String;Z)V

    .line 8570
    const/4 v0, 0x0

    iput v0, v4, Lnc;->d:I

    .line 8571
    const/4 v2, 0x0

    .line 8572
    const/4 v1, 0x0

    .line 8573
    const/4 v0, 0x0

    move v10, v1

    move v1, v2

    move v2, v10

    .line 8574
    :goto_6
    :pswitch_a
    iget v3, v4, Lnc;->d:I

    iget v5, v4, Lnc;->c:I

    if-ge v3, v5, :cond_21

    if-nez v0, :cond_21

    .line 8740
    iget-object v3, v4, Lnc;->a:Ljava/lang/String;

    iget v5, v4, Lnc;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, v4, Lnc;->e:C

    .line 8741
    iget-char v3, v4, Lnc;->e:C

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 8742
    iget-object v3, v4, Lnc;->a:Ljava/lang/String;

    iget v5, v4, Lnc;->d:I

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 8743
    iget v5, v4, Lnc;->d:I

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lnc;->d:I

    .line 8744
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    .line 8575
    :cond_13
    :goto_7
    packed-switch v3, :pswitch_data_2

    :pswitch_b
    move v0, v1

    .line 8610
    goto :goto_6

    .line 8746
    :cond_14
    iget v3, v4, Lnc;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lnc;->d:I

    .line 8747
    iget-char v3, v4, Lnc;->e:C

    invoke-static {v3}, Lnc;->a(C)B

    move-result v3

    .line 8748
    iget-boolean v5, v4, Lnc;->b:Z

    if-eqz v5, :cond_13

    .line 8750
    iget-char v5, v4, Lnc;->e:C

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_1a

    .line 8796
    iget v3, v4, Lnc;->d:I

    .line 8797
    :cond_15
    :goto_8
    iget v5, v4, Lnc;->d:I

    iget v6, v4, Lnc;->c:I

    if-ge v5, v6, :cond_19

    .line 8798
    iget-object v5, v4, Lnc;->a:Ljava/lang/String;

    iget v6, v4, Lnc;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lnc;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iput-char v5, v4, Lnc;->e:C

    .line 8799
    iget-char v5, v4, Lnc;->e:C

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_16

    .line 8801
    const/16 v3, 0xc

    goto :goto_7

    .line 8803
    :cond_16
    iget-char v5, v4, Lnc;->e:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_17

    iget-char v5, v4, Lnc;->e:C

    const/16 v6, 0x27

    if-ne v5, v6, :cond_15

    .line 8805
    :cond_17
    iget-char v5, v4, Lnc;->e:C

    .line 8806
    :cond_18
    iget v6, v4, Lnc;->d:I

    iget v7, v4, Lnc;->c:I

    if-ge v6, v7, :cond_15

    iget-object v6, v4, Lnc;->a:Ljava/lang/String;

    iget v7, v4, Lnc;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lnc;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iput-char v6, v4, Lnc;->e:C

    if-ne v6, v5, :cond_18

    goto :goto_8

    .line 8810
    :cond_19
    iput v3, v4, Lnc;->d:I

    .line 8811
    const/16 v3, 0x3c

    iput-char v3, v4, Lnc;->e:C

    .line 8812
    const/16 v3, 0xd

    goto :goto_7

    .line 8752
    :cond_1a
    iget-char v5, v4, Lnc;->e:C

    const/16 v6, 0x26

    if-ne v5, v6, :cond_13

    .line 8853
    :cond_1b
    iget v3, v4, Lnc;->d:I

    iget v5, v4, Lnc;->c:I

    if-ge v3, v5, :cond_1c

    iget-object v3, v4, Lnc;->a:Ljava/lang/String;

    iget v5, v4, Lnc;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lnc;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, v4, Lnc;->e:C

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_1b

    .line 8854
    :cond_1c
    const/16 v3, 0xc

    .line 8753
    goto/16 :goto_7

    .line 8578
    :pswitch_c
    add-int/lit8 v2, v1, 0x1

    .line 8579
    const/4 v1, -0x1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 8580
    goto/16 :goto_6

    .line 8583
    :pswitch_d
    add-int/lit8 v2, v1, 0x1

    .line 8584
    const/4 v1, 0x1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 8585
    goto/16 :goto_6

    .line 8587
    :pswitch_e
    add-int/lit8 v2, v1, -0x1

    .line 8591
    const/4 v1, 0x0

    move v10, v1

    move v1, v2

    move v2, v10

    .line 8592
    goto/16 :goto_6

    .line 8596
    :pswitch_f
    if-nez v1, :cond_1f

    .line 8597
    const/4 v2, -0x1

    .line 329
    :cond_1d
    :goto_9
    const/4 v0, -0x1

    if-ne v2, v0, :cond_25

    .line 330
    :cond_1e
    sget-object v0, Lna;->g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1f
    move v0, v1

    .line 8600
    goto/16 :goto_6

    .line 8603
    :pswitch_10
    if-nez v1, :cond_20

    .line 8604
    const/4 v2, 0x1

    goto :goto_9

    :cond_20
    move v0, v1

    .line 8607
    goto/16 :goto_6

    .line 8616
    :cond_21
    if-eqz v0, :cond_24

    .line 8623
    if-nez v2, :cond_1d

    .line 8630
    :goto_a
    iget v2, v4, Lnc;->d:I

    if-lez v2, :cond_24

    .line 8631
    invoke-virtual {v4}, Lnc;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_3

    goto :goto_a

    .line 8634
    :pswitch_11
    if-ne v0, v1, :cond_22

    .line 8635
    const/4 v2, -0x1

    goto :goto_9

    .line 8637
    :cond_22
    add-int/lit8 v1, v1, -0x1

    .line 8638
    goto :goto_a

    .line 8641
    :pswitch_12
    if-ne v0, v1, :cond_23

    .line 8642
    const/4 v2, 0x1

    goto :goto_9

    .line 8644
    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 8645
    goto :goto_a

    .line 8647
    :pswitch_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 8652
    :cond_24
    const/4 v2, 0x0

    goto :goto_9

    .line 332
    :cond_25
    const-string v0, ""

    goto/16 :goto_4

    .line 7575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 7631
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 8575
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 8631
    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Lna;->e:Lnk;

    .line 9376
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9377
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lnk;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    .line 9378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10278
    iget v3, p0, Lna;->h:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 9379
    :cond_1
    if-eqz v0, :cond_2

    .line 9380
    if-eqz v1, :cond_3

    sget-object v0, Lnl;->b:Lnk;

    :goto_1
    invoke-direct {p0, p1, v0}, Lna;->b(Ljava/lang/String;Lnk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9383
    :cond_2
    iget-boolean v0, p0, Lna;->d:Z

    if-eq v1, v0, :cond_5

    .line 9384
    if-eqz v1, :cond_4

    const/16 v0, 0x202b

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9386
    const/16 v0, 0x202c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9391
    :goto_3
    if-eqz v1, :cond_6

    sget-object v0, Lnl;->b:Lnk;

    :goto_4
    invoke-direct {p0, p1, v0}, Lna;->a(Ljava/lang/String;Lnk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9380
    :cond_3
    sget-object v0, Lnl;->a:Lnk;

    goto :goto_1

    .line 9384
    :cond_4
    const/16 v0, 0x202a

    goto :goto_2

    .line 9388
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 9391
    :cond_6
    sget-object v0, Lnl;->a:Lnk;

    goto :goto_4
.end method
