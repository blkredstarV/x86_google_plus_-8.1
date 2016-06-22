.class public Lmwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Integer;

.field b:Lmwd;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltdy;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/Integer;

.field h:Lmwc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2143
    invoke-direct {p0}, Lmwb;-><init>()V

    .line 2144
    return-void
.end method


# virtual methods
.method public a()Lmwa;
    .locals 9

    .prologue
    .line 1197
    const-string v0, ""

    .line 1198
    iget-object v1, p0, Lmwb;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " streamViewId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1201
    :cond_0
    iget-object v1, p0, Lmwb;->b:Lmwd;

    if-nez v1, :cond_1

    .line 1202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " streamProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1204
    :cond_1
    iget-object v1, p0, Lmwb;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 1205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cardTypes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    :cond_2
    iget-object v1, p0, Lmwb;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 1208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1210
    :cond_3
    iget-object v1, p0, Lmwb;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 1211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " numberOfCardsRequested"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    :cond_4
    iget-object v1, p0, Lmwb;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 1214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " withStreamCards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    :cond_5
    iget-object v1, p0, Lmwb;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 1217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " existingStreamSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    :cond_6
    iget-object v1, p0, Lmwb;->h:Lmwc;

    if-nez v1, :cond_7

    .line 1220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1222
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1223
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1225
    :cond_9
    new-instance v0, Lmuv;

    iget-object v1, p0, Lmwb;->a:Ljava/lang/Integer;

    .line 1226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmwb;->b:Lmwd;

    iget-object v3, p0, Lmwb;->c:Ljava/util/List;

    iget-object v4, p0, Lmwb;->d:Ljava/lang/Integer;

    .line 1229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lmwb;->e:Ljava/lang/Integer;

    .line 1230
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lmwb;->f:Ljava/lang/Boolean;

    .line 1231
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lmwb;->g:Ljava/lang/Integer;

    .line 1232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lmwb;->h:Lmwc;

    .line 2009
    invoke-direct/range {v0 .. v8}, Lmuv;-><init>(ILmwd;Ljava/util/List;IIZILmwc;)V

    .line 1225
    return-object v0
.end method

.method public a(I)Lmwb;
    .locals 1

    .prologue
    .line 1157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwb;->a:Ljava/lang/Integer;

    .line 1158
    return-object p0
.end method

.method public a(Ljava/util/List;)Lmwb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltdy;",
            ">;)",
            "Lmwb;"
        }
    .end annotation

    .prologue
    .line 1167
    iput-object p1, p0, Lmwb;->c:Ljava/util/List;

    .line 1168
    return-object p0
.end method

.method public a(Lmwc;)Lmwb;
    .locals 0

    .prologue
    .line 2192
    iput-object p1, p0, Lmwb;->h:Lmwc;

    .line 2193
    return-object p0
.end method

.method public a(Lmwd;)Lmwb;
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lmwb;->b:Lmwd;

    .line 1163
    return-object p0
.end method

.method public a(Z)Lmwb;
    .locals 1

    .prologue
    .line 1182
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmwb;->f:Ljava/lang/Boolean;

    .line 1183
    return-object p0
.end method

.method public b(I)Lmwb;
    .locals 1

    .prologue
    .line 1172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwb;->d:Ljava/lang/Integer;

    .line 1173
    return-object p0
.end method

.method public c(I)Lmwb;
    .locals 1

    .prologue
    .line 1177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwb;->e:Ljava/lang/Integer;

    .line 1178
    return-object p0
.end method

.method public d(I)Lmwb;
    .locals 1

    .prologue
    .line 1187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwb;->g:Ljava/lang/Integer;

    .line 1188
    return-object p0
.end method
