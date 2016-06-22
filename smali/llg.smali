.class public final Lllg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lsaw;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    sput-object v0, Lllg;->a:Loj;

    return-void
.end method

.method static a(Lsaw;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RS:",
            "Lsaw;",
            ">(TRS;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    :try_start_0
    invoke-static {p0}, Lllg;->b(Lsaw;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodi;

    .line 145
    if-eqz v0, :cond_0

    iget-object v0, v0, Lodi;->d:Lnuu;

    iget-object v0, v0, Lnuu;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    .line 149
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 148
    :goto_1
    const-string v1, "PlusiUtils"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No API header found in the response:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-wide v0, v2

    .line 149
    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Llko;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Llke;

    invoke-direct {v0, p0, p1}, Llke;-><init>(Landroid/content/Context;I)V

    .line 1058
    new-instance v1, Llko;

    const-string v2, "plusi"

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v1, p0, v0, v2, v3}, Llko;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v1
.end method

.method public static a(Landroid/content/Context;Llke;)Llko;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Llko;

    const-string v1, "plusi"

    const-string v2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, p0, p1, v1, v2}, Llko;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lsaw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RS:",
            "Lsaw;",
            ">(",
            "Landroid/content/Context;",
            "TRS;)V"
        }
    .end annotation

    .prologue
    .line 119
    const-class v0, Livt;

    .line 120
    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 121
    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    :try_start_0
    invoke-static {p1}, Lllg;->b(Lsaw;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodi;

    .line 130
    if-eqz v1, :cond_2

    iget-object v1, v1, Lodi;->c:Lnst;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    :goto_1
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Livt;->a(Lnst;)V

    goto :goto_0

    .line 130
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 133
    :goto_2
    const-string v1, "PlusiUtils"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No API header found in the response:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lsaw;Ljava/lang/String;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Lsaw;",
            ">(",
            "Landroid/content/Context;",
            "TRQ;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lllg;->a(Landroid/content/Context;Lsaw;Ljava/lang/String;ZILspd;)V

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Lsaw;Ljava/lang/String;ZILspd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Lsaw;",
            ">(",
            "Landroid/content/Context;",
            "TRQ;",
            "Ljava/lang/String;",
            "ZI",
            "Lspd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 99
    .line 1158
    new-instance v2, Ltsf;

    invoke-direct {v2}, Ltsf;-><init>()V

    .line 1160
    new-instance v0, Ltsj;

    invoke-direct {v0}, Ltsj;-><init>()V

    .line 1161
    invoke-static {p0}, Llp;->am(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ltsj;->a:Ljava/lang/Integer;

    .line 1162
    invoke-static {p0}, Llp;->an(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ltsj;->b:Ljava/lang/Integer;

    .line 1163
    invoke-static {p0}, Llp;->ao(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ltsj;->c:Ljava/lang/Integer;

    .line 1165
    invoke-static {p0}, Llp;->al(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ltsf;->b:Ljava/lang/Integer;

    .line 1166
    iput-object v0, v2, Ltsf;->f:Ltsj;

    .line 1167
    iput-object p2, v2, Ltsf;->a:Ljava/lang/String;

    .line 1169
    if-eqz p5, :cond_0

    .line 1173
    new-instance v0, Lspe;

    invoke-direct {v0}, Lspe;-><init>()V

    iput-object v0, v2, Ltsf;->h:Lspe;

    .line 1174
    iget-object v0, v2, Ltsf;->h:Lspe;

    sget-object v3, Lspd;->a:Lsaq;

    invoke-virtual {v0, v3, p5}, Lspe;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1178
    :cond_0
    const-class v0, Llkd;

    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    .line 1179
    if-eqz v0, :cond_3

    invoke-interface {v0}, Llkd;->f()Ljava/lang/String;

    move-result-object v0

    .line 1180
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1181
    iput-object v0, v2, Ltsf;->d:Ljava/lang/String;

    .line 1184
    :cond_1
    new-instance v0, Lsou;

    invoke-direct {v0}, Lsou;-><init>()V

    .line 1185
    if-eqz p3, :cond_4

    .line 1186
    const/16 v3, 0x64

    iput v3, v0, Lsou;->b:I

    .line 1190
    :goto_1
    invoke-static {p0}, Llp;->at(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1191
    const/4 v3, 0x3

    iput v3, v0, Lsou;->a:I

    .line 1195
    :goto_2
    iput v4, v0, Lsou;->c:I

    .line 1196
    iput p4, v0, Lsou;->d:I

    .line 1198
    iput-object v0, v2, Ltsf;->e:Lsou;

    .line 103
    :try_start_0
    invoke-static {p1}, Lllg;->b(Lsaw;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 104
    new-instance v4, Lodh;

    invoke-direct {v4}, Lodh;-><init>()V

    .line 105
    iput-object v2, v4, Lodh;->b:Ltsf;

    .line 1219
    if-eqz p0, :cond_2

    .line 1223
    const-class v0, Livt;

    .line 1224
    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 1225
    if-eqz v0, :cond_2

    .line 1226
    invoke-virtual {v0}, Livt;->a()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_2
    iput-object v1, v4, Lodh;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :goto_3
    return-void

    :cond_3
    move-object v0, v1

    .line 1179
    goto :goto_0

    .line 1188
    :cond_4
    invoke-static {p0}, Llp;->z(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lsou;->b:I

    goto :goto_1

    .line 1193
    :cond_5
    iput v4, v0, Lsou;->a:I

    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "PlusiUtils"

    const-string v2, "Failed to find apiHeader field on an http request, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string v1, "PlusiUtils"

    const-string v2, "apiHeader field on http request was not accessible, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private static b(Lsaw;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lsaw;",
            ">(TM;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 206
    sget-object v2, Lllg;->a:Loj;

    monitor-enter v2

    .line 207
    :try_start_0
    sget-object v0, Lllg;->a:Loj;

    invoke-virtual {v0, v1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 208
    if-nez v0, :cond_0

    .line 211
    const-string v0, "apiHeader"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 212
    sget-object v3, Lllg;->a:Loj;

    invoke-virtual {v3, v1, v0}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    monitor-exit v2

    .line 215
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Llke;)Llkv;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Llkv;

    const-string v1, "plusi"

    const-string v2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, p0, p1, v1, v2}, Llkv;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
