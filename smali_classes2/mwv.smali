.class public final Lmwv;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Lscm;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 41
    iget-object v0, p1, Lscm;->d:Lseo;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p1, Lscm;->d:Lseo;

    iget-object v0, v0, Lseo;->a:Ljava/lang/String;

    iput-object v0, p0, Lmwv;->a:Ljava/lang/String;

    .line 47
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwv;->b:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwv;->c:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwv;->d:Ljava/util/ArrayList;

    .line 50
    iget-object v0, p1, Lscm;->c:[Lsbo;

    if-eqz v0, :cond_2

    move v1, v2

    .line 51
    :goto_1
    iget-object v0, p1, Lscm;->c:[Lsbo;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 52
    iget-object v0, p1, Lscm;->c:[Lsbo;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lscm;->c:[Lsbo;

    aget-object v0, v0, v1

    sget-object v4, Lscy;->a:Lsaq;

    .line 53
    invoke-virtual {v0, v4}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, Lscm;->c:[Lsbo;

    aget-object v0, v0, v1

    sget-object v4, Lscy;->a:Lsaq;

    invoke-virtual {v0, v4}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscy;

    .line 55
    iget-object v4, p0, Lmwv;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Lscy;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v4, p0, Lmwv;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lscy;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v4, p0, Lmwv;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lscy;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmwv;->a:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p1, Lscm;->f:Ljava/lang/String;

    iput-object v0, p0, Lmwv;->e:Ljava/lang/String;

    .line 63
    iget v0, p1, Lscm;->e:I

    iput v0, p0, Lmwv;->g:I

    .line 64
    iget-object v0, p1, Lscm;->b:Ljava/lang/String;

    iput-object v0, p0, Lmwv;->f:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lscm;->h:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p1, Lscm;->h:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lmwv;->i:Z

    .line 67
    iget-boolean v0, p0, Lmwv;->i:Z

    if-eqz v0, :cond_3

    .line 68
    iput-boolean v2, p0, Lmwv;->j:Z

    .line 69
    :goto_3
    iget-object v0, p1, Lscm;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 70
    const-string v0, "questions"

    iget-object v1, p1, Lscm;->h:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    iput-boolean v3, p0, Lmwv;->j:Z

    .line 77
    :cond_3
    iget-object v0, p1, Lscm;->g:Ljava/lang/String;

    iput-object v0, p0, Lmwv;->h:Ljava/lang/String;

    .line 78
    return-void

    :cond_4
    move v0, v2

    .line 66
    goto :goto_2

    .line 69
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method
