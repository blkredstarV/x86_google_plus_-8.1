.class public final Llky;
.super Llkt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lsaw;",
        "RS:",
        "Lsaw;",
        ">",
        "Llkt",
        "<",
        "Lnud;",
        "Lnue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnul;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llke;",
            "Lsaq",
            "<",
            "Lnul;",
            "TRQ;>;TRQ;)V"
        }
    .end annotation

    .prologue
    .line 35
    const-string v3, "mutate"

    new-instance v4, Lnud;

    invoke-direct {v4}, Lnud;-><init>()V

    new-instance v5, Lnue;

    invoke-direct {v5}, Lnue;-><init>()V

    const-string v6, "plusdatamixer"

    const-string v7, "oauth2:https://www.googleapis.com/auth/plus.native"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Llkt;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lnul;

    invoke-direct {v0}, Lnul;-><init>()V

    iput-object v0, p0, Llky;->a:Lnul;

    .line 38
    iget-object v0, p0, Llky;->a:Lnul;

    invoke-virtual {v0, p3, p4}, Lnul;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 39
    iget v0, p3, Lsaq;->b:I

    .line 1067
    ushr-int/lit8 v0, v0, 0x3

    .line 39
    iput v0, p0, Llky;->b:I

    .line 40
    return-void
.end method

.method private static h()Lrfv;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lrfv;

    invoke-direct {v0}, Lrfv;-><init>()V

    .line 130
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lrfv;->d:Ljava/lang/Integer;

    .line 131
    return-object v0
.end method


# virtual methods
.method public final a(Lsaq;)Lsaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq",
            "<",
            "Lnum;",
            "TRS;>;)TRS;"
        }
    .end annotation

    .prologue
    .line 67
    .line 3112
    iget-boolean v0, p0, Llks;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llks;->y:Lsaw;

    .line 67
    :goto_0
    check-cast v0, Lnue;

    iget-object v0, v0, Lnue;->a:Lnun;

    iget-object v0, v0, Lnun;->a:Lnum;

    .line 68
    invoke-virtual {v0, p1}, Lnum;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    .line 67
    return-object v0

    .line 3112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 1112
    iget-boolean v0, p0, Llks;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llks;->y:Lsaw;

    .line 45
    :goto_0
    check-cast v0, Lnue;

    .line 46
    if-eqz v0, :cond_1

    iget-object v0, v0, Lnue;->a:Lnun;

    iget-object v0, v0, Lnun;->b:Lrfv;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 48
    :goto_1
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_5

    if-nez p3, :cond_5

    if-eqz v0, :cond_5

    .line 51
    const/16 v2, 0x1f4

    .line 2112
    iget-boolean v0, p0, Llks;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llks;->y:Lsaw;

    .line 2073
    :goto_2
    check-cast v0, Lnue;

    .line 2074
    if-eqz v0, :cond_4

    iget-object v3, v0, Lnue;->a:Lnun;

    if-eqz v3, :cond_4

    .line 2075
    iget-object v3, v0, Lnue;->a:Lnun;

    iget-object v3, v3, Lnun;->b:Lrfv;

    if-nez v3, :cond_3

    .line 2076
    invoke-static {}, Llky;->h()Lrfv;

    move-result-object v0

    .line 2060
    :goto_3
    iget-object v3, v0, Lrfv;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lrfv;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lrfv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "::"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-super {p0, v2, v0, v1}, Llkt;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 56
    :goto_4
    return-void

    :cond_0
    move-object v0, v1

    .line 1112
    goto/16 :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2112
    goto :goto_2

    .line 2076
    :cond_3
    iget-object v0, v0, Lnue;->a:Lnun;

    iget-object v0, v0, Lnun;->b:Lrfv;

    goto :goto_3

    .line 2078
    :cond_4
    invoke-static {}, Llky;->h()Lrfv;

    move-result-object v0

    goto :goto_3

    .line 54
    :cond_5
    invoke-super {p0, p1, p2, p3}, Llkt;->a(ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_4
.end method

.method protected final synthetic a_(Lsaw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    check-cast p1, Lnue;

    .line 4118
    iget-object v0, p1, Lnue;->a:Lnun;

    iget-object v0, v0, Lnun;->b:Lrfv;

    if-eqz v0, :cond_0

    .line 4123
    const/16 v0, 0xc8

    invoke-virtual {p0, v0, v1, v1}, Llky;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 4125
    :cond_0
    iget-object v0, p0, Llky;->j:Landroid/content/Context;

    iget-object v1, p1, Lnue;->b:Lnug;

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;Lnug;)V

    .line 25
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lnud;

    .line 4107
    new-instance v0, Lnuo;

    invoke-direct {v0}, Lnuo;-><init>()V

    .line 4108
    iget v1, p0, Llky;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnuo;->a:Ljava/lang/Integer;

    .line 4109
    iget-object v1, p0, Llky;->a:Lnul;

    iput-object v1, v0, Lnuo;->b:Lnul;

    .line 4110
    iput-object v0, p1, Lnud;->b:Lnuo;

    .line 4112
    iget-object v0, p0, Llky;->k:Llke;

    iget-object v1, p0, Llky;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Llp;->a(Llke;Landroid/content/Context;)Lnuf;

    move-result-object v0

    iput-object v0, p1, Lnud;->a:Lnuf;

    .line 25
    return-void
.end method
