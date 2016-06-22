.class public final Lbuu;
.super Licy;
.source "PG"


# instance fields
.field private final a:Lljk;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "SetVolumeControlTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lbuu;->b:Landroid/content/Context;

    .line 32
    iput p2, p0, Lbuu;->c:I

    .line 33
    iput p3, p0, Lbuu;->d:I

    .line 34
    iput-object p4, p0, Lbuu;->l:Ljava/lang/String;

    .line 35
    iput p5, p0, Lbuu;->m:I

    .line 36
    iput-boolean p6, p0, Lbuu;->n:Z

    .line 37
    const-class v0, Lljk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    iput-object v0, p0, Lbuu;->a:Lljk;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 6

    .prologue
    .line 42
    new-instance v5, Lpzg;

    invoke-direct {v5}, Lpzg;-><init>()V

    .line 43
    iget v0, p0, Lbuu;->m:I

    iput v0, v5, Lpzg;->a:I

    .line 44
    iget-boolean v0, p0, Lbuu;->n:Z

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x2

    :goto_0
    iput v0, v5, Lpzg;->b:I

    .line 47
    new-instance v0, Lbso;

    iget-object v1, p0, Lbuu;->b:Landroid/content/Context;

    iget v2, p0, Lbuu;->c:I

    iget v3, p0, Lbuu;->d:I

    iget-object v4, p0, Lbuu;->l:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbso;-><init>(Landroid/content/Context;IILjava/lang/String;Lpzg;)V

    .line 49
    iget-object v1, p0, Lbuu;->a:Lljk;

    invoke-interface {v1, v0}, Lljk;->a(Lljm;)V

    .line 51
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 51
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    .line 45
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
