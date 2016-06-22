.class public final Ljwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvj;


# instance fields
.field private a:Ljvj;

.field private b:Ljuz;

.field private c:Lkel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Ljwd;->a:Ljvj;

    .line 26
    const-class v0, Ljuz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuz;

    iput-object v0, p0, Ljwd;->b:Ljuz;

    .line 27
    const-class v0, Lkel;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    iput-object v0, p0, Ljwd;->c:Lkel;

    .line 28
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v4, 0x3c

    const/16 v3, 0x32

    const/16 v2, 0x28

    const/16 v1, 0x1e

    const/16 v0, 0x14

    .line 176
    const-string v5, "L20"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    const-string v5, "L30"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const-string v5, "L40"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v2

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const-string v5, "L50"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v3

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const-string v5, "L60"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v4

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const-string v5, "L70"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 187
    const/16 v0, 0x46

    goto :goto_0

    .line 188
    :cond_6
    const-string v5, "L80"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 189
    const/16 v0, 0x50

    goto :goto_0

    .line 190
    :cond_7
    const-string v5, "L90"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 191
    const/16 v0, 0x5a

    goto :goto_0

    .line 192
    :cond_8
    const-string v5, "WL20"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 194
    const-string v0, "WL30"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const-string v0, "WL40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_a
    const-string v0, "WL50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 199
    goto :goto_0

    .line 200
    :cond_b
    const-string v0, "WL60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v4

    .line 201
    goto :goto_0

    .line 202
    :cond_c
    const-string v0, "WL70"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 203
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 204
    :cond_d
    const-string v0, "WL80"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 205
    const/16 v0, 0x50

    goto/16 :goto_0

    .line 206
    :cond_e
    const-string v0, "WL90"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 207
    const/16 v0, 0x5a

    goto/16 :goto_0

    .line 209
    :cond_f
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Value is not valid"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljwd;->b:Ljuz;

    invoke-interface {v0}, Ljuz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    .line 1039
    iget-object v0, p0, Ljwd;->b:Ljuz;

    invoke-interface {v0}, Ljuz;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1040
    iget-object v0, p0, Ljwd;->b:Ljuz;

    invoke-interface {v0}, Ljuz;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "low_speed_network"

    .line 1041
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 136
    :goto_0
    if-nez v0, :cond_6

    .line 1048
    iget-object v0, p0, Ljwd;->b:Ljuz;

    invoke-interface {v0}, Ljuz;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1049
    iget-object v0, p0, Ljwd;->b:Ljuz;

    invoke-interface {v0}, Ljuz;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "very_low_speed_network"

    .line 1050
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 138
    :goto_1
    if-eqz v0, :cond_8

    .line 139
    iget-object v0, p0, Ljwd;->c:Lkel;

    invoke-interface {v0}, Lkel;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    const/4 v0, 0x2

    .line 2031
    :goto_2
    iget-object v3, p0, Ljwd;->b:Ljuz;

    invoke-interface {v3}, Ljuz;->b()Z

    move-result v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 150
    :cond_0
    if-nez v0, :cond_7

    move v1, p1

    .line 169
    :cond_1
    :goto_3
    :pswitch_0
    return v1

    .line 1044
    :cond_2
    iget-object v0, p0, Ljwd;->c:Lkel;

    invoke-interface {v0}, Lkel;->l()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 1053
    :cond_4
    iget-object v0, p0, Ljwd;->c:Lkel;

    invoke-interface {v0}, Lkel;->l()I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 142
    goto :goto_2

    .line 154
    :cond_7
    packed-switch p1, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 157
    :pswitch_1
    const/4 v1, 0x3

    goto :goto_3

    .line 159
    :pswitch_2
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 160
    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0, p1}, Ljwd;->c(I)I

    move-result v0

    .line 104
    invoke-direct {p0}, Ljwd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljwd;->a:Ljvj;

    invoke-interface {v1, v0}, Ljvj;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(II)I
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ljwd;->c(I)I

    move-result v0

    .line 60
    invoke-direct {p0}, Ljwd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    and-int/lit8 v0, p2, -0x21

    .line 96
    :goto_0
    return v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Ljwd;->b:Ljuz;

    iget-object v1, p0, Ljwd;->b:Ljuz;

    invoke-interface {v1}, Ljuz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    or-int/lit8 v0, p2, 0x20

    goto :goto_0

    .line 71
    :cond_0
    and-int/lit8 v0, p2, -0x21

    .line 73
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Ljwd;->b:Ljuz;

    iget-object v1, p0, Ljwd;->b:Ljuz;

    invoke-interface {v1}, Ljuz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    or-int/lit8 v0, p2, 0x20

    goto :goto_0

    .line 79
    :cond_1
    and-int/lit8 v0, p2, -0x21

    .line 81
    goto :goto_0

    .line 83
    :pswitch_3
    iget-object v0, p0, Ljwd;->b:Ljuz;

    iget-object v1, p0, Ljwd;->b:Ljuz;

    invoke-interface {v1}, Ljuz;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    or-int/lit8 v0, p2, 0x20

    goto :goto_0

    .line 87
    :cond_2
    and-int/lit8 v0, p2, -0x21

    .line 89
    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Ljwd;->a:Ljvj;

    invoke-interface {v1, v0, p2}, Ljvj;->a(II)I

    move-result v0

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0, p1}, Ljwd;->c(I)I

    move-result v0

    .line 115
    invoke-direct {p0}, Ljwd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 118
    :pswitch_0
    const/16 v0, 0x5a

    .line 129
    :goto_0
    return v0

    .line 120
    :pswitch_1
    iget-object v0, p0, Ljwd;->b:Ljuz;

    invoke-interface {v0}, Ljuz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljwd;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Ljwd;->b:Ljuz;

    invoke-interface {v0}, Ljuz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljwd;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 124
    :pswitch_3
    iget-object v0, p0, Ljwd;->b:Ljuz;

    invoke-interface {v0}, Ljuz;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljwd;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Ljwd;->a:Ljvj;

    invoke-interface {v1, v0}, Ljvj;->b(I)I

    move-result v0

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
