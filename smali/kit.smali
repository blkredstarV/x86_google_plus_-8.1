.class public Lkit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/Integer;

.field d:Landroid/net/Uri;

.field e:Ljava/lang/Boolean;

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2160
    return-void
.end method


# virtual methods
.method public a()Lkis;
    .locals 10

    .prologue
    .line 1219
    const-string v0, ""

    .line 1220
    iget-object v1, p0, Lkit;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " iconResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    :cond_0
    iget-object v1, p0, Lkit;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 1224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " appNameResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    :cond_1
    iget-object v1, p0, Lkit;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 1227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ringtoneEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1229
    :cond_2
    iget-object v1, p0, Lkit;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 1230
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " vibrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    :cond_3
    iget-object v1, p0, Lkit;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 1233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " pushEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1235
    :cond_4
    iget-object v1, p0, Lkit;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 1236
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " boldHeadingsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1239
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1241
    :cond_7
    new-instance v0, Lkiq;

    iget-object v1, p0, Lkit;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lkit;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lkit;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lkit;->d:Landroid/net/Uri;

    iget-object v5, p0, Lkit;->e:Ljava/lang/Boolean;

    .line 1246
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lkit;->f:Ljava/lang/Boolean;

    .line 1247
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lkit;->g:Ljava/lang/Boolean;

    .line 1249
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lkit;->h:Ljava/lang/Boolean;

    .line 1250
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 2009
    invoke-direct/range {v0 .. v9}, Lkiq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;ZZLjava/lang/Integer;ZZ)V

    .line 1241
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lkit;
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lkit;->d:Landroid/net/Uri;

    .line 1190
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lkit;
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Lkit;->a:Ljava/lang/Integer;

    .line 1175
    return-object p0
.end method

.method public a(Z)Lkit;
    .locals 1

    .prologue
    .line 1194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkit;->e:Ljava/lang/Boolean;

    .line 1195
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lkit;
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lkit;->b:Ljava/lang/Integer;

    .line 1180
    return-object p0
.end method

.method public b(Z)Lkit;
    .locals 1

    .prologue
    .line 1199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkit;->f:Ljava/lang/Boolean;

    .line 1200
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lkit;
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lkit;->c:Ljava/lang/Integer;

    .line 1185
    return-object p0
.end method

.method public c(Z)Lkit;
    .locals 1

    .prologue
    .line 1209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkit;->g:Ljava/lang/Boolean;

    .line 1210
    return-object p0
.end method

.method public d(Z)Lkit;
    .locals 1

    .prologue
    .line 1214
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkit;->h:Ljava/lang/Boolean;

    .line 1215
    return-object p0
.end method
