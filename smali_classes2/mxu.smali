.class public final Lmxu;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lofr;",
        "Lofs;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Z

.field private final D:Ljava/lang/String;

.field private final E:[B

.field private final F:I

.field private final G:I

.field private final H:[Ljava/lang/String;

.field private final I:[Ljava/lang/String;

.field private final J:Z

.field private final K:J

.field private final L:[Ljava/lang/String;

.field private M:Licq;

.field a:J

.field b:Ljava/lang/String;

.field c:[B

.field d:J

.field private final e:I

.field private final f:Lmwn;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Llki;ZJ[Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 83
    new-instance v4, Llke;

    move-object/from16 v0, p13

    invoke-direct {v4, p1, p2, v0}, Llke;-><init>(Landroid/content/Context;ILlki;)V

    const-string v5, "getactivities"

    new-instance v6, Lofr;

    invoke-direct {v6}, Lofr;-><init>()V

    new-instance v7, Lofs;

    invoke-direct {v7}, Lofs;-><init>()V

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 85
    iput p2, p0, Lmxu;->e:I

    .line 86
    iget-object v2, p0, Lmxu;->j:Landroid/content/Context;

    const-class v3, Lmwn;

    invoke-static {v2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwn;

    iput-object v2, p0, Lmxu;->f:Lmwn;

    .line 87
    iput p3, p0, Lmxu;->g:I

    .line 88
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "f."

    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const/4 v2, 0x2

    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 91
    :cond_0
    iput-object p4, p0, Lmxu;->h:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lmxu;->A:Ljava/lang/String;

    .line 93
    iput-object p6, p0, Lmxu;->B:Ljava/lang/String;

    .line 94
    move/from16 v0, p7

    iput-boolean v0, p0, Lmxu;->C:Z

    .line 95
    move-object/from16 v0, p8

    iput-object v0, p0, Lmxu;->D:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p9

    iput-object v0, p0, Lmxu;->E:[B

    .line 97
    if-lez p10, :cond_1

    :goto_0
    move/from16 v0, p10

    iput v0, p0, Lmxu;->F:I

    .line 98
    new-instance v2, Liiv;

    iget v3, p0, Lmxu;->e:I

    sget v4, Lmzh;->a:I

    invoke-direct {v2, p1, v3, v4}, Liiv;-><init>(Landroid/content/Context;II)V

    iget v2, v2, Liiv;->a:I

    iput v2, p0, Lmxu;->G:I

    .line 100
    move-object/from16 v0, p11

    iput-object v0, p0, Lmxu;->H:[Ljava/lang/String;

    .line 101
    move-object/from16 v0, p12

    iput-object v0, p0, Lmxu;->I:[Ljava/lang/String;

    .line 102
    move/from16 v0, p14

    iput-boolean v0, p0, Lmxu;->J:Z

    .line 103
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lmxu;->K:J

    .line 104
    move-object/from16 v0, p17

    iput-object v0, p0, Lmxu;->L:[Ljava/lang/String;

    .line 105
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmxu;->a:J

    .line 106
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmxu;->d:J

    .line 108
    iget-object v2, p0, Lmxu;->j:Landroid/content/Context;

    const-class v3, Licq;

    invoke-static {v2, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licq;

    iput-object v2, p0, Lmxu;->M:Licq;

    .line 109
    return-void

    .line 97
    :cond_1
    const/16 p10, 0xa

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lofs;

    .line 2217
    invoke-super {p0, p1}, Llle;->a_(Lsaw;)V

    .line 2218
    iget-object v0, p1, Lofs;->a:Lpxx;

    iget-object v0, v0, Lpxx;->a:Lpvw;

    iget-object v0, v0, Lpvw;->c:Ljava/lang/String;

    iput-object v0, p0, Lmxu;->b:Ljava/lang/String;

    .line 2219
    iget-object v0, p1, Lofs;->a:Lpxx;

    iget-object v0, v0, Lpxx;->a:Lpvw;

    iget-object v0, v0, Lpvw;->d:[B

    iput-object v0, p0, Lmxu;->c:[B

    .line 2222
    iget-object v0, p0, Lmxu;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmxu;->E:[B

    if-nez v0, :cond_1

    .line 2223
    iget-object v0, p1, Lofs;->a:Lpxx;

    iget-object v0, v0, Lpxx;->c:Lpys;

    if-eqz v0, :cond_0

    .line 2224
    iget-object v0, p1, Lofs;->a:Lpxx;

    iget-object v0, v0, Lpxx;->c:Lpys;

    iget-object v0, v0, Lpys;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmxu;->a:J

    .line 2227
    :cond_0
    iget-object v0, p1, Lofs;->a:Lpxx;

    iget-object v0, v0, Lpxx;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2228
    iget-object v0, p1, Lofs;->a:Lpxx;

    iget-object v0, v0, Lpxx;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmxu;->d:J

    .line 2232
    :cond_1
    iget-object v0, p0, Lmxu;->M:Licq;

    if-eqz v0, :cond_2

    .line 2233
    iget-object v0, p0, Lmxu;->M:Licq;

    invoke-interface {v0}, Licq;->c()V

    .line 46
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    check-cast p1, Lofr;

    .line 1113
    new-instance v0, Lpps;

    invoke-direct {v0}, Lpps;-><init>()V

    iput-object v0, p1, Lofr;->a:Lpps;

    .line 1114
    iget-object v4, p1, Lofr;->a:Lpps;

    .line 1115
    new-instance v0, Lpvz;

    invoke-direct {v0}, Lpvz;-><init>()V

    iput-object v0, v4, Lpps;->a:Lpvz;

    .line 1116
    iget-object v3, v4, Lpps;->a:Lpvz;

    .line 1254
    iget v0, p0, Lmxu;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1116
    :goto_0
    iput v0, v3, Lpvz;->a:I

    .line 1117
    iget v0, p0, Lmxu;->g:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lmxu;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmxu;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmxu;->A:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1119
    :cond_1
    iget-object v0, v4, Lpps;->a:Lpvz;

    iput v7, v0, Lpvz;->b:I

    .line 1123
    :goto_1
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v3, p0, Lmxu;->h:Ljava/lang/String;

    iput-object v3, v0, Lpvz;->d:Ljava/lang/String;

    .line 1124
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v3, p0, Lmxu;->A:Ljava/lang/String;

    iput-object v3, v0, Lpvz;->c:Ljava/lang/String;

    .line 1125
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v3, p0, Lmxu;->B:Ljava/lang/String;

    iput-object v3, v0, Lpvz;->e:Ljava/lang/String;

    .line 1126
    iget-object v0, p0, Lmxu;->D:Ljava/lang/String;

    iput-object v0, v4, Lpps;->b:Ljava/lang/String;

    .line 1127
    iget-object v0, p0, Lmxu;->E:[B

    iput-object v0, v4, Lpps;->g:[B

    .line 1128
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget v3, p0, Lmxu;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpvz;->f:Ljava/lang/Integer;

    .line 1130
    iget-object v0, v4, Lpps;->a:Lpvz;

    iput v8, v0, Lpvz;->g:I

    .line 1131
    iget-object v0, v4, Lpps;->a:Lpvz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpvz;->k:Ljava/lang/Boolean;

    .line 1132
    iget-object v0, v4, Lpps;->a:Lpvz;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpvz;->i:Ljava/lang/Integer;

    .line 1133
    iget-object v0, v4, Lpps;->a:Lpvz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpvz;->s:Ljava/lang/Boolean;

    .line 1134
    iget-object v0, v4, Lpps;->a:Lpvz;

    iput v7, v0, Lpvz;->t:I

    .line 1135
    iget-object v0, v4, Lpps;->a:Lpvz;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpvz;->m:Ljava/lang/Integer;

    .line 1136
    iget-object v0, v4, Lpps;->a:Lpvz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpvz;->j:Ljava/lang/Integer;

    .line 1138
    iget-object v0, v4, Lpps;->a:Lpvz;

    new-instance v3, Lpue;

    invoke-direct {v3}, Lpue;-><init>()V

    iput-object v3, v0, Lpvz;->l:Lpue;

    .line 1139
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v0, v0, Lpvz;->l:Lpue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lpue;->e:Ljava/lang/Boolean;

    .line 1140
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v0, v0, Lpvz;->l:Lpue;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lpue;->b:Ljava/lang/Boolean;

    .line 1141
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v0, v0, Lpvz;->l:Lpue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lpue;->c:Ljava/lang/Boolean;

    .line 1142
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v0, v0, Lpvz;->l:Lpue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lpue;->d:Ljava/lang/Boolean;

    .line 1143
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v0, v0, Lpvz;->l:Lpue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lpue;->a:Ljava/lang/Boolean;

    .line 1144
    iget-object v0, v4, Lpps;->a:Lpvz;

    new-instance v3, Lpwi;

    invoke-direct {v3}, Lpwi;-><init>()V

    iput-object v3, v0, Lpvz;->n:Lpwi;

    .line 1145
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v0, v0, Lpvz;->n:Lpwi;

    iget-object v3, p0, Lmxu;->f:Lmwn;

    iget-boolean v5, p0, Lmxu;->C:Z

    iget v6, p0, Lmxu;->e:I

    .line 1146
    invoke-interface {v3, v5, v6}, Lmwn;->a(ZI)[I

    move-result-object v3

    iput-object v3, v0, Lpwi;->a:[I

    .line 1147
    iget-object v0, v4, Lpps;->a:Lpvz;

    iput v7, v0, Lpvz;->h:I

    .line 1149
    iget v0, p0, Lmxu;->g:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmxu;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmxu;->A:Ljava/lang/String;

    if-nez v0, :cond_5

    move v3, v1

    .line 1151
    :goto_2
    if-nez v3, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lpps;->c:Ljava/lang/Boolean;

    .line 1152
    iget-object v0, v4, Lpps;->a:Lpvz;

    new-instance v5, Lpwj;

    invoke-direct {v5}, Lpwj;-><init>()V

    iput-object v5, v0, Lpvz;->p:Lpwj;

    .line 1153
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v0, v0, Lpvz;->p:Lpwj;

    iget-object v5, p0, Lmxu;->f:Lmwn;

    iget-object v6, p0, Lmxu;->j:Landroid/content/Context;

    iget v7, p0, Lmxu;->e:I

    .line 1154
    invoke-interface {v5, v6, v7, v3}, Lmwn;->a(Landroid/content/Context;IZ)[I

    move-result-object v3

    iput-object v3, v0, Lpwj;->a:[I

    .line 1156
    iget-object v0, v4, Lpps;->a:Lpvz;

    new-instance v3, Lpvx;

    invoke-direct {v3}, Lpvx;-><init>()V

    iput-object v3, v0, Lpvz;->o:Lpvx;

    .line 1157
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v0, v0, Lpvz;->o:Lpvx;

    iget-object v3, p0, Lmxu;->j:Landroid/content/Context;

    iget v5, p0, Lmxu;->e:I

    invoke-static {v3, v5}, Lmzd;->a(Landroid/content/Context;I)[I

    move-result-object v3

    iput-object v3, v0, Lpvx;->b:[I

    .line 1159
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v0, v0, Lpvz;->o:Lpvx;

    iget-object v3, p0, Lmxu;->j:Landroid/content/Context;

    iget v5, p0, Lmxu;->e:I

    .line 1160
    invoke-static {v3, v5}, Lmxo;->a(Landroid/content/Context;I)[I

    move-result-object v3

    iput-object v3, v0, Lpvx;->a:[I

    .line 1161
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v0, v0, Lpvz;->o:Lpvx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpvx;->c:Ljava/lang/Boolean;

    .line 1162
    iget-object v0, v4, Lpps;->a:Lpvz;

    iget-object v0, v0, Lpvz;->o:Lpvx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpvx;->d:Ljava/lang/Boolean;

    .line 1163
    iget-object v0, v4, Lpps;->a:Lpvz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpvz;->q:Ljava/lang/Boolean;

    .line 1164
    iget-object v0, v4, Lpps;->a:Lpvz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpvz;->r:Ljava/lang/Boolean;

    .line 1166
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, v4, Lpps;->d:Lsbn;

    .line 1167
    iget-object v0, v4, Lpps;->d:Lsbn;

    iget-object v3, p0, Lmxu;->f:Lmwn;

    iget-object v5, p0, Lmxu;->j:Landroid/content/Context;

    iget v6, p0, Lmxu;->e:I

    invoke-interface {v3, v5, v6}, Lmwn;->a(Landroid/content/Context;I)[I

    move-result-object v3

    iput-object v3, v0, Lsbn;->a:[I

    .line 1169
    new-instance v0, Lpph;

    invoke-direct {v0}, Lpph;-><init>()V

    iput-object v0, v4, Lpps;->k:Lpph;

    .line 1170
    iget-object v0, v4, Lpps;->k:Lpph;

    iget-object v3, p0, Lmxu;->f:Lmwn;

    iget-object v5, p0, Lmxu;->j:Landroid/content/Context;

    iget v6, p0, Lmxu;->e:I

    invoke-interface {v3, v5, v6}, Lmwn;->b(Landroid/content/Context;I)[I

    move-result-object v3

    iput-object v3, v0, Lpph;->a:[I

    .line 1172
    iget-boolean v0, p0, Lmxu;->J:Z

    if-eqz v0, :cond_8

    .line 1173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lpps;->e:Ljava/lang/Boolean;

    .line 1174
    iget-object v0, p0, Lmxu;->L:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1175
    new-instance v0, Lppz;

    invoke-direct {v0}, Lppz;-><init>()V

    iput-object v0, v4, Lpps;->j:Lppz;

    .line 1176
    iget-object v0, v4, Lpps;->j:Lppz;

    iget-wide v6, p0, Lmxu;->K:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lppz;->a:Ljava/lang/Long;

    .line 1177
    iget-object v0, v4, Lpps;->j:Lppz;

    iget-object v3, p0, Lmxu;->L:[Ljava/lang/String;

    iput-object v3, v0, Lppz;->b:[Ljava/lang/String;

    .line 1178
    const-string v0, "GetActivitiesOperation"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1179
    const-string v0, "Check for new posts: "

    iget-object v3, p0, Lmxu;->L:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    :cond_2
    :goto_4
    new-instance v0, Lpxr;

    invoke-direct {v0}, Lpxr;-><init>()V

    iput-object v0, v4, Lpps;->f:Lpxr;

    .line 1187
    iget-object v0, v4, Lpps;->f:Lpxr;

    iget v3, p0, Lmxu;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpxr;->a:Ljava/lang/Integer;

    .line 1189
    iget-object v0, p0, Lmxu;->H:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1190
    new-instance v0, Lppx;

    invoke-direct {v0}, Lppx;-><init>()V

    .line 1191
    iput v8, v0, Lppx;->b:I

    .line 1192
    iget-object v3, p0, Lmxu;->H:[Ljava/lang/String;

    iput-object v3, v0, Lppx;->a:[Ljava/lang/String;

    .line 1193
    iput-object v0, v4, Lpps;->h:Lppx;

    .line 1196
    :cond_3
    iget-object v0, p0, Lmxu;->I:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget v0, p0, Lmxu;->g:I

    if-ne v0, v1, :cond_a

    .line 1197
    new-instance v0, Lpqb;

    invoke-direct {v0}, Lpqb;-><init>()V

    iput-object v0, v4, Lpps;->i:Lpqb;

    .line 1198
    iget-object v0, v4, Lpps;->i:Lpqb;

    iget-object v1, p0, Lmxu;->I:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Lpqa;

    iput-object v1, v0, Lpqb;->a:[Lpqa;

    .line 1200
    :goto_5
    iget-object v0, p0, Lmxu;->I:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 1201
    new-instance v0, Lpqa;

    invoke-direct {v0}, Lpqa;-><init>()V

    .line 1202
    new-instance v1, Lpzy;

    invoke-direct {v1}, Lpzy;-><init>()V

    iput-object v1, v0, Lpqa;->a:Lpzy;

    .line 1203
    iget-object v1, v0, Lpqa;->a:Lpzy;

    const/16 v3, 0x3e9

    iput v3, v1, Lpzy;->a:I

    .line 1204
    iget-object v1, v0, Lpqa;->a:Lpzy;

    iget-object v3, p0, Lmxu;->I:[Ljava/lang/String;

    aget-object v3, v3, v2

    iput-object v3, v1, Lpzy;->b:Ljava/lang/String;

    .line 1205
    iget-object v1, v4, Lpps;->i:Lpqb;

    iget-object v1, v1, Lpqb;->a:[Lpqa;

    aput-object v0, v1, v2

    .line 1200
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1256
    :pswitch_1
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1258
    :pswitch_2
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 1260
    :pswitch_3
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 1121
    :cond_4
    iget-object v0, v4, Lpps;->a:Lpvz;

    iput v1, v0, Lpvz;->b:I

    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 1149
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 1151
    goto/16 :goto_3

    .line 1179
    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1183
    :cond_8
    iget-boolean v0, p0, Lmxu;->C:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lpps;->e:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto :goto_6

    .line 1209
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmxu;->a:J

    .line 1210
    iget-object v0, p0, Lmxu;->M:Licq;

    if-eqz v0, :cond_b

    .line 1211
    iget-object v0, p0, Lmxu;->M:Licq;

    invoke-interface {v0}, Licq;->b()V

    .line 46
    :cond_b
    return-void

    .line 1254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
