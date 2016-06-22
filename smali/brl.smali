.class public final Lbrl;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojt;",
        "Loju;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 43
    const-string v3, "photosofuser"

    new-instance v4, Lojt;

    invoke-direct {v4}, Lojt;-><init>()V

    new-instance v5, Loju;

    invoke-direct {v5}, Loju;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 46
    iput-object p3, p0, Lbrl;->a:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lbrl;->b:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lbrl;->d:Ljava/lang/String;

    .line 49
    iput-boolean p8, p0, Lbrl;->e:Z

    .line 50
    iput p7, p0, Lbrl;->f:I

    .line 51
    iput-object p4, p0, Lbrl;->c:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 24
    check-cast p1, Loju;

    .line 1092
    iget-object v0, p1, Loju;->a:Lpdo;

    .line 1095
    iget-object v1, p0, Lbrl;->b:Ljava/lang/String;

    const-string v2, "~pending_photos_of_user"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1096
    iget-object v1, v0, Lpdo;->d:[Lpti;

    .line 1097
    iget-object v0, v0, Lpdo;->b:Ljava/lang/String;

    .line 1113
    :goto_0
    iget-object v2, p0, Lbrl;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_2

    :cond_0
    move-object v3, v6

    .line 1106
    :goto_1
    iget-object v1, p0, Lbrl;->j:Landroid/content/Context;

    iget v2, p0, Lbrl;->h:I

    iget-object v4, p0, Lbrl;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lbrl;->e:Z

    invoke-static {v1, v2, v4, v0, v8}, Lkyc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1108
    iget-object v0, p0, Lbrl;->j:Landroid/content/Context;

    iget v1, p0, Lbrl;->h:I

    iget-object v2, p0, Lbrl;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lbrl;->e:Z

    invoke-static/range {v0 .. v7}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;ZZLjava/lang/String;Z)V

    .line 24
    return-void

    .line 1099
    :cond_1
    iget-object v1, v0, Lpdo;->c:[Lpti;

    .line 1100
    iget-object v0, v0, Lpdo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1125
    :cond_2
    iget-object v2, p0, Lbrl;->b:Ljava/lang/String;

    const-string v3, "~pending_photos_of_user"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1126
    iget-object v2, p0, Lbrl;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->mb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1133
    :goto_2
    new-instance v4, Lpti;

    invoke-direct {v4}, Lpti;-><init>()V

    .line 1134
    const/4 v3, 0x2

    iput v3, v4, Lpti;->j:I

    .line 1135
    iput-object v2, v4, Lpti;->b:Ljava/lang/String;

    .line 1137
    new-instance v3, Lptf;

    invoke-direct {v3}, Lptf;-><init>()V

    .line 1138
    new-instance v8, Lprw;

    invoke-direct {v8}, Lprw;-><init>()V

    .line 1139
    iget-object v9, p0, Lbrl;->b:Ljava/lang/String;

    iput-object v9, v8, Lprw;->c:Ljava/lang/String;

    .line 1140
    iput-object v2, v8, Lprw;->a:Ljava/lang/String;

    .line 1143
    if-eqz v1, :cond_3

    array-length v2, v1

    if-eqz v2, :cond_3

    .line 1144
    aget-object v2, v1, v5

    iget-object v2, v2, Lpti;->e:Lpsi;

    iput-object v2, v4, Lpti;->e:Lpsi;

    .line 1147
    :cond_3
    new-instance v2, Lpta;

    invoke-direct {v2}, Lpta;-><init>()V

    .line 1148
    iget-object v9, p0, Lbrl;->a:Ljava/lang/String;

    iput-object v9, v2, Lpta;->b:Ljava/lang/String;

    .line 1150
    iput-object v2, v8, Lprw;->e:Lpta;

    .line 1151
    iput-object v8, v3, Lptf;->b:Lprw;

    .line 1152
    sget-object v9, Lptf;->a:Lsaq;

    invoke-virtual {v4, v9, v3}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1153
    const/4 v3, 0x3

    new-array v9, v7, [Ljava/lang/String;

    iget-object v2, v2, Lpta;->b:Ljava/lang/String;

    iget-object v8, v8, Lprw;->c:Ljava/lang/String;

    const-string v10, "ALBUM"

    invoke-static {v6, v2, v8, v10}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v9}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lpti;->a:Ljava/lang/String;

    .line 1155
    iput-object v1, v4, Lpti;->i:[Lpti;

    .line 1119
    new-array v3, v7, [Lpti;

    aput-object v4, v3, v5

    goto/16 :goto_1

    .line 1129
    :cond_4
    iget-object v2, p0, Lbrl;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->ma:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    check-cast p1, Lojt;

    .line 2056
    new-instance v0, Lpcm;

    invoke-direct {v0}, Lpcm;-><init>()V

    iput-object v0, p1, Lojt;->a:Lpcm;

    .line 2057
    iget-object v1, p1, Lojt;->a:Lpcm;

    .line 2058
    iget-object v0, p0, Lbrl;->a:Ljava/lang/String;

    iput-object v0, v1, Lpcm;->a:Ljava/lang/String;

    .line 2059
    new-instance v0, Lpcj;

    invoke-direct {v0}, Lpcj;-><init>()V

    .line 2060
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpcj;->g:Ljava/lang/Boolean;

    .line 2061
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpcj;->i:Ljava/lang/Boolean;

    .line 2062
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpcj;->a:Ljava/lang/Boolean;

    .line 2063
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpcj;->l:Ljava/lang/Boolean;

    .line 2064
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpcj;->h:Ljava/lang/Boolean;

    .line 2065
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpcj;->k:Ljava/lang/Boolean;

    .line 2066
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpcj;->e:Ljava/lang/Boolean;

    .line 2067
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpcj;->f:Ljava/lang/Boolean;

    .line 2068
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpcj;->d:Ljava/lang/Boolean;

    .line 2069
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpcj;->b:Ljava/lang/Boolean;

    .line 2070
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpcj;->c:Ljava/lang/Boolean;

    .line 2071
    const/4 v2, 0x2

    iput v2, v0, Lpcj;->j:I

    .line 2073
    iput-object v0, v1, Lpcm;->e:Lpcj;

    .line 2075
    iget v0, p0, Lbrl;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lbrl;->f:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpcm;->b:Ljava/lang/Integer;

    .line 2077
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpcm;->g:Ljava/lang/Boolean;

    .line 2078
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpcm;->h:Ljava/lang/Boolean;

    .line 2079
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpcm;->f:Ljava/lang/Boolean;

    .line 2081
    iget-object v0, p0, Lbrl;->b:Ljava/lang/String;

    const-string v2, "~pending_photos_of_user"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2082
    iget-object v0, p0, Lbrl;->d:Ljava/lang/String;

    iput-object v0, v1, Lpcm;->d:Ljava/lang/String;

    .line 2083
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpcm;->g:Ljava/lang/Boolean;

    :goto_1
    return-void

    .line 2075
    :cond_0
    const/16 v0, 0x64

    goto :goto_0

    .line 2085
    :cond_1
    iget-object v0, p0, Lbrl;->d:Ljava/lang/String;

    iput-object v0, v1, Lpcm;->c:Ljava/lang/String;

    .line 2086
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpcm;->f:Ljava/lang/Boolean;

    goto :goto_1
.end method
