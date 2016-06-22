.class public final Lbur;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "SearchActivitiesTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iput p2, p0, Lbur;->a:I

    .line 35
    iput-object p3, p0, Lbur;->b:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lbur;->c:Ljava/lang/String;

    .line 37
    iput p5, p0, Lbur;->d:I

    .line 38
    iput-boolean p6, p0, Lbur;->l:Z

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 43
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 45
    iget v2, p0, Lbur;->a:I

    .line 46
    iget-boolean v0, p0, Lbur;->l:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lbur;->b:Ljava/lang/String;

    iget v3, p0, Lbur;->d:I

    invoke-static {v1, v2, v0, v3}, Llp;->b(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 53
    :goto_0
    new-instance v0, Lbsc;

    iget-object v3, p0, Lbur;->b:Ljava/lang/String;

    iget v4, p0, Lbur;->d:I

    iget-object v6, p0, Lbur;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lbsc;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lljm;->i()V

    .line 56
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 56
    invoke-direct {v1, v2, v0, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v5, v7

    .line 50
    goto :goto_0
.end method
