.class public final Lbtd;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lont;",
        "Lonu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljdd;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjdd;)V
    .locals 6

    .prologue
    .line 28
    const-string v3, "updateevent"

    new-instance v4, Lont;

    invoke-direct {v4}, Lont;-><init>()V

    new-instance v5, Lonu;

    invoke-direct {v5}, Lonu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 29
    iput-object p3, p0, Lbtd;->a:Ljdd;

    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 15
    check-cast p1, Lonu;

    .line 1040
    iget-object v0, p1, Lonu;->a:Lorm;

    iget-object v0, v0, Lorm;->a:Lsbo;

    .line 1041
    invoke-static {v0}, Lbxh;->a(Lsbo;)Ljdd;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljdd;->i()Lsci;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1049
    iget-object v1, p0, Lbtd;->a:Ljdd;

    .line 1189
    iget-object v2, v1, Ljdd;->a:Lsdj;

    if-eqz v2, :cond_5

    .line 1190
    iget-object v2, v1, Ljdd;->a:Lsdj;

    invoke-virtual {v0}, Ljdd;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsdj;->b:Ljava/lang/String;

    .line 1191
    iget-object v2, v1, Ljdd;->a:Lsdj;

    invoke-virtual {v0}, Ljdd;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsdj;->c:Ljava/lang/String;

    .line 1192
    iget-object v2, v1, Ljdd;->a:Lsdj;

    iget-object v2, v2, Lsdj;->h:Lsbo;

    sget-object v3, Lsci;->a:Lsaq;

    .line 1193
    invoke-virtual {v0}, Ljdd;->i()Lsci;

    move-result-object v4

    .line 1192
    invoke-virtual {v2, v3, v4}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1195
    invoke-virtual {v0}, Ljdd;->j()Lsci;

    move-result-object v2

    .line 1197
    if-eqz v2, :cond_3

    .line 1198
    iget-object v3, v1, Ljdd;->a:Lsdj;

    iget-object v3, v3, Lsdj;->i:Lsbo;

    if-nez v3, :cond_0

    .line 1199
    iget-object v3, v1, Ljdd;->a:Lsdj;

    new-instance v4, Lsbo;

    invoke-direct {v4}, Lsbo;-><init>()V

    iput-object v4, v3, Lsdj;->i:Lsbo;

    .line 1202
    :cond_0
    iget-object v3, v1, Ljdd;->a:Lsdj;

    iget-object v3, v3, Lsdj;->i:Lsbo;

    sget-object v4, Lsci;->a:Lsaq;

    invoke-virtual {v3, v4, v2}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1207
    :goto_0
    invoke-virtual {v0}, Ljdd;->l()Lsda;

    move-result-object v2

    .line 1209
    if-eqz v2, :cond_4

    .line 1210
    iget-object v3, v1, Ljdd;->a:Lsdj;

    iget-object v3, v3, Lsdj;->f:Lsbo;

    if-nez v3, :cond_1

    .line 1211
    iget-object v3, v1, Ljdd;->a:Lsdj;

    new-instance v4, Lsbo;

    invoke-direct {v4}, Lsbo;-><init>()V

    iput-object v4, v3, Lsdj;->f:Lsbo;

    .line 1214
    :cond_1
    iget-object v3, v1, Ljdd;->a:Lsdj;

    iget-object v3, v3, Lsdj;->f:Lsbo;

    sget-object v4, Lsda;->a:Lsaq;

    invoke-virtual {v3, v4, v2}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1219
    :goto_1
    iget-object v1, v1, Ljdd;->a:Lsdj;

    invoke-virtual {v0}, Ljdd;->f()Lsdk;

    move-result-object v0

    iput-object v0, v1, Lsdj;->l:Lsdk;

    .line 1050
    :goto_2
    iget-object v0, p0, Lbtd;->j:Landroid/content/Context;

    iget v1, p0, Lbtd;->h:I

    iget-object v2, p0, Lbtd;->a:Ljdd;

    invoke-static {v0, v1, v5, v2, v5}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljdd;Lpwh;)V

    .line 15
    :cond_2
    return-void

    .line 1204
    :cond_3
    iget-object v2, v1, Ljdd;->a:Lsdj;

    iput-object v5, v2, Lsdj;->i:Lsbo;

    goto :goto_0

    .line 1216
    :cond_4
    iget-object v2, v1, Ljdd;->a:Lsdj;

    iput-object v5, v2, Lsdj;->f:Lsbo;

    goto :goto_1

    .line 1221
    :cond_5
    iget-object v2, v1, Ljdd;->b:Lscp;

    invoke-virtual {v0}, Ljdd;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lscp;->b:Ljava/lang/String;

    .line 1222
    iget-object v2, v1, Ljdd;->b:Lscp;

    invoke-virtual {v0}, Ljdd;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lscp;->c:Ljava/lang/String;

    .line 1223
    iget-object v2, v1, Ljdd;->b:Lscp;

    iget-object v2, v2, Lscp;->h:Lsbo;

    sget-object v3, Lsci;->a:Lsaq;

    .line 1224
    invoke-virtual {v0}, Ljdd;->i()Lsci;

    move-result-object v4

    .line 1223
    invoke-virtual {v2, v3, v4}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1226
    invoke-virtual {v0}, Ljdd;->j()Lsci;

    move-result-object v2

    .line 1228
    if-eqz v2, :cond_8

    .line 1229
    iget-object v3, v1, Ljdd;->b:Lscp;

    iget-object v3, v3, Lscp;->i:Lsbo;

    if-nez v3, :cond_6

    .line 1230
    iget-object v3, v1, Ljdd;->b:Lscp;

    new-instance v4, Lsbo;

    invoke-direct {v4}, Lsbo;-><init>()V

    iput-object v4, v3, Lscp;->i:Lsbo;

    .line 1233
    :cond_6
    iget-object v3, v1, Ljdd;->b:Lscp;

    iget-object v3, v3, Lscp;->i:Lsbo;

    sget-object v4, Lsci;->a:Lsaq;

    invoke-virtual {v3, v4, v2}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1238
    :goto_3
    invoke-virtual {v0}, Ljdd;->l()Lsda;

    move-result-object v2

    .line 1240
    if-eqz v2, :cond_9

    .line 1241
    iget-object v3, v1, Ljdd;->b:Lscp;

    iget-object v3, v3, Lscp;->f:Lsbo;

    if-nez v3, :cond_7

    .line 1242
    iget-object v3, v1, Ljdd;->b:Lscp;

    new-instance v4, Lsbo;

    invoke-direct {v4}, Lsbo;-><init>()V

    iput-object v4, v3, Lscp;->f:Lsbo;

    .line 1245
    :cond_7
    iget-object v3, v1, Ljdd;->b:Lscp;

    iget-object v3, v3, Lscp;->f:Lsbo;

    sget-object v4, Lsda;->a:Lsaq;

    invoke-virtual {v3, v4, v2}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1250
    :goto_4
    iget-object v1, v1, Ljdd;->b:Lscp;

    invoke-virtual {v0}, Ljdd;->f()Lsdk;

    move-result-object v0

    iput-object v0, v1, Lscp;->l:Lsdk;

    goto :goto_2

    .line 1235
    :cond_8
    iget-object v2, v1, Ljdd;->b:Lscp;

    iput-object v5, v2, Lscp;->i:Lsbo;

    goto :goto_3

    .line 1247
    :cond_9
    iget-object v2, v1, Ljdd;->b:Lscp;

    iput-object v5, v2, Lscp;->f:Lsbo;

    goto :goto_4
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lont;

    .line 2034
    new-instance v0, Lorl;

    invoke-direct {v0}, Lorl;-><init>()V

    iput-object v0, p1, Lont;->a:Lorl;

    .line 2035
    iget-object v0, p1, Lont;->a:Lorl;

    iget-object v1, p0, Lbtd;->a:Ljdd;

    .line 2174
    new-instance v2, Lsbo;

    invoke-direct {v2}, Lsbo;-><init>()V

    .line 2175
    iget-object v3, v1, Ljdd;->a:Lsdj;

    if-eqz v3, :cond_0

    .line 2176
    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    iput-object v3, v2, Lsbo;->a:[I

    .line 2178
    sget-object v3, Lsdj;->a:Lsaq;

    iget-object v1, v1, Ljdd;->a:Lsdj;

    invoke-virtual {v2, v3, v1}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 2035
    :goto_0
    iput-object v2, v0, Lorl;->a:Lsbo;

    .line 15
    return-void

    .line 2180
    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iput-object v3, v2, Lsbo;->a:[I

    .line 2182
    sget-object v3, Lscp;->a:Lsaq;

    iget-object v1, v1, Ljdd;->b:Lscp;

    invoke-virtual {v2, v3, v1}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    goto :goto_0

    .line 2176
    :array_0
    .array-data 4
        0x194
        0x160
        0x14f
    .end array-data

    .line 2180
    :array_1
    .array-data 4
        0x19a
        0x194
        0x160
        0x14f
    .end array-data
.end method
