.class public final Lbua;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[J

.field private final d:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;JZZZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [J

    const/4 v0, 0x0

    aput-wide p4, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lbua;-><init>(Landroid/content/Context;ILjava/util/List;[JZZZLjava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;[JZZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[JZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    const-string v0, "MarkGunsNotificationsReadTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iput p2, p0, Lbua;->a:I

    .line 62
    iput-object p3, p0, Lbua;->b:Ljava/util/List;

    .line 63
    iput-object p4, p0, Lbua;->c:[J

    .line 64
    iput-boolean p5, p0, Lbua;->d:Z

    .line 65
    iput-boolean p6, p0, Lbua;->l:Z

    .line 66
    iput-boolean p7, p0, Lbua;->m:Z

    .line 67
    iput-object p8, p0, Lbua;->n:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lidx;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 72
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 74
    iget v0, p0, Lbua;->a:I

    invoke-static {v1, v0}, Lbxz;->b(Landroid/content/Context;I)V

    .line 76
    iget v0, p0, Lbua;->a:I

    invoke-static {v1, v0}, Ldrk;->a(Landroid/content/Context;I)V

    .line 78
    iget-object v0, p0, Lbua;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbua;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 81
    :goto_0
    if-nez v0, :cond_3

    .line 83
    iget v0, p0, Lbua;->a:I

    iget-object v2, p0, Lbua;->b:Ljava/util/List;

    iget-boolean v3, p0, Lbua;->d:Z

    iget-boolean v4, p0, Lbua;->l:Z

    invoke-static {v1, v0, v2, v3, v4}, Lbxz;->a(Landroid/content/Context;ILjava/util/List;ZZ)V

    .line 86
    new-instance v0, Lbsi;

    iget v2, p0, Lbua;->a:I

    iget-object v3, p0, Lbua;->b:Ljava/util/List;

    iget-object v4, p0, Lbua;->c:[J

    const/4 v5, 0x2

    iget-object v6, p0, Lbua;->n:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lbsi;-><init>(Landroid/content/Context;ILjava/util/List;[JILjava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lljm;->i()V

    .line 89
    new-instance v2, Lidx;

    .line 1337
    iget v3, v0, Lljm;->o:I

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 89
    invoke-direct {v2, v3, v0, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v2

    .line 94
    :goto_1
    iget-boolean v2, p0, Lbua;->m:Z

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Lbpo;

    iget v3, p0, Lbua;->a:I

    invoke-direct {v2, v1, v3, v7}, Lbpo;-><init>(Landroid/content/Context;ILlki;)V

    .line 97
    invoke-virtual {v2}, Lbpo;->i()V

    .line 100
    :cond_1
    return-object v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lidx;

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    goto :goto_1
.end method
