.class public Lmuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lmts;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Boolean;

.field f:Lmwc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2123
    invoke-direct {p0}, Lmuz;-><init>()V

    .line 2124
    return-void
.end method


# virtual methods
.method public a()Lmuy;
    .locals 7

    .prologue
    .line 1165
    const-string v0, ""

    .line 1166
    iget-object v1, p0, Lmuz;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    :cond_0
    iget-object v1, p0, Lmuz;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " endOfStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    :cond_1
    iget-object v1, p0, Lmuz;->f:Lmwc;

    if-nez v1, :cond_2

    .line 1173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1176
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1178
    :cond_4
    new-instance v0, Lmuu;

    iget-object v1, p0, Lmuz;->a:Lmts;

    iget-object v2, p0, Lmuz;->b:Ljava/util/List;

    iget-object v3, p0, Lmuz;->c:Ljava/util/Map;

    iget-object v4, p0, Lmuz;->d:Ljava/lang/Integer;

    .line 1182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lmuz;->e:Ljava/lang/Boolean;

    .line 1183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lmuz;->f:Lmwc;

    .line 2012
    invoke-direct/range {v0 .. v6}, Lmuu;-><init>(Lmts;Ljava/util/List;Ljava/util/Map;IZLmwc;)V

    .line 1178
    return-object v0
.end method

.method public a(I)Lmuz;
    .locals 1

    .prologue
    .line 1150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmuz;->d:Ljava/lang/Integer;

    .line 1151
    return-object p0
.end method

.method public a(Ljava/util/List;)Lmuz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;)",
            "Lmuz;"
        }
    .end annotation

    .prologue
    .line 1140
    iput-object p1, p0, Lmuz;->b:Ljava/util/List;

    .line 1141
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lmuz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;)",
            "Lmuz;"
        }
    .end annotation

    .prologue
    .line 1145
    iput-object p1, p0, Lmuz;->c:Ljava/util/Map;

    .line 1146
    return-object p0
.end method

.method public a(Lmts;)Lmuz;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lmuz;->a:Lmts;

    .line 1136
    return-object p0
.end method

.method public a(Lmwc;)Lmuz;
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lmuz;->f:Lmwc;

    .line 1161
    return-object p0
.end method

.method public a(Z)Lmuz;
    .locals 1

    .prologue
    .line 1155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmuz;->e:Ljava/lang/Boolean;

    .line 1156
    return-object p0
.end method
